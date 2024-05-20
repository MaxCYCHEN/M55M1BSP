# 1 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c" 2
# 23 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
# 1 "../../../../Library/StdDriver/src/npu/ethosu_device.h" 1
# 25 "../../../../Library/StdDriver/src/npu/ethosu_device.h"
# 1 "../../../../Library/StdDriver/inc/npu\\ethosu_types.h" 1
# 26 "../../../../Library/StdDriver/inc/npu\\ethosu_types.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 27 "../../../../Library/StdDriver/inc/npu\\ethosu_types.h" 2





enum ethosu_error_codes
{
    ETHOSU_SUCCESS = 0,
    ETHOSU_GENERIC_FAILURE = -1,
    ETHOSU_INVALID_PARAM = -2
};

enum ethosu_clock_q_request
{
    ETHOSU_CLOCK_Q_DISABLE = 0,
    ETHOSU_CLOCK_Q_ENABLE = 1,
    ETHOSU_CLOCK_Q_UNCHANGED = 2
};

enum ethosu_power_q_request
{
    ETHOSU_POWER_Q_DISABLE = 0,
    ETHOSU_POWER_Q_ENABLE = 1,
    ETHOSU_POWER_Q_UNCHANGED = 2
};

struct ethosu_id
{
    uint32_t version_status;
    uint32_t version_minor;
    uint32_t version_major;
    uint32_t product_major;
    uint32_t arch_patch_rev;
    uint32_t arch_minor_rev;
    uint32_t arch_major_rev;
};

struct ethosu_config
{
    uint32_t macs_per_cc;
    uint32_t cmd_stream_version;
    uint32_t custom_dma;
};

struct ethosu_hw_info
{
    struct ethosu_id version;
    struct ethosu_config cfg;
};
# 26 "../../../../Library/StdDriver/src/npu/ethosu_device.h" 2

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdbool.h" 1 3
# 28 "../../../../Library/StdDriver/src/npu/ethosu_device.h" 2
# 48 "../../../../Library/StdDriver/src/npu/ethosu_device.h"
struct NPU_REG;

struct ethosu_device
{
    volatile struct NPU_REG *reg;
    uint32_t secure;
    uint32_t privileged;
};
# 64 "../../../../Library/StdDriver/src/npu/ethosu_device.h"
struct ethosu_device *ethosu_dev_init(const void *base_address, uint32_t secure_enable, uint32_t privilege_enable);




void ethosu_dev_deinit(struct ethosu_device *dev);




enum ethosu_error_codes ethosu_dev_axi_init(struct ethosu_device *dev);
# 87 "../../../../Library/StdDriver/src/npu/ethosu_device.h"
void ethosu_dev_run_command_stream(struct ethosu_device *dev,
                                   const uint8_t *cmd_stream_ptr,
                                   uint32_t cms_length,
                                   const uint64_t *base_addr,
                                   int num_base_addr);




void ethosu_dev_print_err_status(struct ethosu_device *dev);





_Bool ethosu_dev_handle_interrupt(struct ethosu_device *dev);





void ethosu_dev_get_hw_info(struct ethosu_device *dev, struct ethosu_hw_info *hwinfo);





_Bool ethosu_dev_verify_access_state(struct ethosu_device *dev);





enum ethosu_error_codes ethosu_dev_soft_reset(struct ethosu_device *dev);







enum ethosu_error_codes ethosu_dev_set_clock_and_power(struct ethosu_device *dev,
                                                       enum ethosu_clock_q_request clock_q,
                                                       enum ethosu_power_q_request power_q);







_Bool ethosu_dev_verify_optimizer_config(struct ethosu_device *dev, uint32_t cfg_in, uint32_t id_in);
# 24 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c" 2
# 1 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h" 1
# 29 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 38 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef signed int ptrdiff_t;
# 53 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
    typedef unsigned int size_t;
# 71 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
      typedef unsigned short wchar_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;
# 30 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h" 2
# 49 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
struct ethosu_device;

enum ethosu_job_state
{
    ETHOSU_JOB_IDLE = 0,
    ETHOSU_JOB_RUNNING,
    ETHOSU_JOB_DONE
};

struct ethosu_job
{
    volatile enum ethosu_job_state state;
    const void *custom_data_ptr;
    int custom_data_size;
    const uint64_t *base_addr;
    const size_t *base_addr_size;
    int num_base_addr;
    void *user_arg;
};

struct ethosu_driver
{
    struct ethosu_device *dev;
    struct ethosu_driver *next;
    struct ethosu_job job;
    void *semaphore;
    uint64_t fast_memory;
    size_t fast_memory_size;
    uint32_t power_request_counter;
    _Bool status_error;
    _Bool reserved;
};

struct ethosu_driver_version
{
    uint8_t major;
    uint8_t minor;
    uint8_t patch;
};

enum ethosu_request_clients
{
    ETHOSU_PMU_REQUEST = 0,
    ETHOSU_INFERENCE_REQUEST = 1,
};
# 104 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
void ethosu_irq_handler(struct ethosu_driver *drv);
# 115 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
void ethosu_flush_dcache(uint32_t *p, size_t bytes);
# 126 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
void ethosu_invalidate_dcache(uint32_t *p, size_t bytes);







void *ethosu_mutex_create(void);







void *ethosu_semaphore_create(void);







int ethosu_mutex_lock(void *mutex);







int ethosu_mutex_unlock(void *mutex);







int ethosu_semaphore_take(void *sem);







int ethosu_semaphore_give(void *sem);







void ethosu_inference_begin(struct ethosu_driver *drv, void *user_arg);







void ethosu_inference_end(struct ethosu_driver *drv, void *user_arg);
# 200 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
uint64_t ethosu_address_remap(uint64_t address, int index);
# 217 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
int ethosu_init(struct ethosu_driver *drv,
                const void *base_address,
                const void *fast_memory,
                const size_t fast_memory_size,
                uint32_t secure_enable,
                uint32_t privilege_enable);






void ethosu_deinit(struct ethosu_driver *drv);







int ethosu_soft_reset(struct ethosu_driver *drv);
# 247 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
int ethosu_request_power(struct ethosu_driver *drv);







void ethosu_release_power(struct ethosu_driver *drv);






void ethosu_get_driver_version(struct ethosu_driver_version *ver);







void ethosu_get_hw_info(struct ethosu_driver *drv, struct ethosu_hw_info *hw);
# 285 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
int ethosu_invoke_v3(struct ethosu_driver *drv,
                     const void *custom_data_ptr,
                     const int custom_data_size,
                     const uint64_t *base_addr,
                     const size_t *base_addr_size,
                     const int num_base_addr,
                     void *user_arg);
# 302 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
int ethosu_invoke_async(struct ethosu_driver *drv,
                        const void *custom_data_ptr,
                        const int custom_data_size,
                        const uint64_t *base_addr,
                        const size_t *base_addr_size,
                        const int num_base_addr,
                        void *user_arg);
# 319 "../../../../Library/StdDriver/inc/npu\\ethosu_driver.h"
int ethosu_wait(struct ethosu_driver *drv, _Bool block);







struct ethosu_driver *ethosu_reserve_driver(void);






void ethosu_release_driver(struct ethosu_driver *drv);






static inline int ethosu_invoke_v2(const void *custom_data_ptr,
                                   const int custom_data_size,
                                   const uint64_t *base_addr,
                                   const size_t *base_addr_size,
                                   const int num_base_addr)
{
    struct ethosu_driver *drv = ethosu_reserve_driver();
    int result = ethosu_invoke_v3(drv, custom_data_ptr, custom_data_size, base_addr, base_addr_size, num_base_addr, 0);
    ethosu_release_driver(drv);
    return result;
}
# 25 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c" 2
# 1 "../../../../Library/StdDriver/src/npu/ethosu_interface.h" 1
# 31 "../../../../Library/StdDriver/src/npu/ethosu_interface.h"
# 1 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h" 1
# 808 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
enum acc_format
{
    ACC_FORMAT_I32 = 0,
    ACC_FORMAT_I40 = 1,
    ACC_FORMAT_F16 = 2,
};

enum activation_clip_range
{
    ACTIVATION_CLIP_RANGE_OFM_PRECISION = 0,
    ACTIVATION_CLIP_RANGE_FORCE_UINT8 = 2,
    ACTIVATION_CLIP_RANGE_FORCE_INT8 = 3,
    ACTIVATION_CLIP_RANGE_FORCE_INT16 = 5,
};

enum activation_format
{
    ACTIVATION_FORMAT_NHWC = 0,
    ACTIVATION_FORMAT_NHCWB16 = 1,
};

enum activation_function
{
    ACTIVATION_FUNCTION_RELU = 0,
    ACTIVATION_FUNCTION_TANH = 3,
    ACTIVATION_FUNCTION_SIGMOID = 4,
    ACTIVATION_FUNCTION_TABLE_0 = 16,
    ACTIVATION_FUNCTION_TABLE_1 = 17,
    ACTIVATION_FUNCTION_TABLE_2 = 18,
    ACTIVATION_FUNCTION_TABLE_3 = 19,
    ACTIVATION_FUNCTION_TABLE_4 = 20,
    ACTIVATION_FUNCTION_TABLE_5 = 21,
    ACTIVATION_FUNCTION_TABLE_6 = 22,
    ACTIVATION_FUNCTION_TABLE_7 = 23,
};

enum activation_precision
{
    ACTIVATION_PRECISION_B8 = 0,
    ACTIVATION_PRECISION_B16 = 1,
    ACTIVATION_PRECISION_B32 = 2,
    ACTIVATION_PRECISION_B64 = 3,
};

enum activation_type
{
    ACTIVATION_TYPE_UNSIGNED = 0,
    ACTIVATION_TYPE_SIGNED = 1,
};

enum axi_mem_encoding
{
    AXI_MEM_ENCODING_DEVICE_NON_BUFFERABLE = 0,
    AXI_MEM_ENCODING_DEVICE_BUFFERABLE = 1,
    AXI_MEM_ENCODING_NORMAL_NON_CACHEABLE_NON_BUFFERABLE = 2,
    AXI_MEM_ENCODING_NORMAL_NON_CACHEABLE_BUFFERABLE = 3,
    AXI_MEM_ENCODING_WRITE_THROUGH_NO_ALLOCATE = 4,
    AXI_MEM_ENCODING_WRITE_THROUGH_READ_ALLOCATE = 5,
    AXI_MEM_ENCODING_WRITE_THROUGH_WRITE_ALLOCATE = 6,
    AXI_MEM_ENCODING_WRITE_THROUGH_READ_AND_WRITE_ALLOCATE = 7,
    AXI_MEM_ENCODING_WRITE_BACK_NO_ALLOCATE = 8,
    AXI_MEM_ENCODING_WRITE_BACK_READ_ALLOCATE = 9,
    AXI_MEM_ENCODING_WRITE_BACK_WRITE_ALLOCATE = 10,
    AXI_MEM_ENCODING_WRITE_BACK_READ_AND_WRITE_ALLOCATE = 11,
};

enum broadcast_mode
{
    BROADCAST_MODE_DISABLE = 0,
    BROADCAST_MODE_ENABLE = 1,
};

enum cmd0_opcode
{
    CMD0_OPCODE_NPU_OP_STOP = 0,
    CMD0_OPCODE_NPU_OP_IRQ = 1,
    CMD0_OPCODE_NPU_OP_CONV = 2,
    CMD0_OPCODE_NPU_OP_DEPTHWISE = 3,
    CMD0_OPCODE_NPU_OP_POOL = 5,
    CMD0_OPCODE_NPU_OP_ELEMENTWISE = 6,
    CMD0_OPCODE_NPU_OP_DMA_START = 16,
    CMD0_OPCODE_NPU_OP_DMA_WAIT = 17,
    CMD0_OPCODE_NPU_OP_KERNEL_WAIT = 18,
    CMD0_OPCODE_NPU_OP_PMU_MASK = 19,
    CMD0_OPCODE_NPU_SET_IFM_PAD_TOP = 256,
    CMD0_OPCODE_NPU_SET_IFM_PAD_LEFT = 257,
    CMD0_OPCODE_NPU_SET_IFM_PAD_RIGHT = 258,
    CMD0_OPCODE_NPU_SET_IFM_PAD_BOTTOM = 259,
    CMD0_OPCODE_NPU_SET_IFM_DEPTH_M1 = 260,
    CMD0_OPCODE_NPU_SET_IFM_PRECISION = 261,
    CMD0_OPCODE_NPU_SET_IFM_UPSCALE = 263,
    CMD0_OPCODE_NPU_SET_IFM_ZERO_POINT = 265,
    CMD0_OPCODE_NPU_SET_IFM_WIDTH0_M1 = 266,
    CMD0_OPCODE_NPU_SET_IFM_HEIGHT0_M1 = 267,
    CMD0_OPCODE_NPU_SET_IFM_HEIGHT1_M1 = 268,
    CMD0_OPCODE_NPU_SET_IFM_IB_END = 269,
    CMD0_OPCODE_NPU_SET_IFM_REGION = 271,
    CMD0_OPCODE_NPU_SET_OFM_WIDTH_M1 = 273,
    CMD0_OPCODE_NPU_SET_OFM_HEIGHT_M1 = 274,
    CMD0_OPCODE_NPU_SET_OFM_DEPTH_M1 = 275,
    CMD0_OPCODE_NPU_SET_OFM_PRECISION = 276,
    CMD0_OPCODE_NPU_SET_OFM_BLK_WIDTH_M1 = 277,
    CMD0_OPCODE_NPU_SET_OFM_BLK_HEIGHT_M1 = 278,
    CMD0_OPCODE_NPU_SET_OFM_BLK_DEPTH_M1 = 279,
    CMD0_OPCODE_NPU_SET_OFM_ZERO_POINT = 280,
    CMD0_OPCODE_NPU_SET_OFM_WIDTH0_M1 = 282,
    CMD0_OPCODE_NPU_SET_OFM_HEIGHT0_M1 = 283,
    CMD0_OPCODE_NPU_SET_OFM_HEIGHT1_M1 = 284,
    CMD0_OPCODE_NPU_SET_OFM_REGION = 287,
    CMD0_OPCODE_NPU_SET_KERNEL_WIDTH_M1 = 288,
    CMD0_OPCODE_NPU_SET_KERNEL_HEIGHT_M1 = 289,
    CMD0_OPCODE_NPU_SET_KERNEL_STRIDE = 290,
    CMD0_OPCODE_NPU_SET_ACC_FORMAT = 292,
    CMD0_OPCODE_NPU_SET_ACTIVATION = 293,
    CMD0_OPCODE_NPU_SET_ACTIVATION_MIN = 294,
    CMD0_OPCODE_NPU_SET_ACTIVATION_MAX = 295,
    CMD0_OPCODE_NPU_SET_WEIGHT_REGION = 296,
    CMD0_OPCODE_NPU_SET_SCALE_REGION = 297,
    CMD0_OPCODE_NPU_SET_AB_START = 301,
    CMD0_OPCODE_NPU_SET_BLOCKDEP = 303,
    CMD0_OPCODE_NPU_SET_DMA0_SRC_REGION = 304,
    CMD0_OPCODE_NPU_SET_DMA0_DST_REGION = 305,
    CMD0_OPCODE_NPU_SET_DMA0_SIZE0 = 306,
    CMD0_OPCODE_NPU_SET_DMA0_SIZE1 = 307,
    CMD0_OPCODE_NPU_SET_IFM2_BROADCAST = 384,
    CMD0_OPCODE_NPU_SET_IFM2_SCALAR = 385,
    CMD0_OPCODE_NPU_SET_IFM2_PRECISION = 389,
    CMD0_OPCODE_NPU_SET_IFM2_ZERO_POINT = 393,
    CMD0_OPCODE_NPU_SET_IFM2_WIDTH0_M1 = 394,
    CMD0_OPCODE_NPU_SET_IFM2_HEIGHT0_M1 = 395,
    CMD0_OPCODE_NPU_SET_IFM2_HEIGHT1_M1 = 396,
    CMD0_OPCODE_NPU_SET_IFM2_IB_START = 397,
    CMD0_OPCODE_NPU_SET_IFM2_REGION = 399,
};

enum cmd1_opcode
{
    CMD1_OPCODE_NPU_SET_IFM_BASE0 = 0,
    CMD1_OPCODE_NPU_SET_IFM_BASE1 = 1,
    CMD1_OPCODE_NPU_SET_IFM_BASE2 = 2,
    CMD1_OPCODE_NPU_SET_IFM_BASE3 = 3,
    CMD1_OPCODE_NPU_SET_IFM_STRIDE_X = 4,
    CMD1_OPCODE_NPU_SET_IFM_STRIDE_Y = 5,
    CMD1_OPCODE_NPU_SET_IFM_STRIDE_C = 6,
    CMD1_OPCODE_NPU_SET_OFM_BASE0 = 16,
    CMD1_OPCODE_NPU_SET_OFM_BASE1 = 17,
    CMD1_OPCODE_NPU_SET_OFM_BASE2 = 18,
    CMD1_OPCODE_NPU_SET_OFM_BASE3 = 19,
    CMD1_OPCODE_NPU_SET_OFM_STRIDE_X = 20,
    CMD1_OPCODE_NPU_SET_OFM_STRIDE_Y = 21,
    CMD1_OPCODE_NPU_SET_OFM_STRIDE_C = 22,
    CMD1_OPCODE_NPU_SET_WEIGHT_BASE = 32,
    CMD1_OPCODE_NPU_SET_WEIGHT_LENGTH = 33,
    CMD1_OPCODE_NPU_SET_SCALE_BASE = 34,
    CMD1_OPCODE_NPU_SET_SCALE_LENGTH = 35,
    CMD1_OPCODE_NPU_SET_OFM_SCALE = 36,
    CMD1_OPCODE_NPU_SET_OPA_SCALE = 37,
    CMD1_OPCODE_NPU_SET_OPB_SCALE = 38,
    CMD1_OPCODE_NPU_SET_DMA0_SRC = 48,
    CMD1_OPCODE_NPU_SET_DMA0_DST = 49,
    CMD1_OPCODE_NPU_SET_DMA0_LEN = 50,
    CMD1_OPCODE_NPU_SET_IFM2_BASE0 = 128,
    CMD1_OPCODE_NPU_SET_IFM2_BASE1 = 129,
    CMD1_OPCODE_NPU_SET_IFM2_BASE2 = 130,
    CMD1_OPCODE_NPU_SET_IFM2_BASE3 = 131,
    CMD1_OPCODE_NPU_SET_IFM2_STRIDE_X = 132,
    CMD1_OPCODE_NPU_SET_IFM2_STRIDE_Y = 133,
    CMD1_OPCODE_NPU_SET_IFM2_STRIDE_C = 134,
    CMD1_OPCODE_NPU_SET_USER_DEFINED0 = 160,
    CMD1_OPCODE_NPU_SET_USER_DEFINED1 = 161,
    CMD1_OPCODE_NPU_SET_USER_DEFINED2 = 162,
    CMD1_OPCODE_NPU_SET_USER_DEFINED3 = 163,
    CMD1_OPCODE_NPU_SET_USER_DEFINED4 = 164,
    CMD1_OPCODE_NPU_SET_USER_DEFINED5 = 165,
    CMD1_OPCODE_NPU_SET_USER_DEFINED6 = 166,
    CMD1_OPCODE_NPU_SET_USER_DEFINED7 = 167,
};

enum cmd_ctrl
{
    CMD_CTRL_CMD0_CTRL = 0,
    CMD_CTRL_CMD1_CTRL = 1,
};

enum custom_dma_cs
{
    CUSTOM_DMA_CS_DISABLE = 0,
    CUSTOM_DMA_CS_ENABLE = 1,
};

enum custom_dma
{
    CUSTOM_DMA_NOT_IMPLEMENTED = 0,
    CUSTOM_DMA_IMPLEMENTED = 1,
};

enum dma_fault_src
{
    DMA_FAULT_SRC_AXI_M0 = 0,
    DMA_FAULT_SRC_AXI_M1 = 1,
};

enum dma_region_mode
{
    DMA_REGION_MODE_EXTERNAL = 0,
    DMA_REGION_MODE_INTERNAL = 1,
};

enum dma_stride_mode
{
    DMA_STRIDE_MODE_D1 = 0,
};

enum elementwise_mode
{
    ELEMENTWISE_MODE_MUL = 0,
    ELEMENTWISE_MODE_ADD = 1,
    ELEMENTWISE_MODE_SUB = 2,
    ELEMENTWISE_MODE_MIN = 3,
    ELEMENTWISE_MODE_MAX = 4,
    ELEMENTWISE_MODE_LRELU = 5,
    ELEMENTWISE_MODE_ABS = 6,
    ELEMENTWISE_MODE_CLZ = 7,
    ELEMENTWISE_MODE_SHR = 8,
    ELEMENTWISE_MODE_SHL = 9,
};

enum functional_safety
{
    FUNCTIONAL_SAFETY_NOT_IMPLEMENTED = 0,
    FUNCTIONAL_SAFETY_IMPLEMENTED = 1,
};

enum ifm2_operand_order
{
    IFM2_OPERAND_ORDER_ORDER_B = 0,
    IFM2_OPERAND_ORDER_ORDER_A = 1,
};

enum ifm_scale_mode
{
    IFM_SCALE_MODE_OPA_OPB_16 = 0,
    IFM_SCALE_MODE_OPA_32 = 1,
    IFM_SCALE_MODE_OPB_32 = 2,
};

enum ifm_upscale_mode
{
    IFM_UPSCALE_MODE_NONE = 0,
    IFM_UPSCALE_MODE_NEAREST = 1,
    IFM_UPSCALE_MODE_ZEROS = 2,
};

enum kernel_decomposition
{
    KERNEL_DECOMPOSITION_D8X8 = 0,
    KERNEL_DECOMPOSITION_D4X4 = 1,
};

enum kernel_dilation
{
    KERNEL_DILATION_NONE = 0,
    KERNEL_DILATION_X2 = 1,
};

enum max_beats
{
    MAX_BEATS_B64 = 0,
    MAX_BEATS_B128 = 1,
    MAX_BEATS_B256 = 2,
};

enum mem_attr
{
    MEM_ATTR_AXI0_OUTSTANDING_COUNTER0 = 0,
    MEM_ATTR_AXI0_OUTSTANDING_COUNTER1 = 1,
    MEM_ATTR_AXI1_OUTSTANDING_COUNTER2 = 2,
    MEM_ATTR_AXI1_OUTSTANDING_COUNTER3 = 3,
};

enum ofm_scale_mode
{
    OFM_SCALE_MODE_PER_CHANNEL = 0,
    OFM_SCALE_MODE_GLOBAL = 1,
};

enum pmu_axi_channel
{
    PMU_AXI_CHANNEL_RD_CMD = 0,
    PMU_AXI_CHANNEL_RD_IFM = 1,
    PMU_AXI_CHANNEL_RD_WEIGHTS = 2,
    PMU_AXI_CHANNEL_RD_SCALE_BIAS = 3,
    PMU_AXI_CHANNEL_RD_MEM2MEM = 4,
    PMU_AXI_CHANNEL_WR_OFM = 8,
    PMU_AXI_CHANNEL_WR_MEM2MEM = 9,
};

enum pmu_event
{
    PMU_EVENT_NO_EVENT = 0,
    PMU_EVENT_CYCLE = 17,
    PMU_EVENT_NPU_IDLE = 32,
    PMU_EVENT_CC_STALLED_ON_BLOCKDEP = 33,
    PMU_EVENT_CC_STALLED_ON_SHRAM_RECONFIG = 34,
    PMU_EVENT_NPU_ACTIVE = 35,
    PMU_EVENT_MAC_ACTIVE = 48,
    PMU_EVENT_MAC_ACTIVE_8BIT = 49,
    PMU_EVENT_MAC_ACTIVE_16BIT = 50,
    PMU_EVENT_MAC_DPU_ACTIVE = 51,
    PMU_EVENT_MAC_STALLED_BY_WD_ACC = 52,
    PMU_EVENT_MAC_STALLED_BY_WD = 53,
    PMU_EVENT_MAC_STALLED_BY_ACC = 54,
    PMU_EVENT_MAC_STALLED_BY_IB = 55,
    PMU_EVENT_MAC_ACTIVE_32BIT = 56,
    PMU_EVENT_MAC_STALLED_BY_INT_W = 57,
    PMU_EVENT_MAC_STALLED_BY_INT_ACC = 58,
    PMU_EVENT_AO_ACTIVE = 64,
    PMU_EVENT_AO_ACTIVE_8BIT = 65,
    PMU_EVENT_AO_ACTIVE_16BIT = 66,
    PMU_EVENT_AO_STALLED_BY_OFMP_OB = 67,
    PMU_EVENT_AO_STALLED_BY_OFMP = 68,
    PMU_EVENT_AO_STALLED_BY_OB = 69,
    PMU_EVENT_AO_STALLED_BY_ACC_IB = 70,
    PMU_EVENT_AO_STALLED_BY_ACC = 71,
    PMU_EVENT_AO_STALLED_BY_IB = 72,
    PMU_EVENT_WD_ACTIVE = 80,
    PMU_EVENT_WD_STALLED = 81,
    PMU_EVENT_WD_STALLED_BY_WS = 82,
    PMU_EVENT_WD_STALLED_BY_WD_BUF = 83,
    PMU_EVENT_WD_PARSE_ACTIVE = 84,
    PMU_EVENT_WD_PARSE_STALLED = 85,
    PMU_EVENT_WD_PARSE_STALLED_IN = 86,
    PMU_EVENT_WD_PARSE_STALLED_OUT = 87,
    PMU_EVENT_WD_TRANS_WS = 88,
    PMU_EVENT_WD_TRANS_WB = 89,
    PMU_EVENT_WD_TRANS_DW0 = 90,
    PMU_EVENT_WD_TRANS_DW1 = 91,
    PMU_EVENT_AXI0_RD_TRANS_ACCEPTED = 128,
    PMU_EVENT_AXI0_RD_TRANS_COMPLETED = 129,
    PMU_EVENT_AXI0_RD_DATA_BEAT_RECEIVED = 130,
    PMU_EVENT_AXI0_RD_TRAN_REQ_STALLED = 131,
    PMU_EVENT_AXI0_WR_TRANS_ACCEPTED = 132,
    PMU_EVENT_AXI0_WR_TRANS_COMPLETED_M = 133,
    PMU_EVENT_AXI0_WR_TRANS_COMPLETED_S = 134,
    PMU_EVENT_AXI0_WR_DATA_BEAT_WRITTEN = 135,
    PMU_EVENT_AXI0_WR_TRAN_REQ_STALLED = 136,
    PMU_EVENT_AXI0_WR_DATA_BEAT_STALLED = 137,
    PMU_EVENT_AXI0_ENABLED_CYCLES = 140,
    PMU_EVENT_AXI0_RD_STALL_LIMIT = 142,
    PMU_EVENT_AXI0_WR_STALL_LIMIT = 143,
    PMU_EVENT_AXI_LATENCY_ANY = 160,
    PMU_EVENT_AXI_LATENCY_32 = 161,
    PMU_EVENT_AXI_LATENCY_64 = 162,
    PMU_EVENT_AXI_LATENCY_128 = 163,
    PMU_EVENT_AXI_LATENCY_256 = 164,
    PMU_EVENT_AXI_LATENCY_512 = 165,
    PMU_EVENT_AXI_LATENCY_1024 = 166,
    PMU_EVENT_ECC_DMA = 176,
    PMU_EVENT_ECC_SB0 = 177,
    PMU_EVENT_AXI1_RD_TRANS_ACCEPTED = 384,
    PMU_EVENT_AXI1_RD_TRANS_COMPLETED = 385,
    PMU_EVENT_AXI1_RD_DATA_BEAT_RECEIVED = 386,
    PMU_EVENT_AXI1_RD_TRAN_REQ_STALLED = 387,
    PMU_EVENT_AXI1_WR_TRANS_ACCEPTED = 388,
    PMU_EVENT_AXI1_WR_TRANS_COMPLETED_M = 389,
    PMU_EVENT_AXI1_WR_TRANS_COMPLETED_S = 390,
    PMU_EVENT_AXI1_WR_DATA_BEAT_WRITTEN = 391,
    PMU_EVENT_AXI1_WR_TRAN_REQ_STALLED = 392,
    PMU_EVENT_AXI1_WR_DATA_BEAT_STALLED = 393,
    PMU_EVENT_AXI1_ENABLED_CYCLES = 396,
    PMU_EVENT_AXI1_RD_STALL_LIMIT = 398,
    PMU_EVENT_AXI1_WR_STALL_LIMIT = 399,
    PMU_EVENT_ECC_SB1 = 433,
};

enum pooling_mode
{
    POOLING_MODE_MAX = 0,
    POOLING_MODE_AVERAGE = 1,
    POOLING_MODE_REDUCE_SUM = 2,
};

enum privilege_level
{
    PRIVILEGE_LEVEL_USER = 0,
    PRIVILEGE_LEVEL_PRIVILEGED = 1,
};

enum round_mode
{
    ROUND_MODE_DBL = 0,
    ROUND_MODE_TRUNCATE = 1,
    ROUND_MODE_NATURAL = 2,
};

enum security_level
{
    SECURITY_LEVEL_SECURE = 0,
    SECURITY_LEVEL_NON_SECURE = 1,
};

enum state
{
    STATE_STOPPED = 0,
    STATE_RUNNING = 1,
};

enum wd_core_slice_state
{
    WD_CORE_SLICE_STATE_HEADER = 0,
    WD_CORE_SLICE_STATE_PALETTE = 1,
    WD_CORE_SLICE_STATE_WEIGHTS = 2,
};

enum wd_ctrl_state
{
    WD_CTRL_STATE_IDLE = 0,
    WD_CTRL_STATE_DRAIN = 1,
    WD_CTRL_STATE_OFD_INIT = 2,
    WD_CTRL_STATE_OFD_RUN = 3,
};

enum weight_order
{
    WEIGHT_ORDER_DEPTH_FIRST = 0,
    WEIGHT_ORDER_PART_KERNEL_FIRST = 1,
};
# 2520 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
struct id_r
{

    union
    {
        struct
        {
            uint32_t version_status : 4;
            uint32_t version_minor : 4;
            uint32_t version_major : 4;
            uint32_t product_major : 4;
            uint32_t arch_patch_rev : 4;
            uint32_t
            arch_minor_rev : 8;
            uint32_t
            arch_major_rev : 4;
        };
        uint32_t word;
    };
# 2707 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct status_r
{

    union
    {
        struct
        {
            uint32_t state : 1;
            uint32_t irq_raised : 1;

            uint32_t
            bus_status : 1;

            uint32_t reset_status : 1;


            uint32_t
            cmd_parse_error : 1;
            uint32_t cmd_end_reached : 1;

            uint32_t pmu_irq_raised : 1;
            uint32_t wd_fault : 1;

            uint32_t ecc_fault : 1;

            uint32_t reserved0 : 2;
            uint32_t faulting_interface : 1;
            uint32_t faulting_channel : 4;

            uint32_t irq_history_mask : 16;
        };
        uint32_t word;
    };
# 3011 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct cmd_r
{

    union
    {
        struct
        {
            uint32_t transition_to_running_state : 1;

            uint32_t clear_irq : 1;
            uint32_t clock_q_enable : 1;

            uint32_t power_q_enable : 1;
            uint32_t
            stop_request : 1;
            uint32_t reserved0 : 11;
            uint32_t clear_irq_history : 16;
        };
        uint32_t word;
    };
# 3182 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct reset_r
{

    union
    {
        struct
        {
            uint32_t pending_CPL : 1;
            uint32_t pending_CSL : 1;
            uint32_t reserved0 : 30;
        };
        uint32_t word;
    };
# 3270 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct qbase_r
{

    union
    {
        struct
        {
            uint32_t offset : 32;
            uint32_t reserved0 : 32;
        };
        uint32_t word[2];
    };
# 3320 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct qread_r
{

    union
    {
        struct
        {
            uint32_t QREAD : 32;
        };
        uint32_t word;
    };
# 3382 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct qconfig_r
{

    union
    {
        struct
        {
            uint32_t cmd_region0 : 2;
            uint32_t reserved0 : 30;
        };
        uint32_t word;
    };
# 3445 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct qsize_r
{

    union
    {
        struct
        {
            uint32_t QSIZE : 32;
        };
        uint32_t word;
    };
# 3507 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct prot_r
{

    union
    {
        struct
        {
            uint32_t active_CPL : 1;
            uint32_t active_CSL : 1;
            uint32_t reserved0 : 30;
        };
        uint32_t word;
    };
# 3595 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct config_r
{

    union
    {
        struct
        {
            uint32_t macs_per_cc : 4;
            uint32_t cmd_stream_version : 4;
            uint32_t shram_size : 8;
            uint32_t reserved0 : 10;
            uint32_t functional_safety : 1;
            uint32_t custom_dma : 1;
            uint32_t product : 4;
        };
        uint32_t word;
    };
# 3765 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct lock_r
{

    union
    {
        struct
        {
            uint32_t LOCK : 32;
        };
        uint32_t word;
    };
# 3827 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct regioncfg_r
{

    union
    {
        struct
        {
            uint32_t region0 : 2;
            uint32_t region1 : 2;
            uint32_t region2 : 2;
            uint32_t region3 : 2;
            uint32_t region4 : 2;
            uint32_t region5 : 2;
            uint32_t region6 : 2;
            uint32_t region7 : 2;
            uint32_t reserved0 : 16;
        };
        uint32_t word;
    };
# 4037 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct axi_limit0_r
{

    union
    {
        struct
        {
            uint32_t max_beats : 2;
            uint32_t reserved0 : 2;
            uint32_t memtype : 4;
            uint32_t reserved1 : 8;
            uint32_t
            max_outstanding_read_m1 : 5;
            uint32_t reserved2 : 3;
            uint32_t max_outstanding_write_m1 : 4;

            uint32_t reserved3 : 4;
        };
        uint32_t word;
    };
# 4170 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct axi_limit1_r
{

    union
    {
        struct
        {
            uint32_t max_beats : 2;
            uint32_t reserved0 : 2;
            uint32_t memtype : 4;
            uint32_t reserved1 : 8;
            uint32_t
            max_outstanding_read_m1 : 5;
            uint32_t reserved2 : 3;
            uint32_t max_outstanding_write_m1 : 4;

            uint32_t reserved3 : 4;
        };
        uint32_t word;
    };
# 4303 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct axi_limit2_r
{

    union
    {
        struct
        {
            uint32_t max_beats : 2;
            uint32_t reserved0 : 2;
            uint32_t memtype : 4;
            uint32_t reserved1 : 8;
            uint32_t
            max_outstanding_read_m1 : 5;
            uint32_t reserved2 : 3;
            uint32_t max_outstanding_write_m1 : 4;

            uint32_t reserved3 : 4;
        };
        uint32_t word;
    };
# 4436 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct axi_limit3_r
{

    union
    {
        struct
        {
            uint32_t max_beats : 2;
            uint32_t reserved0 : 2;
            uint32_t memtype : 4;
            uint32_t reserved1 : 8;
            uint32_t
            max_outstanding_read_m1 : 5;
            uint32_t reserved2 : 3;
            uint32_t max_outstanding_write_m1 : 4;

            uint32_t reserved3 : 4;
        };
        uint32_t word;
    };
# 4569 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};



struct basep_r
{

    union
    {
        struct
        {
            uint32_t offset : 32;
            uint32_t reserved0 : 32;
        };
        uint32_t word[2];
    };
# 4620 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct wd_status_r
{

    union
    {
        struct
        {
            uint32_t core_slice_state : 2;
            uint32_t core_idle : 1;
            uint32_t ctrl_state : 2;
            uint32_t ctrl_idle : 1;
            uint32_t write_buf_index0 : 3;
            uint32_t write_buf_valid0 : 1;
            uint32_t write_buf_idle0 : 1;
            uint32_t write_buf_index1 : 3;
            uint32_t write_buf_valid1 : 1;
            uint32_t write_buf_idle1 : 1;
            uint32_t events : 12;
            uint32_t reserved0 : 4;
        };
        uint32_t word;
    };
# 4895 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct mac_status_r
{

    union
    {
        struct
        {
            uint32_t block_cfg_valid : 1;
            uint32_t trav_en : 1;
            uint32_t wait_for_ib : 1;
            uint32_t wait_for_acc_buf : 1;
            uint32_t wait_for_weights : 1;
            uint32_t stall_stripe : 1;
            uint32_t dw_sel : 1;
            uint32_t wait_for_dw0_ready : 1;
            uint32_t wait_for_dw1_ready : 1;
            uint32_t acc_buf_sel_ai : 1;
            uint32_t wait_for_acc0_ready : 1;
            uint32_t wait_for_acc1_ready : 1;
            uint32_t acc_buf_sel_aa : 1;
            uint32_t acc0_valid : 1;
            uint32_t acc1_valid : 1;
            uint32_t reserved0 : 1;
            uint32_t events : 11;
            uint32_t reserved1 : 5;
        };
        uint32_t word;
    };
# 5274 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ao_status_r
{

    union
    {
        struct
        {
            uint32_t cmd_sbw_valid : 1;
            uint32_t cmd_act_valid : 1;
            uint32_t cmd_ctl_valid : 1;
            uint32_t cmd_scl_valid : 1;
            uint32_t cmd_sbr_valid : 1;
            uint32_t cmd_ofm_valid : 1;
            uint32_t blk_cmd_ready : 1;
            uint32_t blk_cmd_valid : 1;
            uint32_t reserved0 : 8;
            uint32_t events : 8;
            uint32_t reserved1 : 8;
        };
        uint32_t word;
    };
# 5506 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_status0_r
{

    union
    {
        struct
        {
            uint32_t cmd_idle : 1;

            uint32_t ifm_idle : 1;
            uint32_t wgt_idle_c0 : 1;

            uint32_t bas_idle_c0 : 1;

            uint32_t m2m_idle : 1;
            uint32_t ofm_idle : 1;
            uint32_t halt_req : 1;
            uint32_t halt_ack : 1;
            uint32_t pause_req : 1;
            uint32_t pause_ack : 1;
            uint32_t ib0_ai_valid_c0 : 1;
            uint32_t ib0_ai_ready_c0 : 1;
            uint32_t ib1_ai_valid_c0 : 1;
            uint32_t ib1_ai_ready_c0 : 1;
            uint32_t ib0_ao_valid_c0 : 1;
            uint32_t ib0_ao_ready_c0 : 1;
            uint32_t ib1_ao_valid_c0 : 1;
            uint32_t ib1_ao_ready_c0 : 1;
            uint32_t ob0_valid_c0 : 1;
            uint32_t ob0_ready_c0 : 1;
            uint32_t ob1_valid_c0 : 1;
            uint32_t ob1_ready_c0 : 1;
            uint32_t cmd_valid : 1;
            uint32_t cmd_ready : 1;
            uint32_t wd_bitstream_valid_c0 : 1;
            uint32_t wd_bitstream_ready_c0 : 1;
            uint32_t bs_bitstream_valid_c0 : 1;
            uint32_t bs_bitstream_ready_c0 : 1;
            uint32_t axi0_ar_stalled : 1;
            uint32_t axi0_rd_limit_stall : 1;
            uint32_t axi0_aw_stalled : 1;
            uint32_t axi0_w_stalled : 1;
        };
        uint32_t word;
    };
# 6222 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_status1_r
{

    union
    {
        struct
        {
            uint32_t axi0_wr_limit_stall : 1;
            uint32_t axi1_ar_stalled : 1;
            uint32_t axi1_rd_limit_stall : 1;
            uint32_t axi1_wr_stalled : 1;
            uint32_t axi1_w_stalled : 1;
            uint32_t axi1_wr_limit_stall : 1;
            uint32_t wgt_idle_c1 : 1;

            uint32_t bas_idle_c1 : 1;

            uint32_t ib0_ai_valid_c1 : 1;
            uint32_t ib0_ai_ready_c1 : 1;
            uint32_t ib1_ai_valid_c1 : 1;
            uint32_t ib1_ai_ready_c1 : 1;
            uint32_t ib0_ao_valid_c1 : 1;
            uint32_t ib0_ao_ready_c1 : 1;
            uint32_t ib1_ao_valid_c1 : 1;
            uint32_t ib1_ao_ready_c1 : 1;
            uint32_t ob0_valid_c1 : 1;
            uint32_t ob0_ready_c1 : 1;
            uint32_t ob1_valid_c1 : 1;
            uint32_t ob1_ready_c1 : 1;
            uint32_t wd_bitstream_valid_c1 : 1;
            uint32_t wd_bitstream_ready_c1 : 1;
            uint32_t bs_bitstream_valid_c1 : 1;
            uint32_t bs_bitstream_ready_c1 : 1;
            uint32_t reserved0 : 8;
        };
        uint32_t word;
    };
# 6770 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct clkforce_r
{

    union
    {
        struct
        {
            uint32_t top_level_clk : 1;
            uint32_t cc_clk : 1;
            uint32_t dma_clk : 1;
            uint32_t mac_clk : 1;
            uint32_t ao_clk : 1;
            uint32_t wd_clk : 1;
            uint32_t reserved0 : 26;
        };
        uint32_t word;
    };
# 6938 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct debug_address_r
{

    union
    {
        struct
        {
            uint32_t addr : 32;
        };
        uint32_t word;
    };
# 7000 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct debug_misc_r
{

    union
    {
        struct
        {
            uint32_t misc : 32;
        };
        uint32_t word;
    };
# 7062 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};



struct debug_block_r
{

    union
    {
        struct
        {
            uint32_t block : 32;
        };
        uint32_t word;
    };
# 7125 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmcr_r
{

    union
    {
        struct
        {
            uint32_t cnt_en : 1;
            uint32_t event_cnt_rst : 1;
            uint32_t cycle_cnt_rst : 1;
            uint32_t mask_en : 1;
            uint32_t reserved0 : 7;
            uint32_t num_event_cnt : 5;
            uint32_t reserved1 : 16;
        };
        uint32_t word;
    };
# 7273 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmcntenset_r
{

    union
    {
        struct
        {
            uint32_t EVENT_CNT_0 : 1;
            uint32_t EVENT_CNT_1 : 1;
            uint32_t EVENT_CNT_2 : 1;
            uint32_t EVENT_CNT_3 : 1;
            uint32_t reserved0 : 27;
            uint32_t CYCLE_CNT : 1;
        };
        uint32_t word;
    };
# 7420 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmcntenclr_r
{

    union
    {
        struct
        {
            uint32_t EVENT_CNT_0 : 1;
            uint32_t EVENT_CNT_1 : 1;
            uint32_t EVENT_CNT_2 : 1;
            uint32_t EVENT_CNT_3 : 1;
            uint32_t reserved0 : 27;
            uint32_t CYCLE_CNT : 1;
        };
        uint32_t word;
    };
# 7567 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmovsset_r
{

    union
    {
        struct
        {
            uint32_t EVENT_CNT_0_OVF : 1;
            uint32_t EVENT_CNT_1_OVF : 1;
            uint32_t EVENT_CNT_2_OVF : 1;
            uint32_t EVENT_CNT_3_OVF : 1;
            uint32_t reserved0 : 27;
            uint32_t CYCLE_CNT_OVF : 1;
        };
        uint32_t word;
    };
# 7714 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmovsclr_r
{

    union
    {
        struct
        {
            uint32_t EVENT_CNT_0_OVF : 1;
            uint32_t EVENT_CNT_1_OVF : 1;
            uint32_t EVENT_CNT_2_OVF : 1;
            uint32_t EVENT_CNT_3_OVF : 1;
            uint32_t reserved0 : 27;
            uint32_t CYCLE_CNT_OVF : 1;
        };
        uint32_t word;
    };
# 7861 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmintset_r
{

    union
    {
        struct
        {
            uint32_t EVENT_CNT_0_INT : 1;
            uint32_t EVENT_CNT_1_INT : 1;
            uint32_t EVENT_CNT_2_INT : 1;
            uint32_t EVENT_CNT_3_INT : 1;
            uint32_t reserved0 : 27;
            uint32_t CYCLE_CNT_INT : 1;
        };
        uint32_t word;
    };
# 8008 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmintclr_r
{

    union
    {
        struct
        {
            uint32_t EVENT_CNT_0_INT : 1;
            uint32_t EVENT_CNT_1_INT : 1;
            uint32_t EVENT_CNT_2_INT : 1;
            uint32_t EVENT_CNT_3_INT : 1;
            uint32_t reserved0 : 27;
            uint32_t CYCLE_CNT_INT : 1;
        };
        uint32_t word;
    };
# 8155 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmccntr_r
{

    union
    {
        struct
        {
            uint32_t CYCLE_CNT_LO : 32;
            uint32_t CYCLE_CNT_HI : 16;
            uint32_t reserved0 : 16;
        };
        uint32_t word[2];
    };
# 8206 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmccntr_cfg_r
{

    union
    {
        struct
        {
            uint32_t CYCLE_CNT_CFG_START : 10;
            uint32_t reserved0 : 6;
            uint32_t CYCLE_CNT_CFG_STOP : 10;
            uint32_t reserved1 : 6;
        };
        uint32_t word;
    };
# 8291 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmcaxi_chan_r
{

    union
    {
        struct
        {
            uint32_t CH_SEL : 4;
            uint32_t reserved0 : 4;
            uint32_t AXI_CNT_SEL : 2;
            uint32_t BW_CH_SEL_EN : 1;
            uint32_t reserved1 : 21;
        };
        uint32_t word;
    };
# 8399 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct kernel_x_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 8461 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct kernel_y_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 8523 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct kernel_w_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 8585 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct kernel_h_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 8647 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_cblk_width_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 8709 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_cblk_height_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 8771 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_cblk_depth_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 8833 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_cblk_depth_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 8895 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_x_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 8957 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_y_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9019 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_z_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9081 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_z_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9143 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pad_top_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9205 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pad_left_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9267 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_cblk_width_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9329 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_cblk_height_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9391 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_ifm_src_r
{

    union
    {
        struct
        {
            uint32_t offset : 32;
            uint32_t reserved0 : 32;
        };
        uint32_t word[2];
    };
# 9441 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_ifm_dst_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9503 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_ofm_src_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9565 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_ofm_dst_r
{

    union
    {
        struct
        {
            uint32_t offset : 32;
            uint32_t reserved0 : 32;
        };
        uint32_t word[2];
    };
# 9615 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_weight_src_r
{

    union
    {
        struct
        {
            uint32_t offset : 32;
            uint32_t reserved0 : 32;
        };
        uint32_t word[2];
    };
# 9665 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_cmd_src_r
{

    union
    {
        struct
        {
            uint32_t offset : 32;
            uint32_t reserved0 : 32;
        };
        uint32_t word[2];
    };
# 9715 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_cmd_size_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9777 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_m2m_src_r
{

    union
    {
        struct
        {
            uint32_t offset : 32;
            uint32_t reserved0 : 32;
        };
        uint32_t word[2];
    };
# 9827 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_m2m_dst_r
{

    union
    {
        struct
        {
            uint32_t offset : 32;
            uint32_t reserved0 : 32;
        };
        uint32_t word[2];
    };
# 9877 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct current_qread_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 9939 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma_scale_src_r
{

    union
    {
        struct
        {
            uint32_t offset : 32;
            uint32_t reserved0 : 32;
        };
        uint32_t word[2];
    };
# 9989 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct current_block_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10051 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct current_op_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10113 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct current_cmd_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10175 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmevcntr_r
{

    union
    {
        struct
        {
            uint32_t count : 32;
        };
        uint32_t word;
    };
# 10237 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pmevtyper_r
{

    union
    {
        struct
        {
            uint32_t EV_TYPE : 10;
            uint32_t reserved0 : 22;
        };
        uint32_t word;
    };
# 10300 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct shared_buffer_r
{

    union
    {
        struct
        {
            uint32_t mem_word : 32;
        };
        uint32_t word;
    };
# 10362 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_pad_top_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10424 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_pad_left_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10486 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_pad_right_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10548 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_pad_bottom_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10610 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_depth_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10672 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_precision_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10734 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_upscale_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10796 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_zero_point_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10858 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_width0_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10920 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_height0_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 10982 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_height1_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11044 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_ib_end_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11106 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_region_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11168 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_width_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11230 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_height_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11292 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_depth_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11354 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_precision_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11416 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_blk_width_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11478 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_blk_height_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11540 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_blk_depth_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11602 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_zero_point_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11664 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_width0_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11726 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_height0_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11788 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_height1_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11850 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_region_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11912 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct kernel_width_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 11974 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct kernel_height_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12036 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct kernel_stride_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12098 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct acc_format_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12160 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct activation_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12222 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct activation_min_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12284 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct activation_max_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12346 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct weight_region_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12408 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct scale_region_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12470 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ab_start_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12532 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct blockdep_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12594 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma0_src_region_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12656 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma0_dst_region_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12718 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma0_size0_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12780 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma0_size1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12842 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_broadcast_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12904 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_scalar_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 12966 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_precision_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 13028 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_zero_point_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 13090 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_width0_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 13152 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_height0_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 13214 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_height1_m1_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 13276 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_ib_start_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 13338 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_region_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 13400 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_base0_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13450 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_base1_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13500 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_base2_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13550 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_base3_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13600 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_stride_x_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13650 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_stride_y_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13700 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm_stride_c_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13750 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_base0_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13800 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_base1_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13850 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_base2_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13900 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_base3_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 13950 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_stride_x_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14000 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_stride_y_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14050 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_stride_c_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14100 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct weight_base_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14150 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct weight_length_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14200 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct scale_base_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14250 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct scale_length_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14300 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_scale_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 14362 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ofm_scale_shift_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 14424 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct opa_scale_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 14486 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct opa_scale_shift_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 14548 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct opb_scale_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 14610 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma0_src_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14660 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma0_dst_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14710 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct dma0_len_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14760 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_base0_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14810 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_base1_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14860 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_base2_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14910 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_base3_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 14960 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_stride_x_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 15010 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_stride_y_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 15060 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct ifm2_stride_c_r
{

    union
    {
        struct
        {
            uint32_t value_LO : 32;
            uint32_t value_HI : 32;
        };
        uint32_t word[2];
    };
# 15110 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct revision_r
{

    union
    {
        struct
        {
            uint32_t value : 32;
        };
        uint32_t word;
    };
# 15172 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pid4_r
{

    union
    {
        struct
        {
            uint32_t PID4 : 32;
        };
        uint32_t word;
    };
# 15234 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pid5_r
{

    union
    {
        struct
        {
            uint32_t PID5 : 32;
        };
        uint32_t word;
    };
# 15296 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pid6_r
{

    union
    {
        struct
        {
            uint32_t PID6 : 32;
        };
        uint32_t word;
    };
# 15358 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pid7_r
{

    union
    {
        struct
        {
            uint32_t PID7 : 32;
        };
        uint32_t word;
    };
# 15420 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pid0_r
{

    union
    {
        struct
        {
            uint32_t PID0 : 32;
        };
        uint32_t word;
    };
# 15482 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};



struct pid1_r
{

    union
    {
        struct
        {
            uint32_t PID1 : 32;
        };
        uint32_t word;
    };
# 15545 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pid2_r
{

    union
    {
        struct
        {
            uint32_t PID2 : 32;
        };
        uint32_t word;
    };
# 15607 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct pid3_r
{

    union
    {
        struct
        {
            uint32_t PID3 : 32;
        };
        uint32_t word;
    };
# 15669 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct cid0_r
{

    union
    {
        struct
        {
            uint32_t CID0 : 32;
        };
        uint32_t word;
    };
# 15731 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct cid1_r
{

    union
    {
        struct
        {
            uint32_t CID1 : 32;
        };
        uint32_t word;
    };
# 15793 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct cid2_r
{

    union
    {
        struct
        {
            uint32_t CID2 : 32;
        };
        uint32_t word;
    };
# 15855 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};


struct cid3_r
{

    union
    {
        struct
        {
            uint32_t CID3 : 32;
        };
        uint32_t word;
    };
# 15917 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};

struct NPU_REG
{
    struct id_r ID;
    struct status_r STATUS;
    struct cmd_r CMD;
    struct reset_r RESET;
    struct qbase_r QBASE;
    struct qread_r QREAD;
    struct qconfig_r QCONFIG;
    struct qsize_r QSIZE;
    struct prot_r PROT;
    struct config_r CONFIG;
    struct lock_r LOCK;
    uint32_t unused0[3];
    struct regioncfg_r REGIONCFG;
    struct axi_limit0_r AXI_LIMIT0;
    struct axi_limit1_r AXI_LIMIT1;
    struct axi_limit2_r AXI_LIMIT2;
    struct axi_limit3_r AXI_LIMIT3;
    uint32_t unused1[12];
    struct basep_r BASEP[8];
    uint32_t unused2[16];
    struct wd_status_r WD_STATUS;
    struct mac_status_r MAC_STATUS;
    struct ao_status_r AO_STATUS;
    uint32_t unused3[1];
    struct dma_status0_r DMA_STATUS0;
    struct dma_status1_r DMA_STATUS1;
    uint32_t unused4[10];
    struct clkforce_r CLKFORCE;
    struct debug_address_r DEBUG_ADDRESS;
    struct debug_misc_r DEBUG_MISC;
    uint32_t unused5[1];
    struct debug_block_r DEBUG_BLOCK;
    uint32_t unused6[11];
    struct pmcr_r PMCR;
    struct pmcntenset_r PMCNTENSET;
    struct pmcntenclr_r PMCNTENCLR;
    struct pmovsset_r PMOVSSET;
    struct pmovsclr_r PMOVSCLR;
    struct pmintset_r PMINTSET;
    struct pmintclr_r PMINTCLR;
    uint32_t unused7[1];
    struct pmccntr_r PMCCNTR;
    struct pmccntr_cfg_r PMCCNTR_CFG;
    struct pmcaxi_chan_r PMCAXI_CHAN;
    uint32_t unused8[20];
    struct kernel_x_r KERNEL_X;
    struct kernel_y_r KERNEL_Y;
    struct kernel_w_m1_r KERNEL_W_M1;
    struct kernel_h_m1_r KERNEL_H_M1;
    struct ofm_cblk_width_m1_r OFM_CBLK_WIDTH_M1;
    struct ofm_cblk_height_m1_r OFM_CBLK_HEIGHT_M1;
    struct ofm_cblk_depth_m1_r OFM_CBLK_DEPTH_M1;
    struct ifm_cblk_depth_m1_r IFM_CBLK_DEPTH_M1;
    struct ofm_x_r OFM_X;
    struct ofm_y_r OFM_Y;
    struct ofm_z_r OFM_Z;
    struct ifm_z_r IFM_Z;
    struct pad_top_r PAD_TOP;
    struct pad_left_r PAD_LEFT;
    struct ifm_cblk_width_r IFM_CBLK_WIDTH;
    struct ifm_cblk_height_r IFM_CBLK_HEIGHT;
    struct dma_ifm_src_r DMA_IFM_SRC;
    struct dma_ifm_dst_r DMA_IFM_DST;
    struct dma_ofm_src_r DMA_OFM_SRC;
    struct dma_ofm_dst_r DMA_OFM_DST;
    struct dma_weight_src_r DMA_WEIGHT_SRC;
    struct dma_cmd_src_r DMA_CMD_SRC;
    struct dma_cmd_size_r DMA_CMD_SIZE;
    struct dma_m2m_src_r DMA_M2M_SRC;
    struct dma_m2m_dst_r DMA_M2M_DST;
    struct current_qread_r CURRENT_QREAD;
    struct dma_scale_src_r DMA_SCALE_SRC;
    uint32_t unused9[11];
    struct current_block_r CURRENT_BLOCK;
    struct current_op_r CURRENT_OP;
    struct current_cmd_r CURRENT_CMD;
    uint32_t unused10[16];
    struct pmevcntr_r PMEVCNTR[4];
    uint32_t unused11[28];
    struct pmevtyper_r PMEVTYPER[4];
    uint32_t unused12[28];
    struct shared_buffer_r SHARED_BUFFER[256];
    struct ifm_pad_top_r IFM_PAD_TOP;
    struct ifm_pad_left_r IFM_PAD_LEFT;
    struct ifm_pad_right_r IFM_PAD_RIGHT;
    struct ifm_pad_bottom_r IFM_PAD_BOTTOM;
    struct ifm_depth_m1_r IFM_DEPTH_M1;
    struct ifm_precision_r IFM_PRECISION;
    uint32_t unused13[1];
    struct ifm_upscale_r IFM_UPSCALE;
    uint32_t unused14[1];
    struct ifm_zero_point_r IFM_ZERO_POINT;
    struct ifm_width0_m1_r IFM_WIDTH0_M1;
    struct ifm_height0_m1_r IFM_HEIGHT0_M1;
    struct ifm_height1_m1_r IFM_HEIGHT1_M1;
    struct ifm_ib_end_r IFM_IB_END;
    uint32_t unused15[1];
    struct ifm_region_r IFM_REGION;
    uint32_t unused16[1];
    struct ofm_width_m1_r OFM_WIDTH_M1;
    struct ofm_height_m1_r OFM_HEIGHT_M1;
    struct ofm_depth_m1_r OFM_DEPTH_M1;
    struct ofm_precision_r OFM_PRECISION;
    struct ofm_blk_width_m1_r OFM_BLK_WIDTH_M1;
    struct ofm_blk_height_m1_r OFM_BLK_HEIGHT_M1;
    struct ofm_blk_depth_m1_r OFM_BLK_DEPTH_M1;
    struct ofm_zero_point_r OFM_ZERO_POINT;
    uint32_t unused17[1];
    struct ofm_width0_m1_r OFM_WIDTH0_M1;
    struct ofm_height0_m1_r OFM_HEIGHT0_M1;
    struct ofm_height1_m1_r OFM_HEIGHT1_M1;
    uint32_t unused18[2];
    struct ofm_region_r OFM_REGION;
    struct kernel_width_m1_r KERNEL_WIDTH_M1;
    struct kernel_height_m1_r KERNEL_HEIGHT_M1;
    struct kernel_stride_r KERNEL_STRIDE;
    uint32_t unused19[1];
    struct acc_format_r ACC_FORMAT;
    struct activation_r ACTIVATION;
    struct activation_min_r ACTIVATION_MIN;
    struct activation_max_r ACTIVATION_MAX;
    struct weight_region_r WEIGHT_REGION;
    struct scale_region_r SCALE_REGION;
    uint32_t unused20[3];
    struct ab_start_r AB_START;
    uint32_t unused21[1];
    struct blockdep_r BLOCKDEP;
    struct dma0_src_region_r DMA0_SRC_REGION;
    struct dma0_dst_region_r DMA0_DST_REGION;
    struct dma0_size0_r DMA0_SIZE0;
    struct dma0_size1_r DMA0_SIZE1;
    uint32_t unused22[12];
    struct ifm2_broadcast_r IFM2_BROADCAST;
    struct ifm2_scalar_r IFM2_SCALAR;
    uint32_t unused23[3];
    struct ifm2_precision_r IFM2_PRECISION;
    uint32_t unused24[3];
    struct ifm2_zero_point_r IFM2_ZERO_POINT;
    struct ifm2_width0_m1_r IFM2_WIDTH0_M1;
    struct ifm2_height0_m1_r IFM2_HEIGHT0_M1;
    struct ifm2_height1_m1_r IFM2_HEIGHT1_M1;
    struct ifm2_ib_start_r IFM2_IB_START;
    uint32_t unused25[1];
    struct ifm2_region_r IFM2_REGION;
    uint32_t unused26[48];
    struct ifm_base0_r IFM_BASE0;
    struct ifm_base1_r IFM_BASE1;
    struct ifm_base2_r IFM_BASE2;
    struct ifm_base3_r IFM_BASE3;
    struct ifm_stride_x_r IFM_STRIDE_X;
    struct ifm_stride_y_r IFM_STRIDE_Y;
    struct ifm_stride_c_r IFM_STRIDE_C;
    uint32_t unused27[2];
    struct ofm_base0_r OFM_BASE0;
    struct ofm_base1_r OFM_BASE1;
    struct ofm_base2_r OFM_BASE2;
    struct ofm_base3_r OFM_BASE3;
    struct ofm_stride_x_r OFM_STRIDE_X;
    struct ofm_stride_y_r OFM_STRIDE_Y;
    struct ofm_stride_c_r OFM_STRIDE_C;
    uint32_t unused28[2];
    struct weight_base_r WEIGHT_BASE;
    struct weight_length_r WEIGHT_LENGTH;
    struct scale_base_r SCALE_BASE;
    struct scale_length_r SCALE_LENGTH;
    struct ofm_scale_r OFM_SCALE;
    struct ofm_scale_shift_r OFM_SCALE_SHIFT;
    struct opa_scale_r OPA_SCALE;
    struct opa_scale_shift_r OPA_SCALE_SHIFT;
    struct opb_scale_r OPB_SCALE;
    uint32_t unused29[3];
    struct dma0_src_r DMA0_SRC;
    struct dma0_dst_r DMA0_DST;
    struct dma0_len_r DMA0_LEN;
    uint32_t unused30[10];
    struct ifm2_base0_r IFM2_BASE0;
    struct ifm2_base1_r IFM2_BASE1;
    struct ifm2_base2_r IFM2_BASE2;
    struct ifm2_base3_r IFM2_BASE3;
    struct ifm2_stride_x_r IFM2_STRIDE_X;
    struct ifm2_stride_y_r IFM2_STRIDE_Y;
    struct ifm2_stride_c_r IFM2_STRIDE_C;
    uint32_t unused31[18];
    uint32_t USER_DEFINED[16];
    uint32_t unused32[256];
    struct revision_r REVISION;
    uint32_t unused33[3];
    struct pid4_r PID4;
    struct pid5_r PID5;
    struct pid6_r PID6;
    struct pid7_r PID7;
    struct pid0_r PID0;
    struct pid1_r PID1;
    struct pid2_r PID2;
    struct pid3_r PID3;
    struct cid0_r CID0;
    struct cid1_r CID1;
    struct cid2_r CID2;
    struct cid3_r CID3;
# 17646 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
};
# 18546 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    struct npu_op_stop_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t mask : 16;
# 18617 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_op_irq_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t mask : 16;
# 18690 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_op_conv_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
# 18746 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_op_depthwise_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
# 18802 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_op_pool_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t pooling_mode : 3;
        uint32_t reserved1 : 13;
# 18881 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_op_elementwise_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t elementwise_mode : 6;
        uint32_t reserved1 : 10;
# 18960 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_op_dma_start_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
# 19016 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_op_dma_wait_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t k : 4;
        uint32_t reserved1 : 12;
# 19090 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_op_kernel_wait_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t n : 2;
        uint32_t reserved1 : 14;
# 19164 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_op_pmu_mask_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t enable : 1;
        uint32_t reserved1 : 15;
# 19239 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_pad_top_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t pad : 7;
        uint32_t reserved1 : 9;
# 19313 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_pad_left_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t pad : 7;
        uint32_t reserved1 : 9;
# 19387 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_pad_right_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t pad : 8;
        uint32_t reserved1 : 8;
# 19461 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_pad_bottom_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t pad : 8;
        uint32_t reserved1 : 8;
# 19535 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_depth_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t depth_m1 : 16;
# 19608 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_precision_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t activation_type : 1;
        uint32_t reserved1 : 1;
        uint32_t activation_precision : 2;
        uint32_t reserved2 : 2;
        uint32_t activation_format : 2;
        uint32_t scale_mode : 2;
        uint32_t reserved3 : 4;
        uint32_t round_mode : 2;
# 19757 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_upscale_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t mode : 2;
        uint32_t reserved1 : 14;
# 19835 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_zero_point_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t zero_point : 16;
# 19909 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_width0_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t width_m1 : 16;
# 19982 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_height0_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t height_m1 : 16;
# 20055 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_height1_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t height_m1 : 16;
# 20128 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_ib_end_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t ib_end : 6;
        uint32_t reserved1 : 10;
# 20203 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_region_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t region : 3;
        uint32_t reserved1 : 12;
        uint32_t custom_dma_cs : 1;
# 20293 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_width_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t width_m1 : 16;
# 20366 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_height_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t height_m1 : 16;
# 20439 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_depth_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t depth_m1 : 16;
# 20512 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_precision_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t activation_type : 1;
        uint32_t activation_precision : 2;
        uint32_t reserved1 : 3;
        uint32_t activation_format : 2;
        uint32_t scale_mode : 1;
        uint32_t reserved2 : 5;
        uint32_t round_mode : 2;
# 20660 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_blk_width_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t width_m1 : 6;
        uint32_t reserved1 : 10;
# 20735 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_blk_height_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t height_m1 : 5;
        uint32_t reserved1 : 11;
# 20810 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_blk_depth_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t depth_m1 : 7;
        uint32_t reserved1 : 9;
# 20885 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_zero_point_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t zero_point : 16;
# 20959 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_width0_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t width_m1 : 16;
# 21032 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_height0_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t height_m1 : 16;
# 21105 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_height1_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t height_m1 : 16;
# 21178 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_region_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t region : 3;
        uint32_t reserved1 : 12;
        uint32_t custom_dma_cs : 1;
# 21268 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_kernel_width_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t width_m1 : 16;
# 21341 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_kernel_height_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t height_m1 : 16;
# 21414 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_kernel_stride_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t stride_x_lsb : 1;
        uint32_t stride_y_lsb : 1;
        uint32_t weight_order : 1;
        uint32_t dilation_x : 1;
        uint32_t dilation_y : 1;
        uint32_t decomposition : 1;
        uint32_t stride_x_msb : 1;
        uint32_t reserved1 : 2;
        uint32_t stride_y_msb : 1;
        uint32_t reserved2 : 6;
# 21598 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_acc_format_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t acc_format : 2;
        uint32_t reserved1 : 14;
# 21676 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_activation_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t activation_function : 5;
        uint32_t reserved1 : 7;
        uint32_t activation_clip_range : 3;
        uint32_t reserved2 : 1;
# 21774 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_activation_min_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t clip_boundary : 16;
# 21848 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_activation_max_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t clip_boundary : 16;
# 21922 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_weight_region_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t region : 3;
        uint32_t reserved1 : 12;
        uint32_t custom_dma_cs : 1;
# 22012 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_scale_region_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t region : 3;
        uint32_t reserved1 : 12;
        uint32_t custom_dma_cs : 1;
# 22102 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ab_start_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t ab_start : 6;
        uint32_t reserved1 : 10;
# 22177 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_blockdep_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t blockdep : 2;
        uint32_t reserved1 : 14;
# 22252 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_dma0_src_region_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t region : 3;
        uint32_t reserved1 : 5;
        uint32_t region_mode : 1;
        uint32_t stride_mode : 2;
        uint32_t reserved2 : 4;
        uint32_t custom_dma_cs : 1;
# 22380 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_dma0_dst_region_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t region : 3;

        uint32_t reserved1 : 5;
        uint32_t region_mode : 1;
        uint32_t stride_mode : 2;
        uint32_t reserved2 : 4;
        uint32_t custom_dma_cs : 1;
# 22509 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_dma0_size0_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t size : 16;
# 22582 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_dma0_size1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t size : 16;
# 22655 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_broadcast_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t
        broadcast_h : 1;
        uint32_t broadcast_w : 1;
        uint32_t broadcast_c : 1;
        uint32_t reserved1 : 3;
        uint32_t operand_order : 1;
        uint32_t broadcast_constant : 1;
        uint32_t reserved2 : 8;
# 22805 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_scalar_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t scalar : 16;
# 22878 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_precision_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t activation_type : 1;
        uint32_t reserved1 : 1;
        uint32_t activation_precision : 2;
        uint32_t reserved2 : 2;
        uint32_t activation_format : 2;
        uint32_t reserved3 : 8;
# 22994 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_zero_point_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t zero_point : 16;
# 23068 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_width0_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t width_m1 : 16;
# 23141 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_height0_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t height_m1 : 16;
# 23214 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_height1_m1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t height_m1 : 16;
# 23287 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_ib_start_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t ib_start : 6;
        uint32_t reserved1 : 10;
# 23362 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_region_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t region : 3;
        uint32_t reserved1 : 13;
# 23437 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_base0_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 23513 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_base1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 23589 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_base2_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 23665 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_base3_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 23741 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_stride_x_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 23817 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_stride_y_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 23893 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm_stride_c_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 23969 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_base0_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 24045 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_base1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 24121 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_base2_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 24197 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_base3_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 24273 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_stride_x_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 24349 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_stride_y_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 24425 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_stride_c_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 24501 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_weight_base_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 24577 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_weight_length_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t length : 32;
# 24651 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_scale_base_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 24727 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_scale_length_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t length : 20;
        uint32_t reserved2 : 12;
# 24803 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ofm_scale_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t shift : 6;
        uint32_t reserved1 : 10;
        uint32_t scale : 32;
# 24889 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_opa_scale_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t shift : 6;
        uint32_t reserved1 : 10;
        uint32_t scale : 32;
# 24975 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_opb_scale_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t scale : 16;
        uint32_t reserved2 : 16;
# 25051 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_dma0_src_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 25127 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_dma0_dst_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 25203 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_dma0_len_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 25279 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_base0_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 25355 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_base1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 25431 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_base2_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 25507 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_base3_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 25583 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_stride_x_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 25659 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_stride_y_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 25735 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_ifm2_stride_c_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t addr : 32;
# 25811 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_user_defined0_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t user_reg : 32;
# 25885 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_user_defined1_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t user_reg : 32;
# 25959 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_user_defined2_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t user_reg : 32;
# 26033 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_user_defined3_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t user_reg : 32;
# 26107 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_user_defined4_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t user_reg : 32;
# 26181 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_user_defined5_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t user_reg : 32;
# 26255 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_user_defined6_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t user_reg : 32;
# 26329 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };

    struct npu_set_user_defined7_t
    {



        uint32_t opcode : 10;
        uint32_t reserved0 : 4;
        uint32_t control : 2;
        uint32_t reserved1 : 16;
        uint32_t user_reg : 32;
# 26403 "../../../../Library/StdDriver/src/npu/ethosu55_interface.h"
    };
# 32 "../../../../Library/StdDriver/src/npu/ethosu_interface.h" 2
# 26 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c" 2
# 1 "../../../../Library/StdDriver/src/npu/ethosu_log.h" 1
# 26 "../../../../Library/StdDriver/src/npu/ethosu_log.h"
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 1 3
# 68 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    typedef __builtin_va_list __va_list;
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __fpos_t_struct {
    unsigned long long int __pos;





    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
# 108 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
typedef struct __FILE FILE;
# 119 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
struct __FILE {
    union {
        long __FILE_alignment;



        char __FILE_size[84];

    } __FILE_opaque;
};
# 138 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;
# 224 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int remove(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int rename(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *tmpfile(void);






extern __attribute__((__nothrow__)) char *tmpnam(char * );
# 265 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fclose(FILE * ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fflush(FILE * );
# 285 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *fopen(const char * __restrict ,
                           const char * __restrict ) __attribute__((__nonnull__(1,2)));
# 329 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) FILE *freopen(const char * __restrict ,
                    const char * __restrict ,
                    FILE * __restrict ) __attribute__((__nonnull__(2,3)));
# 342 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void setbuf(FILE * __restrict ,
                    char * __restrict ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int setvbuf(FILE * __restrict ,
                   char * __restrict ,
                   int , size_t ) __attribute__((__nonnull__(1)));
# 370 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int fprintf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 393 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _fprintf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int _printf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __printf_args
extern __attribute__((__nothrow__)) int sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));








#pragma __printf_args
extern __attribute__((__nothrow__)) int _sprintf(char * __restrict , const char * __restrict , ...) __attribute__((__nonnull__(1,2)));






#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __attribute__((__nothrow__)) int snprintf(char * __restrict , size_t ,
                     const char * __restrict , ...) __attribute__((__nonnull__(3)));
# 460 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int _snprintf(char * __restrict , size_t ,
                      const char * __restrict , ...) __attribute__((__nonnull__(3)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int fscanf(FILE * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 503 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _fscanf(FILE * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));








#pragma __scanf_args
extern __attribute__((__nothrow__)) int _scanf(const char * __restrict , ...) __attribute__((__nonnull__(1)));





#pragma __scanf_args
extern __attribute__((__nothrow__)) int sscanf(const char * __restrict ,
                    const char * __restrict , ...) __attribute__((__nonnull__(1,2)));
# 541 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __scanf_args
extern __attribute__((__nothrow__)) int _sscanf(const char * __restrict ,
                     const char * __restrict , ...) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int _vfscanf(FILE * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int _vscanf(const char * __restrict , __va_list) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) int _vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) int __ARM_vsscanf(const char * __restrict , const char * __restrict , __va_list) __attribute__((__nonnull__(1,2)));

extern __attribute__((__nothrow__)) int vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int _vprintf(const char * __restrict , __va_list ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int vfprintf(FILE * __restrict ,
                    const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 584 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int vsprintf(char * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));
# 594 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int __ARM_vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));

extern __attribute__((__nothrow__)) int vsnprintf(char * __restrict , size_t ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 609 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _vsprintf(char * __restrict ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vfprintf(FILE * __restrict ,
                     const char * __restrict , __va_list ) __attribute__((__nonnull__(1,2)));





extern __attribute__((__nothrow__)) int _vsnprintf(char * __restrict , size_t ,
                      const char * __restrict , __va_list ) __attribute__((__nonnull__(3)));
# 635 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
#pragma __printf_args
extern __attribute__((__nothrow__)) int __ARM_asprintf(char ** , const char * __restrict , ...) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) int __ARM_vasprintf(char ** , const char * __restrict , __va_list ) __attribute__((__nonnull__(2)));
# 649 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetc(FILE * ) __attribute__((__nonnull__(1)));
# 659 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *fgets(char * __restrict , int ,
                    FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 673 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputc(int , FILE * ) __attribute__((__nonnull__(2)));
# 683 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fputs(const char * __restrict , FILE * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int getc(FILE * ) __attribute__((__nonnull__(1)));
# 704 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (getchar)(void);
# 713 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) char *gets(char * ) __attribute__((__nonnull__(1)));
# 725 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int putc(int , FILE * ) __attribute__((__nonnull__(2)));
# 737 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
    extern __attribute__((__nothrow__)) int (putchar)(int );






extern __attribute__((__nothrow__)) int puts(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int ungetc(int , FILE * ) __attribute__((__nonnull__(2)));
# 778 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fread(void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 794 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t __fread_bytes_avail(void * __restrict ,
                    size_t , FILE * __restrict ) __attribute__((__nonnull__(1,3)));
# 810 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) size_t fwrite(const void * __restrict ,
                    size_t , size_t , FILE * __restrict ) __attribute__((__nonnull__(1,4)));
# 822 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fgetpos(FILE * __restrict , fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 833 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fseek(FILE * , long int , int ) __attribute__((__nonnull__(1)));
# 850 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int fsetpos(FILE * __restrict , const fpos_t * __restrict ) __attribute__((__nonnull__(1,2)));
# 863 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) long int ftell(FILE * ) __attribute__((__nonnull__(1)));
# 877 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void rewind(FILE * ) __attribute__((__nonnull__(1)));
# 886 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) void clearerr(FILE * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) int feof(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) int ferror(FILE * ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) void perror(const char * );
# 917 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdio.h" 3
extern __attribute__((__nothrow__)) int _fisatty(FILE * ) __attribute__((__nonnull__(1)));



extern __attribute__((__nothrow__)) void __use_no_semihosting_swi(void);
extern __attribute__((__nothrow__)) void __use_no_semihosting(void);
# 27 "../../../../Library/StdDriver/src/npu/ethosu_log.h" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 1 3
# 58 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memcpy(void * __restrict ,
                    const void * __restrict , size_t ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) void *memmove(void * ,
                    const void * , size_t ) __attribute__((__nonnull__(1,2)));
# 77 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcpy(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncpy(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 93 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strcat(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) char *strncat(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(1,2)));
# 117 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int memcmp(const void * , const void * , size_t ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strcmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));






extern __attribute__((__nothrow__)) int strncmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 141 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcasecmp(const char * , const char * ) __attribute__((__nonnull__(1,2)));







extern __attribute__((__nothrow__)) int strncasecmp(const char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) int strcoll(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 169 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strxfrm(char * __restrict , const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 193 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memchr(const void * , int , size_t ) __attribute__((__nonnull__(1)));
# 209 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strchr(const char * , int ) __attribute__((__nonnull__(1)));
# 218 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strcspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 232 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strpbrk(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 247 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strrchr(const char * , int ) __attribute__((__nonnull__(1)));
# 257 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strspn(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 270 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strstr(const char * , const char * ) __attribute__((__nonnull__(1,2)));
# 280 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) char *strtok(char * __restrict , const char * __restrict ) __attribute__((__nonnull__(2)));
extern __attribute__((__nothrow__)) char *_strtok_r(char * , const char * , char ** ) __attribute__((__nonnull__(2,3)));
# 321 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void *memset(void * , int , size_t ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) char *strerror(int );







extern __attribute__((__nothrow__)) size_t strlen(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) size_t strlcpy(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 362 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) size_t strlcat(char * , const char * , size_t ) __attribute__((__nonnull__(1,2)));
# 388 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\string.h" 3
extern __attribute__((__nothrow__)) void _membitcpybl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpybb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpyhb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitcpywb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovebb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovehb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewl(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
extern __attribute__((__nothrow__)) void _membitmovewb(void * , const void * , int , int , size_t ) __attribute__((__nonnull__(1,2)));
# 28 "../../../../Library/StdDriver/src/npu/ethosu_log.h" 2
# 27 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c" 2
# 1 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h" 1
# 55 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
enum ethosu_pmu_event_type
{
    ETHOSU_PMU_NO_EVENT = 0,
    ETHOSU_PMU_CYCLE,
    ETHOSU_PMU_NPU_IDLE,
    ETHOSU_PMU_CC_STALLED_ON_BLOCKDEP,
    ETHOSU_PMU_CC_STALLED_ON_SHRAM_RECONFIG,
    ETHOSU_PMU_NPU_ACTIVE,
    ETHOSU_PMU_MAC_ACTIVE,
    ETHOSU_PMU_MAC_ACTIVE_8BIT,
    ETHOSU_PMU_MAC_ACTIVE_16BIT,
    ETHOSU_PMU_MAC_DPU_ACTIVE,
    ETHOSU_PMU_MAC_STALLED_BY_WD_ACC,
    ETHOSU_PMU_MAC_STALLED_BY_WD,
    ETHOSU_PMU_MAC_STALLED_BY_ACC,
    ETHOSU_PMU_MAC_STALLED_BY_IB,
    ETHOSU_PMU_MAC_ACTIVE_32BIT,
    ETHOSU_PMU_MAC_STALLED_BY_INT_W,
    ETHOSU_PMU_MAC_STALLED_BY_INT_ACC,
    ETHOSU_PMU_AO_ACTIVE,
    ETHOSU_PMU_AO_ACTIVE_8BIT,
    ETHOSU_PMU_AO_ACTIVE_16BIT,
    ETHOSU_PMU_AO_STALLED_BY_OFMP_OB,
    ETHOSU_PMU_AO_STALLED_BY_OFMP,
    ETHOSU_PMU_AO_STALLED_BY_OB,
    ETHOSU_PMU_AO_STALLED_BY_ACC_IB,
    ETHOSU_PMU_AO_STALLED_BY_ACC,
    ETHOSU_PMU_AO_STALLED_BY_IB,
    ETHOSU_PMU_WD_ACTIVE,
    ETHOSU_PMU_WD_STALLED,
    ETHOSU_PMU_WD_STALLED_BY_WS,
    ETHOSU_PMU_WD_STALLED_BY_WD_BUF,
    ETHOSU_PMU_WD_PARSE_ACTIVE,
    ETHOSU_PMU_WD_PARSE_STALLED,
    ETHOSU_PMU_WD_PARSE_STALLED_IN,
    ETHOSU_PMU_WD_PARSE_STALLED_OUT,
    ETHOSU_PMU_WD_TRANS_WS,
    ETHOSU_PMU_WD_TRANS_WB,
    ETHOSU_PMU_WD_TRANS_DW0,
    ETHOSU_PMU_WD_TRANS_DW1,
    ETHOSU_PMU_AXI0_RD_TRANS_ACCEPTED,
    ETHOSU_PMU_AXI0_RD_TRANS_COMPLETED,
    ETHOSU_PMU_AXI0_RD_DATA_BEAT_RECEIVED,
    ETHOSU_PMU_AXI0_RD_TRAN_REQ_STALLED,
    ETHOSU_PMU_AXI0_WR_TRANS_ACCEPTED,
    ETHOSU_PMU_AXI0_WR_TRANS_COMPLETED_M,
    ETHOSU_PMU_AXI0_WR_TRANS_COMPLETED_S,
    ETHOSU_PMU_AXI0_WR_DATA_BEAT_WRITTEN,
    ETHOSU_PMU_AXI0_WR_TRAN_REQ_STALLED,
    ETHOSU_PMU_AXI0_WR_DATA_BEAT_STALLED,
    ETHOSU_PMU_AXI0_ENABLED_CYCLES,
    ETHOSU_PMU_AXI0_RD_STALL_LIMIT,
    ETHOSU_PMU_AXI0_WR_STALL_LIMIT,
    ETHOSU_PMU_AXI_LATENCY_ANY,
    ETHOSU_PMU_AXI_LATENCY_32,
    ETHOSU_PMU_AXI_LATENCY_64,
    ETHOSU_PMU_AXI_LATENCY_128,
    ETHOSU_PMU_AXI_LATENCY_256,
    ETHOSU_PMU_AXI_LATENCY_512,
    ETHOSU_PMU_AXI_LATENCY_1024,
    ETHOSU_PMU_ECC_DMA,
    ETHOSU_PMU_ECC_SB0,
    ETHOSU_PMU_AXI1_RD_TRANS_ACCEPTED,
    ETHOSU_PMU_AXI1_RD_TRANS_COMPLETED,
    ETHOSU_PMU_AXI1_RD_DATA_BEAT_RECEIVED,
    ETHOSU_PMU_AXI1_RD_TRAN_REQ_STALLED,
    ETHOSU_PMU_AXI1_WR_TRANS_ACCEPTED,
    ETHOSU_PMU_AXI1_WR_TRANS_COMPLETED_M,
    ETHOSU_PMU_AXI1_WR_TRANS_COMPLETED_S,
    ETHOSU_PMU_AXI1_WR_DATA_BEAT_WRITTEN,
    ETHOSU_PMU_AXI1_WR_TRAN_REQ_STALLED,
    ETHOSU_PMU_AXI1_WR_DATA_BEAT_STALLED,
    ETHOSU_PMU_AXI1_ENABLED_CYCLES,
    ETHOSU_PMU_AXI1_RD_STALL_LIMIT,
    ETHOSU_PMU_AXI1_WR_STALL_LIMIT,
    ETHOSU_PMU_ECC_SB1,

    ETHOSU_PMU_SENTINEL
};
# 142 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
void ETHOSU_PMU_Enable(struct ethosu_driver *drv);




void ETHOSU_PMU_Disable(struct ethosu_driver *drv);






void ETHOSU_PMU_Set_EVTYPER(struct ethosu_driver *drv, uint32_t num, enum ethosu_pmu_event_type type);





uint32_t ETHOSU_PMU_Get_NumEventCounters(void);






enum ethosu_pmu_event_type ETHOSU_PMU_Get_EVTYPER(struct ethosu_driver *drv, uint32_t num);




void ETHOSU_PMU_CYCCNT_Reset(struct ethosu_driver *drv);




void ETHOSU_PMU_EVCNTR_ALL_Reset(struct ethosu_driver *drv);
# 186 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
void ETHOSU_PMU_CNTR_Enable(struct ethosu_driver *drv, uint32_t mask);
# 195 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
void ETHOSU_PMU_CNTR_Disable(struct ethosu_driver *drv, uint32_t mask);
# 207 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
uint32_t ETHOSU_PMU_CNTR_Status(struct ethosu_driver *drv);
# 218 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
uint64_t ETHOSU_PMU_Get_CCNTR(struct ethosu_driver *drv);
# 227 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
void ETHOSU_PMU_Set_CCNTR(struct ethosu_driver *drv, uint64_t val);






uint32_t ETHOSU_PMU_Get_EVCNTR(struct ethosu_driver *drv, uint32_t num);







void ETHOSU_PMU_Set_EVCNTR(struct ethosu_driver *drv, uint32_t num, uint32_t val);







uint32_t ETHOSU_PMU_Get_CNTR_OVS(struct ethosu_driver *drv);
# 259 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
void ETHOSU_PMU_Set_CNTR_OVS(struct ethosu_driver *drv, uint32_t mask);
# 268 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
void ETHOSU_PMU_Set_CNTR_IRQ_Enable(struct ethosu_driver *drv, uint32_t mask);
# 277 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
void ETHOSU_PMU_Set_CNTR_IRQ_Disable(struct ethosu_driver *drv, uint32_t mask);
# 287 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
uint32_t ETHOSU_PMU_Get_IRQ_Enable(struct ethosu_driver *drv);
# 296 "../../../../Library/StdDriver/inc/npu\\pmu_ethosu.h"
void ETHOSU_PMU_CNTR_Increment(struct ethosu_driver *drv, uint32_t mask);






void ETHOSU_PMU_PMCCNTR_CFG_Set_Start_Event(struct ethosu_driver *drv, enum ethosu_pmu_event_type start_event);






void ETHOSU_PMU_PMCCNTR_CFG_Set_Stop_Event(struct ethosu_driver *drv, enum ethosu_pmu_event_type stop_event);




uint32_t ETHOSU_PMU_Get_QREAD(struct ethosu_driver *drv);




uint32_t ETHOSU_PMU_Get_STATUS(struct ethosu_driver *drv);
# 28 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c" 2

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\assert.h" 1 3
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\assert.h" 3
    extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void abort(void);
    extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void __aeabi_assert(const char *, const char *, int) __attribute__((__nonnull__(1,2)));
# 30 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\inttypes.h" 1 3
# 222 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\inttypes.h" 3
typedef struct imaxdiv_t { intmax_t quot, rem; } imaxdiv_t;






__attribute__((__nothrow__)) intmax_t strtoimax(const char * __restrict ,
                   char ** __restrict , int ) __attribute__((__nonnull__(1)));

__attribute__((__nothrow__)) uintmax_t strtoumax(const char * __restrict ,
                    char ** __restrict , int ) __attribute__((__nonnull__(1)));


__attribute__((__nothrow__)) intmax_t wcstoimax(const wchar_t * __restrict ,
                   wchar_t ** __restrict , int ) __attribute__((__nonnull__(1)));
__attribute__((__nothrow__)) uintmax_t wcstoumax(const wchar_t * __restrict ,
                    wchar_t ** __restrict , int ) __attribute__((__nonnull__(1)));

extern __attribute__((__nothrow__)) __attribute__((__const__)) intmax_t imaxabs(intmax_t );





extern __attribute__((__nothrow__)) __attribute__((__const__)) imaxdiv_t imaxdiv(intmax_t , intmax_t );
# 31 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c" 2
# 53 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
static const enum pmu_event eventbyid[] = {(PMU_EVENT_NO_EVENT) , (PMU_EVENT_CYCLE) , (PMU_EVENT_NPU_IDLE) , (PMU_EVENT_CC_STALLED_ON_BLOCKDEP) , (PMU_EVENT_CC_STALLED_ON_SHRAM_RECONFIG) , (PMU_EVENT_NPU_ACTIVE) , (PMU_EVENT_MAC_ACTIVE) , (PMU_EVENT_MAC_ACTIVE_8BIT) , (PMU_EVENT_MAC_ACTIVE_16BIT) , (PMU_EVENT_MAC_DPU_ACTIVE) , (PMU_EVENT_MAC_STALLED_BY_WD_ACC) , (PMU_EVENT_MAC_STALLED_BY_WD) , (PMU_EVENT_MAC_STALLED_BY_ACC) , (PMU_EVENT_MAC_STALLED_BY_IB) , (PMU_EVENT_MAC_ACTIVE_32BIT) , (PMU_EVENT_MAC_STALLED_BY_INT_W) , (PMU_EVENT_MAC_STALLED_BY_INT_ACC) , (PMU_EVENT_AO_ACTIVE) , (PMU_EVENT_AO_ACTIVE_8BIT) , (PMU_EVENT_AO_ACTIVE_16BIT) , (PMU_EVENT_AO_STALLED_BY_OFMP_OB) , (PMU_EVENT_AO_STALLED_BY_OFMP) , (PMU_EVENT_AO_STALLED_BY_OB) , (PMU_EVENT_AO_STALLED_BY_ACC_IB) , (PMU_EVENT_AO_STALLED_BY_ACC) , (PMU_EVENT_AO_STALLED_BY_IB) , (PMU_EVENT_WD_ACTIVE) , (PMU_EVENT_WD_STALLED) , (PMU_EVENT_WD_STALLED_BY_WS) , (PMU_EVENT_WD_STALLED_BY_WD_BUF) , (PMU_EVENT_WD_PARSE_ACTIVE) , (PMU_EVENT_WD_PARSE_STALLED) , (PMU_EVENT_WD_PARSE_STALLED_IN) , (PMU_EVENT_WD_PARSE_STALLED_OUT) , (PMU_EVENT_WD_TRANS_WS) , (PMU_EVENT_WD_TRANS_WB) , (PMU_EVENT_WD_TRANS_DW0) , (PMU_EVENT_WD_TRANS_DW1) , (PMU_EVENT_AXI0_RD_TRANS_ACCEPTED) , (PMU_EVENT_AXI0_RD_TRANS_COMPLETED) , (PMU_EVENT_AXI0_RD_DATA_BEAT_RECEIVED) , (PMU_EVENT_AXI0_RD_TRAN_REQ_STALLED) , (PMU_EVENT_AXI0_WR_TRANS_ACCEPTED) , (PMU_EVENT_AXI0_WR_TRANS_COMPLETED_M) , (PMU_EVENT_AXI0_WR_TRANS_COMPLETED_S) , (PMU_EVENT_AXI0_WR_DATA_BEAT_WRITTEN) , (PMU_EVENT_AXI0_WR_TRAN_REQ_STALLED) , (PMU_EVENT_AXI0_WR_DATA_BEAT_STALLED) , (PMU_EVENT_AXI0_ENABLED_CYCLES) , (PMU_EVENT_AXI0_RD_STALL_LIMIT) , (PMU_EVENT_AXI0_WR_STALL_LIMIT) , (PMU_EVENT_AXI_LATENCY_ANY) , (PMU_EVENT_AXI_LATENCY_32) , (PMU_EVENT_AXI_LATENCY_64) , (PMU_EVENT_AXI_LATENCY_128) , (PMU_EVENT_AXI_LATENCY_256) , (PMU_EVENT_AXI_LATENCY_512) , (PMU_EVENT_AXI_LATENCY_1024) , (PMU_EVENT_ECC_DMA) , (PMU_EVENT_ECC_SB0) , (PMU_EVENT_AXI1_RD_TRANS_ACCEPTED) , (PMU_EVENT_AXI1_RD_TRANS_COMPLETED) , (PMU_EVENT_AXI1_RD_DATA_BEAT_RECEIVED) , (PMU_EVENT_AXI1_RD_TRAN_REQ_STALLED) , (PMU_EVENT_AXI1_WR_TRANS_ACCEPTED) , (PMU_EVENT_AXI1_WR_TRANS_COMPLETED_M) , (PMU_EVENT_AXI1_WR_TRANS_COMPLETED_S) , (PMU_EVENT_AXI1_WR_DATA_BEAT_WRITTEN) , (PMU_EVENT_AXI1_WR_TRAN_REQ_STALLED) , (PMU_EVENT_AXI1_WR_DATA_BEAT_STALLED) , (PMU_EVENT_AXI1_ENABLED_CYCLES) , (PMU_EVENT_AXI1_RD_STALL_LIMIT) , (PMU_EVENT_AXI1_WR_STALL_LIMIT) , (PMU_EVENT_ECC_SB1)};





static enum ethosu_pmu_event_type pmu_event_type(uint32_t id)
{
    switch (id)
    {
            case PMU_EVENT_NO_EVENT: return ETHOSU_PMU_NO_EVENT ; case PMU_EVENT_CYCLE: return ETHOSU_PMU_CYCLE ; case PMU_EVENT_NPU_IDLE: return ETHOSU_PMU_NPU_IDLE ; case PMU_EVENT_CC_STALLED_ON_BLOCKDEP: return ETHOSU_PMU_CC_STALLED_ON_BLOCKDEP ; case PMU_EVENT_CC_STALLED_ON_SHRAM_RECONFIG: return ETHOSU_PMU_CC_STALLED_ON_SHRAM_RECONFIG ; case PMU_EVENT_NPU_ACTIVE: return ETHOSU_PMU_NPU_ACTIVE ; case PMU_EVENT_MAC_ACTIVE: return ETHOSU_PMU_MAC_ACTIVE ; case PMU_EVENT_MAC_ACTIVE_8BIT: return ETHOSU_PMU_MAC_ACTIVE_8BIT ; case PMU_EVENT_MAC_ACTIVE_16BIT: return ETHOSU_PMU_MAC_ACTIVE_16BIT ; case PMU_EVENT_MAC_DPU_ACTIVE: return ETHOSU_PMU_MAC_DPU_ACTIVE ; case PMU_EVENT_MAC_STALLED_BY_WD_ACC: return ETHOSU_PMU_MAC_STALLED_BY_WD_ACC ; case PMU_EVENT_MAC_STALLED_BY_WD: return ETHOSU_PMU_MAC_STALLED_BY_WD ; case PMU_EVENT_MAC_STALLED_BY_ACC: return ETHOSU_PMU_MAC_STALLED_BY_ACC ; case PMU_EVENT_MAC_STALLED_BY_IB: return ETHOSU_PMU_MAC_STALLED_BY_IB ; case PMU_EVENT_MAC_ACTIVE_32BIT: return ETHOSU_PMU_MAC_ACTIVE_32BIT ; case PMU_EVENT_MAC_STALLED_BY_INT_W: return ETHOSU_PMU_MAC_STALLED_BY_INT_W ; case PMU_EVENT_MAC_STALLED_BY_INT_ACC: return ETHOSU_PMU_MAC_STALLED_BY_INT_ACC ; case PMU_EVENT_AO_ACTIVE: return ETHOSU_PMU_AO_ACTIVE ; case PMU_EVENT_AO_ACTIVE_8BIT: return ETHOSU_PMU_AO_ACTIVE_8BIT ; case PMU_EVENT_AO_ACTIVE_16BIT: return ETHOSU_PMU_AO_ACTIVE_16BIT ; case PMU_EVENT_AO_STALLED_BY_OFMP_OB: return ETHOSU_PMU_AO_STALLED_BY_OFMP_OB ; case PMU_EVENT_AO_STALLED_BY_OFMP: return ETHOSU_PMU_AO_STALLED_BY_OFMP ; case PMU_EVENT_AO_STALLED_BY_OB: return ETHOSU_PMU_AO_STALLED_BY_OB ; case PMU_EVENT_AO_STALLED_BY_ACC_IB: return ETHOSU_PMU_AO_STALLED_BY_ACC_IB ; case PMU_EVENT_AO_STALLED_BY_ACC: return ETHOSU_PMU_AO_STALLED_BY_ACC ; case PMU_EVENT_AO_STALLED_BY_IB: return ETHOSU_PMU_AO_STALLED_BY_IB ; case PMU_EVENT_WD_ACTIVE: return ETHOSU_PMU_WD_ACTIVE ; case PMU_EVENT_WD_STALLED: return ETHOSU_PMU_WD_STALLED ; case PMU_EVENT_WD_STALLED_BY_WS: return ETHOSU_PMU_WD_STALLED_BY_WS ; case PMU_EVENT_WD_STALLED_BY_WD_BUF: return ETHOSU_PMU_WD_STALLED_BY_WD_BUF ; case PMU_EVENT_WD_PARSE_ACTIVE: return ETHOSU_PMU_WD_PARSE_ACTIVE ; case PMU_EVENT_WD_PARSE_STALLED: return ETHOSU_PMU_WD_PARSE_STALLED ; case PMU_EVENT_WD_PARSE_STALLED_IN: return ETHOSU_PMU_WD_PARSE_STALLED_IN ; case PMU_EVENT_WD_PARSE_STALLED_OUT: return ETHOSU_PMU_WD_PARSE_STALLED_OUT ; case PMU_EVENT_WD_TRANS_WS: return ETHOSU_PMU_WD_TRANS_WS ; case PMU_EVENT_WD_TRANS_WB: return ETHOSU_PMU_WD_TRANS_WB ; case PMU_EVENT_WD_TRANS_DW0: return ETHOSU_PMU_WD_TRANS_DW0 ; case PMU_EVENT_WD_TRANS_DW1: return ETHOSU_PMU_WD_TRANS_DW1 ; case PMU_EVENT_AXI0_RD_TRANS_ACCEPTED: return ETHOSU_PMU_AXI0_RD_TRANS_ACCEPTED ; case PMU_EVENT_AXI0_RD_TRANS_COMPLETED: return ETHOSU_PMU_AXI0_RD_TRANS_COMPLETED ; case PMU_EVENT_AXI0_RD_DATA_BEAT_RECEIVED: return ETHOSU_PMU_AXI0_RD_DATA_BEAT_RECEIVED ; case PMU_EVENT_AXI0_RD_TRAN_REQ_STALLED: return ETHOSU_PMU_AXI0_RD_TRAN_REQ_STALLED ; case PMU_EVENT_AXI0_WR_TRANS_ACCEPTED: return ETHOSU_PMU_AXI0_WR_TRANS_ACCEPTED ; case PMU_EVENT_AXI0_WR_TRANS_COMPLETED_M: return ETHOSU_PMU_AXI0_WR_TRANS_COMPLETED_M ; case PMU_EVENT_AXI0_WR_TRANS_COMPLETED_S: return ETHOSU_PMU_AXI0_WR_TRANS_COMPLETED_S ; case PMU_EVENT_AXI0_WR_DATA_BEAT_WRITTEN: return ETHOSU_PMU_AXI0_WR_DATA_BEAT_WRITTEN ; case PMU_EVENT_AXI0_WR_TRAN_REQ_STALLED: return ETHOSU_PMU_AXI0_WR_TRAN_REQ_STALLED ; case PMU_EVENT_AXI0_WR_DATA_BEAT_STALLED: return ETHOSU_PMU_AXI0_WR_DATA_BEAT_STALLED ; case PMU_EVENT_AXI0_ENABLED_CYCLES: return ETHOSU_PMU_AXI0_ENABLED_CYCLES ; case PMU_EVENT_AXI0_RD_STALL_LIMIT: return ETHOSU_PMU_AXI0_RD_STALL_LIMIT ; case PMU_EVENT_AXI0_WR_STALL_LIMIT: return ETHOSU_PMU_AXI0_WR_STALL_LIMIT ; case PMU_EVENT_AXI_LATENCY_ANY: return ETHOSU_PMU_AXI_LATENCY_ANY ; case PMU_EVENT_AXI_LATENCY_32: return ETHOSU_PMU_AXI_LATENCY_32 ; case PMU_EVENT_AXI_LATENCY_64: return ETHOSU_PMU_AXI_LATENCY_64 ; case PMU_EVENT_AXI_LATENCY_128: return ETHOSU_PMU_AXI_LATENCY_128 ; case PMU_EVENT_AXI_LATENCY_256: return ETHOSU_PMU_AXI_LATENCY_256 ; case PMU_EVENT_AXI_LATENCY_512: return ETHOSU_PMU_AXI_LATENCY_512 ; case PMU_EVENT_AXI_LATENCY_1024: return ETHOSU_PMU_AXI_LATENCY_1024 ; case PMU_EVENT_ECC_DMA: return ETHOSU_PMU_ECC_DMA ; case PMU_EVENT_ECC_SB0: return ETHOSU_PMU_ECC_SB0 ; case PMU_EVENT_AXI1_RD_TRANS_ACCEPTED: return ETHOSU_PMU_AXI1_RD_TRANS_ACCEPTED ; case PMU_EVENT_AXI1_RD_TRANS_COMPLETED: return ETHOSU_PMU_AXI1_RD_TRANS_COMPLETED ; case PMU_EVENT_AXI1_RD_DATA_BEAT_RECEIVED: return ETHOSU_PMU_AXI1_RD_DATA_BEAT_RECEIVED ; case PMU_EVENT_AXI1_RD_TRAN_REQ_STALLED: return ETHOSU_PMU_AXI1_RD_TRAN_REQ_STALLED ; case PMU_EVENT_AXI1_WR_TRANS_ACCEPTED: return ETHOSU_PMU_AXI1_WR_TRANS_ACCEPTED ; case PMU_EVENT_AXI1_WR_TRANS_COMPLETED_M: return ETHOSU_PMU_AXI1_WR_TRANS_COMPLETED_M ; case PMU_EVENT_AXI1_WR_TRANS_COMPLETED_S: return ETHOSU_PMU_AXI1_WR_TRANS_COMPLETED_S ; case PMU_EVENT_AXI1_WR_DATA_BEAT_WRITTEN: return ETHOSU_PMU_AXI1_WR_DATA_BEAT_WRITTEN ; case PMU_EVENT_AXI1_WR_TRAN_REQ_STALLED: return ETHOSU_PMU_AXI1_WR_TRAN_REQ_STALLED ; case PMU_EVENT_AXI1_WR_DATA_BEAT_STALLED: return ETHOSU_PMU_AXI1_WR_DATA_BEAT_STALLED ; case PMU_EVENT_AXI1_ENABLED_CYCLES: return ETHOSU_PMU_AXI1_ENABLED_CYCLES ; case PMU_EVENT_AXI1_RD_STALL_LIMIT: return ETHOSU_PMU_AXI1_RD_STALL_LIMIT ; case PMU_EVENT_AXI1_WR_STALL_LIMIT: return ETHOSU_PMU_AXI1_WR_STALL_LIMIT ; case PMU_EVENT_ECC_SB1: return ETHOSU_PMU_ECC_SB1;

        default:
            fprintf((& __stderr), "E: " "Unknown PMU event id: 0x%" "x" " (%s:%d)\n", id, strrchr("/" "../../../../Library/StdDriver/src/npu/ethosu_pmu.c", '/') + 1, 66);
    }

    return ETHOSU_PMU_SENTINEL;
}

static uint32_t pmu_event_value(enum ethosu_pmu_event_type event)
{
    int a = event;

    if ((a < ETHOSU_PMU_SENTINEL) && (a >= ETHOSU_PMU_NO_EVENT))
    {
        return eventbyid[event];
    }
    else
    {
        return (uint32_t)(-1);
    }
}





void ETHOSU_PMU_Enable(struct ethosu_driver *drv)
{
                           ;
    struct pmcr_r pmcr = {0};
    pmcr.cnt_en = 1;
    ethosu_request_power(drv);
    drv->dev->reg->PMCR.word = pmcr.word;
}

void ETHOSU_PMU_Disable(struct ethosu_driver *drv)
{
                            ;
    drv->dev->reg->PMCR.word = 0;
    ethosu_release_power(drv);
}

uint32_t ETHOSU_PMU_Get_NumEventCounters(void)
{
    return 0x0004;
}

void ETHOSU_PMU_Set_EVTYPER(struct ethosu_driver *drv, uint32_t num, enum ethosu_pmu_event_type type)
{
    ((num < 4) ? (void)0 : __aeabi_assert("num < ETHOSU_PMU_NCOUNTERS", "../../../../Library/StdDriver/src/npu/ethosu_pmu.c", 113),
# 113 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic push
# 113 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic ignored "-Wassume"
# 113 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
 (__builtin_assume)((num < 4)?1:0)
# 113 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic pop
# 113 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
);
    uint32_t val = pmu_event_value(type);
                                                        ;
    drv->dev->reg->PMEVTYPER[num].word = val;
}

enum ethosu_pmu_event_type ETHOSU_PMU_Get_EVTYPER(struct ethosu_driver *drv, uint32_t num)
{
    ((num < 4) ? (void)0 : __aeabi_assert("num < ETHOSU_PMU_NCOUNTERS", "../../../../Library/StdDriver/src/npu/ethosu_pmu.c", 121),
# 121 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic push
# 121 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic ignored "-Wassume"
# 121 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
 (__builtin_assume)((num < 4)?1:0)
# 121 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic pop
# 121 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
);
    uint32_t val = drv->dev->reg->PMEVTYPER[num].word;
    enum ethosu_pmu_event_type type = pmu_event_type(val);
                                                        ;
    return type;
}

void ETHOSU_PMU_CYCCNT_Reset(struct ethosu_driver *drv)
{
                                        ;
    struct pmcr_r pmcr;
    pmcr.word = drv->dev->reg->PMCR.word;
    pmcr.cycle_cnt_rst = 1;
    drv->dev->reg->PMCR.word = pmcr.word;
}

void ETHOSU_PMU_EVCNTR_ALL_Reset(struct ethosu_driver *drv)
{
                                 ;
    struct pmcr_r pmcr;
    pmcr.word = drv->dev->reg->PMCR.word;
    pmcr.event_cnt_rst = 1;
    drv->dev->reg->PMCR.word = pmcr.word;
}

void ETHOSU_PMU_CNTR_Enable(struct ethosu_driver *drv, uint32_t mask)
{
                                  ;
    drv->dev->reg->PMCNTENSET.word = mask;
}

void ETHOSU_PMU_CNTR_Disable(struct ethosu_driver *drv, uint32_t mask)
{
                                  ;
    drv->dev->reg->PMCNTENCLR.word = mask;
}

uint32_t ETHOSU_PMU_CNTR_Status(struct ethosu_driver *drv)
{
    uint32_t pmcntenset = drv->dev->reg->PMCNTENSET.word;
                                        ;
    return pmcntenset;
}

uint64_t ETHOSU_PMU_Get_CCNTR(struct ethosu_driver *drv)
{
    uint32_t val_lo = drv->dev->reg->PMCCNTR.CYCLE_CNT_LO;
    uint32_t val_hi = drv->dev->reg->PMCCNTR.CYCLE_CNT_HI;
    uint64_t val = ((uint64_t)val_hi << 32) | val_lo;

                                  ;
    return val;
}

void ETHOSU_PMU_Set_CCNTR(struct ethosu_driver *drv, uint64_t val)
{
    uint32_t active = ETHOSU_PMU_CNTR_Status(drv) & (1UL << 31);

                              ;

    if (active)
    {
        ETHOSU_PMU_CNTR_Disable(drv, (1UL << 31));
    }

    drv->dev->reg->PMCCNTR.CYCLE_CNT_LO = val & (0xFFFFFFFF);
    drv->dev->reg->PMCCNTR.CYCLE_CNT_HI = (val & (0xFFFF00000000)) >> 32;

    if (active)
    {
        ETHOSU_PMU_CNTR_Enable(drv, (1UL << 31));
    }
}

uint32_t ETHOSU_PMU_Get_EVCNTR(struct ethosu_driver *drv, uint32_t num)
{
    ((num < 4) ? (void)0 : __aeabi_assert("num < ETHOSU_PMU_NCOUNTERS", "../../../../Library/StdDriver/src/npu/ethosu_pmu.c", 197),
# 197 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic push
# 197 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic ignored "-Wassume"
# 197 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
 (__builtin_assume)((num < 4)?1:0)
# 197 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic pop
# 197 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
);
    uint32_t val = drv->dev->reg->PMEVCNTR[num].word;
                                         ;

    return val;
}

void ETHOSU_PMU_Set_EVCNTR(struct ethosu_driver *drv, uint32_t num, uint32_t val)
{
    ((num < 4) ? (void)0 : __aeabi_assert("num < ETHOSU_PMU_NCOUNTERS", "../../../../Library/StdDriver/src/npu/ethosu_pmu.c", 206),
# 206 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic push
# 206 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic ignored "-Wassume"
# 206 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
 (__builtin_assume)((num < 4)?1:0)
# 206 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
#pragma clang diagnostic pop
# 206 "../../../../Library/StdDriver/src/npu/ethosu_pmu.c"
);
                                         ;
    drv->dev->reg->PMEVCNTR[num].word = val;
}

uint32_t ETHOSU_PMU_Get_CNTR_OVS(struct ethosu_driver *drv)
{
                 ;
    return drv->dev->reg->PMOVSSET.word;
}

void ETHOSU_PMU_Set_CNTR_OVS(struct ethosu_driver *drv, uint32_t mask)
{
                 ;
    drv->dev->reg->PMOVSCLR.word = mask;
}

void ETHOSU_PMU_Set_CNTR_IRQ_Enable(struct ethosu_driver *drv, uint32_t mask)
{
                                  ;
    drv->dev->reg->PMINTSET.word = mask;
}

void ETHOSU_PMU_Set_CNTR_IRQ_Disable(struct ethosu_driver *drv, uint32_t mask)
{
                                  ;
    drv->dev->reg->PMINTCLR.word = mask;
}

uint32_t ETHOSU_PMU_Get_IRQ_Enable(struct ethosu_driver *drv)
{
    uint32_t pmint = drv->dev->reg->PMINTSET.word;
                                   ;
    return pmint;
}

void ETHOSU_PMU_CNTR_Increment(struct ethosu_driver *drv, uint32_t mask)
{
                 ;
    uint32_t cntrs_active = ETHOSU_PMU_CNTR_Status(drv);


    ETHOSU_PMU_CNTR_Disable(drv, mask);


    if (mask & (1UL << 31))
    {
        uint64_t val = ETHOSU_PMU_Get_CCNTR(drv) + 1;
        drv->dev->reg->PMCCNTR.CYCLE_CNT_LO = val & (0xFFFFFFFF);
        drv->dev->reg->PMCCNTR.CYCLE_CNT_HI = (val & (0xFFFF00000000)) >> 32;
    }

    for (int i = 0; i < 4; i++)
    {
        if (mask & (1 << i))
        {
            uint32_t val = ETHOSU_PMU_Get_EVCNTR(drv, i);
            drv->dev->reg->PMEVCNTR[i].word = val + 1;
        }
    }


    ETHOSU_PMU_CNTR_Enable(drv, cntrs_active);
}

void ETHOSU_PMU_PMCCNTR_CFG_Set_Start_Event(struct ethosu_driver *drv, enum ethosu_pmu_event_type start_event)
{
                                            ;
    uint32_t val = pmu_event_value(start_event);
    struct pmccntr_cfg_r cfg;
    cfg.word = drv->dev->reg->PMCCNTR_CFG.word;
    cfg.CYCLE_CNT_CFG_START = val;
    drv->dev->reg->PMCCNTR_CFG.word = cfg.word;
}

void ETHOSU_PMU_PMCCNTR_CFG_Set_Stop_Event(struct ethosu_driver *drv, enum ethosu_pmu_event_type stop_event)
{
                                          ;
    uint32_t val = pmu_event_value(stop_event);
    struct pmccntr_cfg_r cfg;
    cfg.word = drv->dev->reg->PMCCNTR_CFG.word;
    cfg.CYCLE_CNT_CFG_STOP = val;
    drv->dev->reg->PMCCNTR_CFG.word = cfg.word;
}

uint32_t ETHOSU_PMU_Get_QREAD(struct ethosu_driver *drv)
{
    uint32_t val = drv->dev->reg->QREAD.word;
                              ;
    return val;
}

uint32_t ETHOSU_PMU_Get_STATUS(struct ethosu_driver *drv)
{
    uint32_t val = drv->dev->reg->STATUS.word;
                                 ;
    return val;
}
