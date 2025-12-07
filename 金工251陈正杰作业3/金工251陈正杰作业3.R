1.#向量 c（） 或 vector（）
# 创建各种类型的向量
vec_double <- c(1.5, 2.7, 3.0)      # 双精度数值
vec_integer <- c(1L, 2L, 3L)        # 整数
vec_character <- c("A", "B", "C")   # 字符
vec_logical <- c(TRUE, FALSE, NA)   # 逻辑
使用typeof()函数查看类型
# 1. 提取单个元素
cat("vec[1]:", vec[1], "\n")          # 提取第1个元素
cat("vec[5]:", vec[5], "\n")          # 提取第5个元素

# 2. 提取多个不连续元素
cat("vec[c(1,3,5)]:", vec[c(1,3,5)], "\n")  # 提取第1,3,5个元素

# 3. 提取连续范围的元素
cat("vec[2:4]:", vec[2:4], "\n")      # 提取第2到第4个元素
cat("vec[5:8]:", vec[5:8], "\n")      # 提取第5到第8个元素
2.#列表 list（）
eelist<-list(1,"kfas",kfk,eee)
# 提取单个元素
sub_list1 <- eelist[1]
#提取多个元素
sub_list2 <- eelist[c(1, 3)]  # 提取第1和第3个元素
3.#数据框
# 向量是R语言最基本的数据结构
# 列表可以包含向量和其他数据结构，是最灵活的结构
# 数据框是列表的特殊形式，要求所有元素（列）长度相同