/*
 * Copyright (c) 2021 Arm Limited. All rights reserved.
 * SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
#ifndef TENSORFLOW_LITE_MICRO_LOCAL_HPP
#define TENSORFLOW_LITE_MICRO_LOCAL_HPP

/* We include all our TensorFlow Lite Micro headers here */

/**
 * TensorFlow Lite Micro sources can generate a lot of warnings from the usage
 * of a single macro (TF_LITE_REMOVE_VIRTUAL_DELETE). Suppress the known ones
 * here to prevent them from masking warnings that might be generated by our
 * application sources.
 */
#if defined(__ARMCC_VERSION) && (__ARMCC_VERSION >= 6010050)
    #pragma clang diagnostic push
    #pragma clang diagnostic ignored "-Wunused-parameter"
    #include "tensorflow/lite/micro/micro_mutable_op_resolver.h"
    #include "tensorflow/lite/micro/micro_interpreter.h"
    #include "tensorflow/lite/micro/micro_error_reporter.h"
    #include "tensorflow/lite/micro/all_ops_resolver.h"
    #pragma clang diagnostic pop
#elif defined(__GNUC__)
    #pragma GCC diagnostic push
    #pragma GCC diagnostic ignored "-Wunused-parameter"
    #include "tensorflow/lite/micro/micro_mutable_op_resolver.h"
    #include "tensorflow/lite/micro/micro_interpreter.h"
    #include "tensorflow/lite/micro/micro_error_reporter.h"
    #include "tensorflow/lite/micro/all_ops_resolver.h"
    #pragma GCC diagnostic pop
#else
    #include "tensorflow/lite/micro/micro_mutable_op_resolver.h"
    #include "tensorflow/lite/micro/micro_interpreter.h"
    #include "tensorflow/lite/micro/micro_error_reporter.h"
    #include "tensorflow/lite/micro/all_ops_resolver.h"
#endif

#include "tensorflow/lite/c/common.h"
#include "tensorflow/lite/micro/kernels/micro_ops.h"
#include "tensorflow/lite/schema/schema_generated.h"
#include "tensorflow/lite/schema/schema_utils.h"

#if defined (TESTS)
    #include "tensorflow/lite/micro/test_helpers.h"
#endif /* defined (TESTS) */

namespace arm {
namespace app {

    /** Struct for quantization parameters. */
    struct QuantParams {
        float   scale   = 1.0;
        int     offset  = 0;
    };

    /**
     * @brief       Gets the quantization parameters from a tensor
     * @param[in]   tensor  pointer to the tensor.
     * @return      QuantParams object.
     */
    QuantParams GetTensorQuantParams(TfLiteTensor* tensor);

} /* namespace app */
} /* namespace arm */

/**
 * @brief Prints the tensor flow version in use to stdout.
 */
void PrintTensorFlowVersion();

/**
 * @brief   String logging functionality expected to be defined
 *          by TensorFlow Lite Micro's error reporter.
 * @param[in]   s   Pointer to the string.
 */
extern "C" void DebugLog(const char* s) __attribute__((__weak__));

#endif /* TENSORFLOW_LITE_MICRO_LOCAL_HPP */
