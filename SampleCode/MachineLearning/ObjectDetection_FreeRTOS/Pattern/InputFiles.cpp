/*
 * Copyright (c) 2022, Arm Limited and affiliates.
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

/*********************    Autogenerated file. DO NOT EDIT *******************
 * Generated from gen_rgb_cpp.py tool  file.
 * Date: 2022-08-26 09:12:59.379516
 ***************************************************************************/

#include "InputFiles.hpp"

static const char *img_filenames[] =
{
    "car.jpg",
    "dinner.jpg",
};

static const uint8_t *img_arrays[] =
{
    im0,
    im1
};

const char *get_filename(const uint32_t idx)
{
    if (idx < NUMBER_OF_FILES)
    {
        return img_filenames[idx];
    }

    return nullptr;
}


const uint8_t *get_img_array(const uint32_t idx)
{
    if (idx < NUMBER_OF_FILES)
    {
        return img_arrays[idx];
    }

    return nullptr;
}
