@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.0 = load i64, i64* @index
                %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
                %byte.2 = load i8, i8* %ptr.1
                %byte.3 = sub i8 %byte.2, 1
                store i8 %byte.3, i8* %ptr.1
            
                %idx.4 = load i64, i64* @index
                %idx.5 = add i64 %idx.4, 1
                store i64 %idx.5, i64* @index
            
                %idx.6 = load i64, i64* @index
                %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6
                %byte.8 = load i8, i8* %ptr.7
                %byte.9 = add i8 %byte.8, 1
                store i8 %byte.9, i8* %ptr.7
            
                %idx.10 = load i64, i64* @index
                %idx.11 = add i64 %idx.10, 1
                store i64 %idx.11, i64* @index
            
                %idx.12 = load i64, i64* @index
                %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.12
                %byte.14 = load i8, i8* %ptr.13
                %byte.15 = add i8 %byte.14, 3
                store i8 %byte.15, i8* %ptr.13
            
                %idx.16 = load i64, i64* @index
                %idx.17 = add i64 %idx.16, 2
                store i64 %idx.17, i64* @index
            
                %idx.18 = load i64, i64* @index
                %ptr.19 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.18
                %byte.20 = load i8, i8* %ptr.19
                %byte.21 = add i8 %byte.20, 1
                store i8 %byte.21, i8* %ptr.19
            
                %idx.22 = load i64, i64* @index
                %idx.23 = add i64 %idx.22, 1
                store i64 %idx.23, i64* @index
            
                %idx.24 = load i64, i64* @index
                %ptr.25 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.24
                %byte.26 = load i8, i8* %ptr.25
                %byte.27 = add i8 %byte.26, 2
                store i8 %byte.27, i8* %ptr.25
            
                %idx.28 = load i64, i64* @index
                %idx.29 = add i64 %idx.28, 1
                store i64 %idx.29, i64* @index
            
                %idx.30 = load i64, i64* @index
                %ptr.31 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.30
                %byte.32 = load i8, i8* %ptr.31
                %byte.33 = add i8 %byte.32, 1
                store i8 %byte.33, i8* %ptr.31
            
                %idx.34 = load i64, i64* @index
                %idx.35 = add i64 %idx.34, 1
                store i64 %idx.35, i64* @index
            
                %idx.36 = load i64, i64* @index
                %ptr.37 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.36
                %byte.38 = load i8, i8* %ptr.37
                %byte.39 = add i8 %byte.38, 3
                store i8 %byte.39, i8* %ptr.37
            
                %idx.40 = load i64, i64* @index
                %idx.41 = add i64 %idx.40, 2
                store i64 %idx.41, i64* @index
            
                %idx.42 = load i64, i64* @index
                %ptr.43 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.42
                %byte.44 = load i8, i8* %ptr.43
                %byte.45 = add i8 %byte.44, 1
                store i8 %byte.45, i8* %ptr.43
            
                %idx.46 = load i64, i64* @index
                %idx.47 = add i64 %idx.46, 1
                store i64 %idx.47, i64* @index
            
                %idx.48 = load i64, i64* @index
                %ptr.49 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.48
                %byte.50 = load i8, i8* %ptr.49
                %byte.51 = add i8 %byte.50, 2
                store i8 %byte.51, i8* %ptr.49
            
                %idx.52 = load i64, i64* @index
                %idx.53 = add i64 %idx.52, 3
                store i64 %idx.53, i64* @index
            
                %idx.54 = load i64, i64* @index
                %ptr.55 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.54
                %byte.56 = load i8, i8* %ptr.55
                %byte.57 = add i8 %byte.56, 1
                store i8 %byte.57, i8* %ptr.55
            
                %idx.58 = load i64, i64* @index
                %idx.59 = add i64 %idx.58, 1
                store i64 %idx.59, i64* @index
            
                %idx.60 = load i64, i64* @index
                %ptr.61 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.60
                %byte.62 = load i8, i8* %ptr.61
                %byte.63 = add i8 %byte.62, 1
                store i8 %byte.63, i8* %ptr.61
            
                %idx.64 = load i64, i64* @index
                %idx.65 = add i64 %idx.64, 1
                store i64 %idx.65, i64* @index
            
                %idx.66 = load i64, i64* @index
                %ptr.67 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.66
                %byte.68 = load i8, i8* %ptr.67
                %byte.69 = add i8 %byte.68, 1
                store i8 %byte.69, i8* %ptr.67
            
                %idx.70 = load i64, i64* @index
                %idx.71 = add i64 %idx.70, 1
                store i64 %idx.71, i64* @index
            
                %idx.72 = load i64, i64* @index
                %ptr.73 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.72
                %byte.74 = load i8, i8* %ptr.73
                %byte.75 = add i8 %byte.74, 2
                store i8 %byte.75, i8* %ptr.73
            
                %idx.76 = load i64, i64* @index
                %idx.77 = add i64 %idx.76, 1
                store i64 %idx.77, i64* @index
            
                %idx.78 = load i64, i64* @index
                %ptr.79 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.78
                %byte.80 = load i8, i8* %ptr.79
                %byte.81 = add i8 %byte.80, 1
                store i8 %byte.81, i8* %ptr.79
            
                %idx.82 = load i64, i64* @index
                %idx.83 = add i64 %idx.82, 4
                store i64 %idx.83, i64* @index
            
                %idx.84 = load i64, i64* @index
                %ptr.85 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.84
                %byte.86 = load i8, i8* %ptr.85
                %byte.87 = add i8 %byte.86, 3
                store i8 %byte.87, i8* %ptr.85
            
                %idx.88 = load i64, i64* @index
                %idx.89 = add i64 %idx.88, 1
                store i64 %idx.89, i64* @index
            
                %idx.90 = load i64, i64* @index
                %ptr.91 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.90
                %byte.92 = load i8, i8* %ptr.91
                %byte.93 = add i8 %byte.92, 1
                store i8 %byte.93, i8* %ptr.91
            
                %idx.94 = load i64, i64* @index
                %idx.95 = add i64 %idx.94, 2
                store i64 %idx.95, i64* @index
            
                %idx.96 = load i64, i64* @index
                %ptr.97 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.96
                %byte.98 = load i8, i8* %ptr.97
                %byte.99 = add i8 %byte.98, 2
                store i8 %byte.99, i8* %ptr.97
            
                %idx.100 = load i64, i64* @index
                %idx.101 = add i64 %idx.100, 1
                store i64 %idx.101, i64* @index
            
                %idx.102 = load i64, i64* @index
                %ptr.103 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.102
                %byte.104 = load i8, i8* %ptr.103
                %byte.105 = add i8 %byte.104, 1
                store i8 %byte.105, i8* %ptr.103
            
                %idx.106 = load i64, i64* @index
                %idx.107 = add i64 %idx.106, 1
                store i64 %idx.107, i64* @index
            
                %idx.108 = load i64, i64* @index
                %ptr.109 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.108
                %byte.110 = load i8, i8* %ptr.109
                %byte.111 = add i8 %byte.110, 3
                store i8 %byte.111, i8* %ptr.109
            
                %idx.112 = load i64, i64* @index
                %idx.113 = add i64 %idx.112, 2
                store i64 %idx.113, i64* @index
            
                %idx.114 = load i64, i64* @index
                %ptr.115 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.114
                %byte.116 = load i8, i8* %ptr.115
                %byte.117 = add i8 %byte.116, 2
                store i8 %byte.117, i8* %ptr.115
            
                %idx.118 = load i64, i64* @index
                %idx.119 = add i64 %idx.118, 1
                store i64 %idx.119, i64* @index
            
                %idx.120 = load i64, i64* @index
                %ptr.121 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.120
                %byte.122 = load i8, i8* %ptr.121
                %byte.123 = add i8 %byte.122, 2
                store i8 %byte.123, i8* %ptr.121
            
                %idx.124 = load i64, i64* @index
                %idx.125 = add i64 %idx.124, 2
                store i64 %idx.125, i64* @index
            
                %idx.126 = load i64, i64* @index
                %ptr.127 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.126
                %byte.128 = load i8, i8* %ptr.127
                %byte.129 = add i8 %byte.128, 1
                store i8 %byte.129, i8* %ptr.127
            
                %idx.130 = load i64, i64* @index
                %idx.131 = add i64 %idx.130, 2
                store i64 %idx.131, i64* @index
            
                %idx.132 = load i64, i64* @index
                %ptr.133 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.132
                %byte.134 = load i8, i8* %ptr.133
                %byte.135 = add i8 %byte.134, 1
                store i8 %byte.135, i8* %ptr.133
            
                %idx.136 = load i64, i64* @index
                %idx.137 = add i64 %idx.136, 1
                store i64 %idx.137, i64* @index
            
                %idx.138 = load i64, i64* @index
                %ptr.139 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.138
                %byte.140 = load i8, i8* %ptr.139
                %byte.141 = add i8 %byte.140, 2
                store i8 %byte.141, i8* %ptr.139
            
                %idx.142 = load i64, i64* @index
                %idx.143 = add i64 %idx.142, 1
                store i64 %idx.143, i64* @index
            
                %idx.144 = load i64, i64* @index
                %ptr.145 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.144
                %byte.146 = load i8, i8* %ptr.145
                %byte.147 = add i8 %byte.146, 2
                store i8 %byte.147, i8* %ptr.145
            
                %idx.148 = load i64, i64* @index
                %idx.149 = add i64 %idx.148, 1
                store i64 %idx.149, i64* @index
            
                %idx.150 = load i64, i64* @index
                %ptr.151 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.150
                %byte.152 = load i8, i8* %ptr.151
                %byte.153 = add i8 %byte.152, 1
                store i8 %byte.153, i8* %ptr.151
            
                %idx.154 = load i64, i64* @index
                %idx.155 = add i64 %idx.154, 4
                store i64 %idx.155, i64* @index
            
                %idx.156 = load i64, i64* @index
                %ptr.157 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.156
                %byte.158 = load i8, i8* %ptr.157
                %byte.159 = add i8 %byte.158, 3
                store i8 %byte.159, i8* %ptr.157
            
                %idx.160 = load i64, i64* @index
                %idx.161 = add i64 %idx.160, 1
                store i64 %idx.161, i64* @index
            
                %idx.162 = load i64, i64* @index
                %ptr.163 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.162
                %byte.164 = load i8, i8* %ptr.163
                %byte.165 = add i8 %byte.164, 1
                store i8 %byte.165, i8* %ptr.163
            
                %idx.166 = load i64, i64* @index
                %idx.167 = add i64 %idx.166, 4
                store i64 %idx.167, i64* @index
            
                %idx.168 = load i64, i64* @index
                %ptr.169 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.168
                %byte.170 = load i8, i8* %ptr.169
                %byte.171 = add i8 %byte.170, 2
                store i8 %byte.171, i8* %ptr.169
            
                %idx.172 = load i64, i64* @index
                %idx.173 = add i64 %idx.172, 1
                store i64 %idx.173, i64* @index
            
                %idx.174 = load i64, i64* @index
                %ptr.175 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.174
                %byte.176 = load i8, i8* %ptr.175
                %byte.177 = add i8 %byte.176, 2
                store i8 %byte.177, i8* %ptr.175
            
                %idx.178 = load i64, i64* @index
                %idx.179 = add i64 %idx.178, 4
                store i64 %idx.179, i64* @index
            
                %idx.180 = load i64, i64* @index
                %ptr.181 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.180
                %byte.182 = load i8, i8* %ptr.181
                %byte.183 = add i8 %byte.182, 1
                store i8 %byte.183, i8* %ptr.181
            
                %idx.184 = load i64, i64* @index
                %idx.185 = add i64 %idx.184, 2
                store i64 %idx.185, i64* @index
            
                %idx.186 = load i64, i64* @index
                %ptr.187 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.186
                %byte.188 = load i8, i8* %ptr.187
                %byte.189 = add i8 %byte.188, 2
                store i8 %byte.189, i8* %ptr.187
            
                %idx.190 = load i64, i64* @index
                %idx.191 = add i64 %idx.190, 1
                store i64 %idx.191, i64* @index
            
                %idx.192 = load i64, i64* @index
                %ptr.193 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.192
                %byte.194 = load i8, i8* %ptr.193
                %byte.195 = add i8 %byte.194, 1
                store i8 %byte.195, i8* %ptr.193
            
                %idx.196 = load i64, i64* @index
                %idx.197 = add i64 %idx.196, 1
                store i64 %idx.197, i64* @index
            
                %idx.198 = load i64, i64* @index
                %ptr.199 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.198
                %byte.200 = load i8, i8* %ptr.199
                %byte.201 = add i8 %byte.200, 3
                store i8 %byte.201, i8* %ptr.199
            
                %idx.202 = load i64, i64* @index
                %idx.203 = add i64 %idx.202, 3
                store i64 %idx.203, i64* @index
            
                %idx.204 = load i64, i64* @index
                %ptr.205 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.204
                %byte.206 = load i8, i8* %ptr.205
                %byte.207 = add i8 %byte.206, 2
                store i8 %byte.207, i8* %ptr.205
            
                %idx.208 = load i64, i64* @index
                %idx.209 = add i64 %idx.208, 2
                store i64 %idx.209, i64* @index
            
                %idx.210 = load i64, i64* @index
                %ptr.211 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.210
                %byte.212 = load i8, i8* %ptr.211
                %byte.213 = add i8 %byte.212, 6
                store i8 %byte.213, i8* %ptr.211
            
                %idx.214 = load i64, i64* @index
                %idx.215 = add i64 %idx.214, 2
                store i64 %idx.215, i64* @index
            
                %idx.216 = load i64, i64* @index
                %ptr.217 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.216
                %byte.218 = load i8, i8* %ptr.217
                %byte.219 = add i8 %byte.218, 1
                store i8 %byte.219, i8* %ptr.217
            
                %idx.220 = load i64, i64* @index
                %idx.221 = add i64 %idx.220, 2
                store i64 %idx.221, i64* @index
            
                %idx.222 = load i64, i64* @index
                %ptr.223 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.222
                %byte.224 = load i8, i8* %ptr.223
                %byte.225 = add i8 %byte.224, 2
                store i8 %byte.225, i8* %ptr.223
            
                %idx.226 = load i64, i64* @index
                %idx.227 = add i64 %idx.226, 1
                store i64 %idx.227, i64* @index
            
                %idx.228 = load i64, i64* @index
                %ptr.229 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.228
                %byte.230 = load i8, i8* %ptr.229
                %byte.231 = add i8 %byte.230, 1
                store i8 %byte.231, i8* %ptr.229
            
                %idx.232 = load i64, i64* @index
                %idx.233 = add i64 %idx.232, 4
                store i64 %idx.233, i64* @index
            
                %idx.234 = load i64, i64* @index
                %ptr.235 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.234
                %byte.236 = load i8, i8* %ptr.235
                %byte.237 = add i8 %byte.236, 3
                store i8 %byte.237, i8* %ptr.235
            
                %idx.238 = load i64, i64* @index
                %idx.239 = add i64 %idx.238, 2
                store i64 %idx.239, i64* @index
            
                %idx.240 = load i64, i64* @index
                %ptr.241 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.240
                %byte.242 = load i8, i8* %ptr.241
                %byte.243 = add i8 %byte.242, 5
                store i8 %byte.243, i8* %ptr.241
            
                %idx.244 = load i64, i64* @index
                %idx.245 = add i64 %idx.244, 2
                store i64 %idx.245, i64* @index
            
                %idx.246 = load i64, i64* @index
                %ptr.247 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.246
                %byte.248 = load i8, i8* %ptr.247
                %byte.249 = add i8 %byte.248, 1
                store i8 %byte.249, i8* %ptr.247
            
                %idx.250 = load i64, i64* @index
                %idx.251 = add i64 %idx.250, 1
                store i64 %idx.251, i64* @index
            
                %idx.252 = load i64, i64* @index
                %ptr.253 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.252
                %byte.254 = load i8, i8* %ptr.253
                %byte.255 = add i8 %byte.254, 3
                store i8 %byte.255, i8* %ptr.253
            
                %idx.256 = load i64, i64* @index
                %idx.257 = add i64 %idx.256, 3
                store i64 %idx.257, i64* @index
            
                %idx.258 = load i64, i64* @index
                %ptr.259 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.258
                %byte.260 = load i8, i8* %ptr.259
                %byte.261 = add i8 %byte.260, 2
                store i8 %byte.261, i8* %ptr.259
            
                %idx.262 = load i64, i64* @index
                %idx.263 = add i64 %idx.262, 2
                store i64 %idx.263, i64* @index
            
                %idx.264 = load i64, i64* @index
                %ptr.265 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.264
                %byte.266 = load i8, i8* %ptr.265
                %byte.267 = add i8 %byte.266, 2
                store i8 %byte.267, i8* %ptr.265
            
                %idx.268 = load i64, i64* @index
                %idx.269 = add i64 %idx.268, 2
                store i64 %idx.269, i64* @index
            
                %idx.270 = load i64, i64* @index
                %ptr.271 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.270
                %byte.272 = load i8, i8* %ptr.271
                %byte.273 = add i8 %byte.272, 1
                store i8 %byte.273, i8* %ptr.271
            
                %idx.274 = load i64, i64* @index
                %idx.275 = add i64 %idx.274, 2
                store i64 %idx.275, i64* @index
            
                %idx.276 = load i64, i64* @index
                %ptr.277 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.276
                %byte.278 = load i8, i8* %ptr.277
                %byte.279 = add i8 %byte.278, 2
                store i8 %byte.279, i8* %ptr.277
            
                %idx.280 = load i64, i64* @index
                %idx.281 = add i64 %idx.280, 1
                store i64 %idx.281, i64* @index
            
                %idx.282 = load i64, i64* @index
                %ptr.283 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.282
                %byte.284 = load i8, i8* %ptr.283
                %byte.285 = add i8 %byte.284, 1
                store i8 %byte.285, i8* %ptr.283
            
                %idx.286 = load i64, i64* @index
                %idx.287 = add i64 %idx.286, 1
                store i64 %idx.287, i64* @index
            
                %idx.288 = load i64, i64* @index
                %ptr.289 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.288
                %byte.290 = load i8, i8* %ptr.289
                %byte.291 = add i8 %byte.290, 3
                store i8 %byte.291, i8* %ptr.289
            
                %idx.292 = load i64, i64* @index
                %idx.293 = add i64 %idx.292, 3
                store i64 %idx.293, i64* @index
            
                %idx.294 = load i64, i64* @index
                %ptr.295 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.294
                %byte.296 = load i8, i8* %ptr.295
                %byte.297 = add i8 %byte.296, 2
                store i8 %byte.297, i8* %ptr.295
            
                %idx.298 = load i64, i64* @index
                %idx.299 = add i64 %idx.298, 2
                store i64 %idx.299, i64* @index
            
                %idx.300 = load i64, i64* @index
                %ptr.301 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.300
                %byte.302 = load i8, i8* %ptr.301
                %byte.303 = add i8 %byte.302, 13
                store i8 %byte.303, i8* %ptr.301
            
                %idx.304 = load i64, i64* @index
                %idx.305 = add i64 %idx.304, 2
                store i64 %idx.305, i64* @index
            
                %idx.306 = load i64, i64* @index
                %ptr.307 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.306
                %byte.308 = load i8, i8* %ptr.307
                %byte.309 = add i8 %byte.308, 1
                store i8 %byte.309, i8* %ptr.307
            
                %idx.310 = load i64, i64* @index
                %idx.311 = add i64 %idx.310, 2
                store i64 %idx.311, i64* @index
            
                %idx.312 = load i64, i64* @index
                %ptr.313 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.312
                %byte.314 = load i8, i8* %ptr.313
                %byte.315 = add i8 %byte.314, 2
                store i8 %byte.315, i8* %ptr.313
            
                %idx.316 = load i64, i64* @index
                %idx.317 = add i64 %idx.316, 1
                store i64 %idx.317, i64* @index
            
                %idx.318 = load i64, i64* @index
                %ptr.319 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.318
                %byte.320 = load i8, i8* %ptr.319
                %byte.321 = add i8 %byte.320, 1
                store i8 %byte.321, i8* %ptr.319
            
                %idx.322 = load i64, i64* @index
                %idx.323 = add i64 %idx.322, 1
                store i64 %idx.323, i64* @index
            
                %idx.324 = load i64, i64* @index
                %ptr.325 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.324
                %byte.326 = load i8, i8* %ptr.325
                %byte.327 = add i8 %byte.326, 3
                store i8 %byte.327, i8* %ptr.325
            
                %idx.328 = load i64, i64* @index
                %idx.329 = add i64 %idx.328, 1
                store i64 %idx.329, i64* @index
            
                %idx.330 = load i64, i64* @index
                %ptr.331 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.330
                %byte.332 = load i8, i8* %ptr.331
                %byte.333 = add i8 %byte.332, 1
                store i8 %byte.333, i8* %ptr.331
            
                %idx.334 = load i64, i64* @index
                %idx.335 = add i64 %idx.334, 1
                store i64 %idx.335, i64* @index
            
                %idx.336 = load i64, i64* @index
                %ptr.337 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.336
                %byte.338 = load i8, i8* %ptr.337
                %byte.339 = add i8 %byte.338, 3
                store i8 %byte.339, i8* %ptr.337
            
                %idx.340 = load i64, i64* @index
                %idx.341 = add i64 %idx.340, 3
                store i64 %idx.341, i64* @index
            
                %idx.342 = load i64, i64* @index
                %ptr.343 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.342
                %byte.344 = load i8, i8* %ptr.343
                %byte.345 = add i8 %byte.344, 2
                store i8 %byte.345, i8* %ptr.343
            
                %idx.346 = load i64, i64* @index
                %idx.347 = add i64 %idx.346, 2
                store i64 %idx.347, i64* @index
            
                %idx.348 = load i64, i64* @index
                %ptr.349 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.348
                %byte.350 = load i8, i8* %ptr.349
                %byte.351 = add i8 %byte.350, 4
                store i8 %byte.351, i8* %ptr.349
            
                %idx.352 = load i64, i64* @index
                %idx.353 = add i64 %idx.352, 2
                store i64 %idx.353, i64* @index
            
                %idx.354 = load i64, i64* @index
                %ptr.355 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.354
                %byte.356 = load i8, i8* %ptr.355
                %byte.357 = add i8 %byte.356, 1
                store i8 %byte.357, i8* %ptr.355
            
                %idx.358 = load i64, i64* @index
                %idx.359 = add i64 %idx.358, 2
                store i64 %idx.359, i64* @index
            
                %idx.360 = load i64, i64* @index
                %ptr.361 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.360
                %byte.362 = load i8, i8* %ptr.361
                %byte.363 = add i8 %byte.362, 2
                store i8 %byte.363, i8* %ptr.361
            
                %idx.364 = load i64, i64* @index
                %idx.365 = add i64 %idx.364, 1
                store i64 %idx.365, i64* @index
            
                %idx.366 = load i64, i64* @index
                %ptr.367 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.366
                %byte.368 = load i8, i8* %ptr.367
                %byte.369 = add i8 %byte.368, 1
                store i8 %byte.369, i8* %ptr.367
            
                %idx.370 = load i64, i64* @index
                %idx.371 = add i64 %idx.370, 4
                store i64 %idx.371, i64* @index
            
                %idx.372 = load i64, i64* @index
                %ptr.373 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.372
                %byte.374 = load i8, i8* %ptr.373
                %byte.375 = add i8 %byte.374, 3
                store i8 %byte.375, i8* %ptr.373
            
                %idx.376 = load i64, i64* @index
                %idx.377 = add i64 %idx.376, 2
                store i64 %idx.377, i64* @index
            
                %idx.378 = load i64, i64* @index
                %ptr.379 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.378
                %byte.380 = load i8, i8* %ptr.379
                %byte.381 = add i8 %byte.380, 5
                store i8 %byte.381, i8* %ptr.379
            
                %idx.382 = load i64, i64* @index
                %idx.383 = add i64 %idx.382, 4
                store i64 %idx.383, i64* @index
            
                %idx.384 = load i64, i64* @index
                %ptr.385 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.384
                %byte.386 = load i8, i8* %ptr.385
                %byte.387 = add i8 %byte.386, 2
                store i8 %byte.387, i8* %ptr.385
            
                %idx.388 = load i64, i64* @index
                %idx.389 = add i64 %idx.388, 4
                store i64 %idx.389, i64* @index
            
                %idx.390 = load i64, i64* @index
                %ptr.391 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.390
                %byte.392 = load i8, i8* %ptr.391
                %byte.393 = add i8 %byte.392, 1
                store i8 %byte.393, i8* %ptr.391
            
                %idx.394 = load i64, i64* @index
                %idx.395 = add i64 %idx.394, 1
                store i64 %idx.395, i64* @index
            
                %idx.396 = load i64, i64* @index
                %ptr.397 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.396
                %byte.398 = load i8, i8* %ptr.397
                %byte.399 = add i8 %byte.398, 1
                store i8 %byte.399, i8* %ptr.397
            
                %idx.400 = load i64, i64* @index
                %idx.401 = add i64 %idx.400, 1
                store i64 %idx.401, i64* @index
            
                %idx.402 = load i64, i64* @index
                %ptr.403 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.402
                %byte.404 = load i8, i8* %ptr.403
                %byte.405 = add i8 %byte.404, 2
                store i8 %byte.405, i8* %ptr.403
            
                %idx.406 = load i64, i64* @index
                %idx.407 = add i64 %idx.406, 2
                store i64 %idx.407, i64* @index
            
                %idx.408 = load i64, i64* @index
                %ptr.409 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.408
                %byte.410 = load i8, i8* %ptr.409
                %byte.411 = add i8 %byte.410, 3
                store i8 %byte.411, i8* %ptr.409
            
                %idx.412 = load i64, i64* @index
                %idx.413 = add i64 %idx.412, 1
                store i64 %idx.413, i64* @index
            
                %idx.414 = load i64, i64* @index
                %ptr.415 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.414
                %byte.416 = load i8, i8* %ptr.415
                %byte.417 = add i8 %byte.416, 1
                store i8 %byte.417, i8* %ptr.415
            
                %idx.418 = load i64, i64* @index
                %idx.419 = add i64 %idx.418, 4
                store i64 %idx.419, i64* @index
            
                %idx.420 = load i64, i64* @index
                %ptr.421 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.420
                %byte.422 = load i8, i8* %ptr.421
                %byte.423 = add i8 %byte.422, 3
                store i8 %byte.423, i8* %ptr.421
            
                %idx.424 = load i64, i64* @index
                %idx.425 = add i64 %idx.424, 1
                store i64 %idx.425, i64* @index
            
                %idx.426 = load i64, i64* @index
                %ptr.427 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.426
                %byte.428 = load i8, i8* %ptr.427
                %byte.429 = add i8 %byte.428, 1
                store i8 %byte.429, i8* %ptr.427
            
                %idx.430 = load i64, i64* @index
                %idx.431 = add i64 %idx.430, 4
                store i64 %idx.431, i64* @index
            
                %idx.432 = load i64, i64* @index
                %ptr.433 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.432
                %byte.434 = load i8, i8* %ptr.433
                %byte.435 = add i8 %byte.434, 3
                store i8 %byte.435, i8* %ptr.433
            
                %idx.436 = load i64, i64* @index
                %idx.437 = add i64 %idx.436, 1
                store i64 %idx.437, i64* @index
            
                %idx.438 = load i64, i64* @index
                %ptr.439 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.438
                %byte.440 = load i8, i8* %ptr.439
                %byte.441 = add i8 %byte.440, 1
                store i8 %byte.441, i8* %ptr.439
            
                %idx.442 = load i64, i64* @index
                %idx.443 = add i64 %idx.442, 4
                store i64 %idx.443, i64* @index
            
                %idx.444 = load i64, i64* @index
                %ptr.445 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.444
                %byte.446 = load i8, i8* %ptr.445
                %byte.447 = add i8 %byte.446, 3
                store i8 %byte.447, i8* %ptr.445
            
                %idx.448 = load i64, i64* @index
                %idx.449 = add i64 %idx.448, 2
                store i64 %idx.449, i64* @index
            
                %idx.450 = load i64, i64* @index
                %ptr.451 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.450
                %byte.452 = load i8, i8* %ptr.451
                %byte.453 = add i8 %byte.452, 2
                store i8 %byte.453, i8* %ptr.451
            
                %idx.454 = load i64, i64* @index
                %idx.455 = add i64 %idx.454, 1
                store i64 %idx.455, i64* @index
            
                %idx.456 = load i64, i64* @index
                %ptr.457 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.456
                %byte.458 = load i8, i8* %ptr.457
                %byte.459 = add i8 %byte.458, 2
                store i8 %byte.459, i8* %ptr.457
            
                %idx.460 = load i64, i64* @index
                %idx.461 = add i64 %idx.460, 1
                store i64 %idx.461, i64* @index
            
                %idx.462 = load i64, i64* @index
                %ptr.463 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.462
                %byte.464 = load i8, i8* %ptr.463
                %byte.465 = add i8 %byte.464, 1
                store i8 %byte.465, i8* %ptr.463
            
                %idx.466 = load i64, i64* @index
                %idx.467 = add i64 %idx.466, 1
                store i64 %idx.467, i64* @index
            
                %idx.468 = load i64, i64* @index
                %ptr.469 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.468
                %byte.470 = load i8, i8* %ptr.469
                %byte.471 = add i8 %byte.470, 3
                store i8 %byte.471, i8* %ptr.469
            
                %idx.472 = load i64, i64* @index
                %idx.473 = add i64 %idx.472, 1
                store i64 %idx.473, i64* @index
            
                %idx.474 = load i64, i64* @index
                %ptr.475 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.474
                %byte.476 = load i8, i8* %ptr.475
                %byte.477 = add i8 %byte.476, 1
                store i8 %byte.477, i8* %ptr.475
            
                %idx.478 = load i64, i64* @index
                %idx.479 = add i64 %idx.478, 1
                store i64 %idx.479, i64* @index
            
                %idx.480 = load i64, i64* @index
                %ptr.481 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.480
                %byte.482 = load i8, i8* %ptr.481
                %byte.483 = add i8 %byte.482, 2
                store i8 %byte.483, i8* %ptr.481
            
                %idx.484 = load i64, i64* @index
                %idx.485 = add i64 %idx.484, 1
                store i64 %idx.485, i64* @index
            
                %idx.486 = load i64, i64* @index
                %ptr.487 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.486
                %byte.488 = load i8, i8* %ptr.487
                %byte.489 = add i8 %byte.488, 2
                store i8 %byte.489, i8* %ptr.487
            
                %idx.490 = load i64, i64* @index
                %idx.491 = add i64 %idx.490, 6
                store i64 %idx.491, i64* @index
            
                %idx.492 = load i64, i64* @index
                %ptr.493 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.492
                %byte.494 = load i8, i8* %ptr.493
                %byte.495 = add i8 %byte.494, 2
                store i8 %byte.495, i8* %ptr.493
            
                %idx.496 = load i64, i64* @index
                %idx.497 = add i64 %idx.496, 1
                store i64 %idx.497, i64* @index
            
                %idx.498 = load i64, i64* @index
                %ptr.499 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.498
                %byte.500 = load i8, i8* %ptr.499
                %byte.501 = add i8 %byte.500, 1
                store i8 %byte.501, i8* %ptr.499
            
                %idx.502 = load i64, i64* @index
                %idx.503 = add i64 %idx.502, 1
                store i64 %idx.503, i64* @index
            
                %idx.504 = load i64, i64* @index
                %ptr.505 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.504
                %byte.506 = load i8, i8* %ptr.505
                %byte.507 = add i8 %byte.506, 3
                store i8 %byte.507, i8* %ptr.505
            
                %idx.508 = load i64, i64* @index
                %idx.509 = add i64 %idx.508, 5
                store i64 %idx.509, i64* @index
            
                %idx.510 = load i64, i64* @index
                %ptr.511 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.510
                %byte.512 = load i8, i8* %ptr.511
                %byte.513 = add i8 %byte.512, 3
                store i8 %byte.513, i8* %ptr.511
            
                %idx.514 = load i64, i64* @index
                %idx.515 = add i64 %idx.514, 3
                store i64 %idx.515, i64* @index
            
                %idx.516 = load i64, i64* @index
                %ptr.517 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.516
                %byte.518 = load i8, i8* %ptr.517
                %byte.519 = add i8 %byte.518, 2
                store i8 %byte.519, i8* %ptr.517
            
                %idx.520 = load i64, i64* @index
                %idx.521 = add i64 %idx.520, 1
                store i64 %idx.521, i64* @index
            
                %idx.522 = load i64, i64* @index
                %ptr.523 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.522
                %byte.524 = load i8, i8* %ptr.523
                %byte.525 = add i8 %byte.524, 1
                store i8 %byte.525, i8* %ptr.523
            
                %idx.526 = load i64, i64* @index
                %idx.527 = add i64 %idx.526, 1
                store i64 %idx.527, i64* @index
            
                %idx.528 = load i64, i64* @index
                %ptr.529 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.528
                %byte.530 = load i8, i8* %ptr.529
                %byte.531 = add i8 %byte.530, 3
                store i8 %byte.531, i8* %ptr.529
            
                %idx.532 = load i64, i64* @index
                %idx.533 = add i64 %idx.532, 1
                store i64 %idx.533, i64* @index
            
                %idx.534 = load i64, i64* @index
                %ptr.535 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.534
                %byte.536 = load i8, i8* %ptr.535
                %byte.537 = add i8 %byte.536, 1
                store i8 %byte.537, i8* %ptr.535
            
                %idx.538 = load i64, i64* @index
                %idx.539 = add i64 %idx.538, 1
                store i64 %idx.539, i64* @index
            
                %idx.540 = load i64, i64* @index
                %ptr.541 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.540
                %byte.542 = load i8, i8* %ptr.541
                %byte.543 = add i8 %byte.542, 1
                store i8 %byte.543, i8* %ptr.541
            
                %idx.544 = load i64, i64* @index
                %idx.545 = add i64 %idx.544, 1
                store i64 %idx.545, i64* @index
            
                %idx.546 = load i64, i64* @index
                %ptr.547 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.546
                %byte.548 = load i8, i8* %ptr.547
                %byte.549 = add i8 %byte.548, 2
                store i8 %byte.549, i8* %ptr.547
            
                %idx.550 = load i64, i64* @index
                %idx.551 = add i64 %idx.550, 6
                store i64 %idx.551, i64* @index
            
                %idx.552 = load i64, i64* @index
                %ptr.553 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.552
                %byte.554 = load i8, i8* %ptr.553
                %byte.555 = add i8 %byte.554, 2
                store i8 %byte.555, i8* %ptr.553
            
                %idx.556 = load i64, i64* @index
                %idx.557 = add i64 %idx.556, 3
                store i64 %idx.557, i64* @index
            
                %idx.558 = load i64, i64* @index
                %ptr.559 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.558
                %byte.560 = load i8, i8* %ptr.559
                %byte.561 = add i8 %byte.560, 1
                store i8 %byte.561, i8* %ptr.559
            
                %idx.562 = load i64, i64* @index
                %idx.563 = add i64 %idx.562, 3
                store i64 %idx.563, i64* @index
            
                %idx.564 = load i64, i64* @index
                %ptr.565 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.564
                %byte.566 = load i8, i8* %ptr.565
                %byte.567 = add i8 %byte.566, 2
                store i8 %byte.567, i8* %ptr.565
            
                %idx.568 = load i64, i64* @index
                %idx.569 = add i64 %idx.568, 1
                store i64 %idx.569, i64* @index
            
                %idx.570 = load i64, i64* @index
                %ptr.571 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.570
                %byte.572 = load i8, i8* %ptr.571
                %byte.573 = add i8 %byte.572, 1
                store i8 %byte.573, i8* %ptr.571
            
                %idx.574 = load i64, i64* @index
                %idx.575 = add i64 %idx.574, 4
                store i64 %idx.575, i64* @index
            
                %idx.576 = load i64, i64* @index
                %ptr.577 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.576
                %byte.578 = load i8, i8* %ptr.577
                %byte.579 = add i8 %byte.578, 3
                store i8 %byte.579, i8* %ptr.577
            
                %idx.580 = load i64, i64* @index
                %idx.581 = add i64 %idx.580, 1
                store i64 %idx.581, i64* @index
            
                %idx.582 = load i64, i64* @index
                %ptr.583 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.582
                %byte.584 = load i8, i8* %ptr.583
                %byte.585 = add i8 %byte.584, 1
                store i8 %byte.585, i8* %ptr.583
            
                %idx.586 = load i64, i64* @index
                %idx.587 = add i64 %idx.586, 3
                store i64 %idx.587, i64* @index
            
                %idx.588 = load i64, i64* @index
                %ptr.589 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.588
                %byte.590 = load i8, i8* %ptr.589
                %byte.591 = add i8 %byte.590, 1
                store i8 %byte.591, i8* %ptr.589
            
                %idx.592 = load i64, i64* @index
                %idx.593 = add i64 %idx.592, 2
                store i64 %idx.593, i64* @index
            
                %idx.594 = load i64, i64* @index
                %ptr.595 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.594
                %byte.596 = load i8, i8* %ptr.595
                %byte.597 = add i8 %byte.596, 2
                store i8 %byte.597, i8* %ptr.595
            
                %idx.598 = load i64, i64* @index
                %idx.599 = add i64 %idx.598, 1
                store i64 %idx.599, i64* @index
            
                %idx.600 = load i64, i64* @index
                %ptr.601 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.600
                %byte.602 = load i8, i8* %ptr.601
                %byte.603 = add i8 %byte.602, 1
                store i8 %byte.603, i8* %ptr.601
            
                %idx.604 = load i64, i64* @index
                %idx.605 = add i64 %idx.604, 1
                store i64 %idx.605, i64* @index
            
                %idx.606 = load i64, i64* @index
                %ptr.607 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.606
                %byte.608 = load i8, i8* %ptr.607
                %byte.609 = add i8 %byte.608, 18
                store i8 %byte.609, i8* %ptr.607
            
                %idx.610 = load i64, i64* @index
                %idx.611 = add i64 %idx.610, 4
                store i64 %idx.611, i64* @index
            
                %idx.612 = load i64, i64* @index
                %ptr.613 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.612
                %byte.614 = load i8, i8* %ptr.613
                %byte.615 = add i8 %byte.614, 1
                store i8 %byte.615, i8* %ptr.613
            
                %idx.616 = load i64, i64* @index
                %idx.617 = add i64 %idx.616, 1
                store i64 %idx.617, i64* @index
            
                %idx.618 = load i64, i64* @index
                %ptr.619 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.618
                %byte.620 = load i8, i8* %ptr.619
                %byte.621 = add i8 %byte.620, 1
                store i8 %byte.621, i8* %ptr.619
            
                %idx.622 = load i64, i64* @index
                %idx.623 = add i64 %idx.622, 3
                store i64 %idx.623, i64* @index
            
                %idx.624 = load i64, i64* @index
                %ptr.625 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.624
                %byte.626 = load i8, i8* %ptr.625
                %byte.627 = add i8 %byte.626, 1
                store i8 %byte.627, i8* %ptr.625
            
                %idx.628 = load i64, i64* @index
                %idx.629 = add i64 %idx.628, 2
                store i64 %idx.629, i64* @index
            
                %idx.630 = load i64, i64* @index
                %ptr.631 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.630
                %byte.632 = load i8, i8* %ptr.631
                %byte.633 = add i8 %byte.632, 2
                store i8 %byte.633, i8* %ptr.631
            
                %idx.634 = load i64, i64* @index
                %idx.635 = add i64 %idx.634, 1
                store i64 %idx.635, i64* @index
            
                %idx.636 = load i64, i64* @index
                %ptr.637 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.636
                %byte.638 = load i8, i8* %ptr.637
                %byte.639 = add i8 %byte.638, 1
                store i8 %byte.639, i8* %ptr.637
            
                %idx.640 = load i64, i64* @index
                %idx.641 = add i64 %idx.640, 1
                store i64 %idx.641, i64* @index
            
                %idx.642 = load i64, i64* @index
                %ptr.643 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.642
                %byte.644 = load i8, i8* %ptr.643
                %byte.645 = add i8 %byte.644, 3
                store i8 %byte.645, i8* %ptr.643
            
                %idx.646 = load i64, i64* @index
                %idx.647 = add i64 %idx.646, 3
                store i64 %idx.647, i64* @index
            
                %idx.648 = load i64, i64* @index
                %ptr.649 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.648
                %byte.650 = load i8, i8* %ptr.649
                %byte.651 = add i8 %byte.650, 2
                store i8 %byte.651, i8* %ptr.649
            
                %idx.652 = load i64, i64* @index
                %idx.653 = add i64 %idx.652, 2
                store i64 %idx.653, i64* @index
            
                %idx.654 = load i64, i64* @index
                %ptr.655 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.654
                %byte.656 = load i8, i8* %ptr.655
                %byte.657 = add i8 %byte.656, 8
                store i8 %byte.657, i8* %ptr.655
            
                %idx.658 = load i64, i64* @index
                %idx.659 = add i64 %idx.658, 2
                store i64 %idx.659, i64* @index
            
                %idx.660 = load i64, i64* @index
                %ptr.661 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.660
                %byte.662 = load i8, i8* %ptr.661
                %byte.663 = add i8 %byte.662, 1
                store i8 %byte.663, i8* %ptr.661
            
                %idx.664 = load i64, i64* @index
                %idx.665 = add i64 %idx.664, 2
                store i64 %idx.665, i64* @index
            
                %idx.666 = load i64, i64* @index
                %ptr.667 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.666
                %byte.668 = load i8, i8* %ptr.667
                %byte.669 = add i8 %byte.668, 2
                store i8 %byte.669, i8* %ptr.667
            
                %idx.670 = load i64, i64* @index
                %idx.671 = add i64 %idx.670, 1
                store i64 %idx.671, i64* @index
            
                %idx.672 = load i64, i64* @index
                %ptr.673 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.672
                %byte.674 = load i8, i8* %ptr.673
                %byte.675 = add i8 %byte.674, 1
                store i8 %byte.675, i8* %ptr.673
            
                %idx.676 = load i64, i64* @index
                %idx.677 = add i64 %idx.676, 4
                store i64 %idx.677, i64* @index
            
                %idx.678 = load i64, i64* @index
                %ptr.679 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.678
                %byte.680 = load i8, i8* %ptr.679
                %byte.681 = add i8 %byte.680, 3
                store i8 %byte.681, i8* %ptr.679
            
                %idx.682 = load i64, i64* @index
                %idx.683 = add i64 %idx.682, 2
                store i64 %idx.683, i64* @index
            
                %idx.684 = load i64, i64* @index
                %ptr.685 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.684
                %byte.686 = load i8, i8* %ptr.685
                %byte.687 = add i8 %byte.686, 6
                store i8 %byte.687, i8* %ptr.685
            
                %idx.688 = load i64, i64* @index
                %idx.689 = add i64 %idx.688, 3
                store i64 %idx.689, i64* @index
            
                %idx.690 = load i64, i64* @index
                %ptr.691 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.690
                %byte.692 = load i8, i8* %ptr.691
                %byte.693 = add i8 %byte.692, 1
                store i8 %byte.693, i8* %ptr.691
            
                %idx.694 = load i64, i64* @index
                %idx.695 = add i64 %idx.694, 1
                store i64 %idx.695, i64* @index
            
                %idx.696 = load i64, i64* @index
                %ptr.697 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.696
                %byte.698 = load i8, i8* %ptr.697
                %byte.699 = add i8 %byte.698, 2
                store i8 %byte.699, i8* %ptr.697
            
                %idx.700 = load i64, i64* @index
                %idx.701 = add i64 %idx.700, 2
                store i64 %idx.701, i64* @index
            
                %idx.702 = load i64, i64* @index
                %ptr.703 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.702
                %byte.704 = load i8, i8* %ptr.703
                %byte.705 = add i8 %byte.704, 3
                store i8 %byte.705, i8* %ptr.703
            
                %idx.706 = load i64, i64* @index
                %idx.707 = add i64 %idx.706, 1
                store i64 %idx.707, i64* @index
            
                %idx.708 = load i64, i64* @index
                %ptr.709 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.708
                %byte.710 = load i8, i8* %ptr.709
                %byte.711 = add i8 %byte.710, 1
                store i8 %byte.711, i8* %ptr.709
            
                %idx.712 = load i64, i64* @index
                %idx.713 = add i64 %idx.712, 1
                store i64 %idx.713, i64* @index
            
                %idx.714 = load i64, i64* @index
                %ptr.715 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.714
                %byte.716 = load i8, i8* %ptr.715
                %byte.717 = add i8 %byte.716, 1
                store i8 %byte.717, i8* %ptr.715
            
                %idx.718 = load i64, i64* @index
                %idx.719 = add i64 %idx.718, 1
                store i64 %idx.719, i64* @index
            
                %idx.720 = load i64, i64* @index
                %ptr.721 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.720
                %byte.722 = load i8, i8* %ptr.721
                %byte.723 = add i8 %byte.722, 2
                store i8 %byte.723, i8* %ptr.721
            
                %idx.724 = load i64, i64* @index
                %idx.725 = add i64 %idx.724, 1
                store i64 %idx.725, i64* @index
            
                %idx.726 = load i64, i64* @index
                %ptr.727 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.726
                %byte.728 = load i8, i8* %ptr.727
                %byte.729 = add i8 %byte.728, 1
                store i8 %byte.729, i8* %ptr.727
            
                %idx.730 = load i64, i64* @index
                %idx.731 = add i64 %idx.730, 1
                store i64 %idx.731, i64* @index
            
                %idx.732 = load i64, i64* @index
                %ptr.733 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.732
                %byte.734 = load i8, i8* %ptr.733
                %byte.735 = add i8 %byte.734, 3
                store i8 %byte.735, i8* %ptr.733
            
                %idx.736 = load i64, i64* @index
                %idx.737 = add i64 %idx.736, 5
                store i64 %idx.737, i64* @index
            
                %idx.738 = load i64, i64* @index
                %ptr.739 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.738
                %byte.740 = load i8, i8* %ptr.739
                %byte.741 = add i8 %byte.740, 3
                store i8 %byte.741, i8* %ptr.739
            
                %idx.742 = load i64, i64* @index
                %idx.743 = add i64 %idx.742, 3
                store i64 %idx.743, i64* @index
            
                %idx.744 = load i64, i64* @index
                %ptr.745 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.744
                %byte.746 = load i8, i8* %ptr.745
                %byte.747 = add i8 %byte.746, 1
                store i8 %byte.747, i8* %ptr.745
            
                %idx.748 = load i64, i64* @index
                %idx.749 = add i64 %idx.748, 1
                store i64 %idx.749, i64* @index
            
                %idx.750 = load i64, i64* @index
                %ptr.751 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.750
                %byte.752 = load i8, i8* %ptr.751
                %byte.753 = add i8 %byte.752, 1
                store i8 %byte.753, i8* %ptr.751
            
                %idx.754 = load i64, i64* @index
                %idx.755 = add i64 %idx.754, 2
                store i64 %idx.755, i64* @index
            
                %idx.756 = load i64, i64* @index
                %ptr.757 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.756
                %byte.758 = load i8, i8* %ptr.757
                %byte.759 = add i8 %byte.758, 2
                store i8 %byte.759, i8* %ptr.757
            
                %idx.760 = load i64, i64* @index
                %idx.761 = add i64 %idx.760, 1
                store i64 %idx.761, i64* @index
            
                %idx.762 = load i64, i64* @index
                %ptr.763 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.762
                %byte.764 = load i8, i8* %ptr.763
                %byte.765 = add i8 %byte.764, 1
                store i8 %byte.765, i8* %ptr.763
            
                %idx.766 = load i64, i64* @index
                %idx.767 = add i64 %idx.766, 1
                store i64 %idx.767, i64* @index
            
                %idx.768 = load i64, i64* @index
                %ptr.769 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.768
                %byte.770 = load i8, i8* %ptr.769
                %byte.771 = add i8 %byte.770, 3
                store i8 %byte.771, i8* %ptr.769
            
                %idx.772 = load i64, i64* @index
                %idx.773 = add i64 %idx.772, 3
                store i64 %idx.773, i64* @index
            
                %idx.774 = load i64, i64* @index
                %ptr.775 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.774
                %byte.776 = load i8, i8* %ptr.775
                %byte.777 = add i8 %byte.776, 2
                store i8 %byte.777, i8* %ptr.775
            
                %idx.778 = load i64, i64* @index
                %idx.779 = add i64 %idx.778, 2
                store i64 %idx.779, i64* @index
            
                %idx.780 = load i64, i64* @index
                %ptr.781 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.780
                %byte.782 = load i8, i8* %ptr.781
                %byte.783 = add i8 %byte.782, 8
                store i8 %byte.783, i8* %ptr.781
            
                %idx.784 = load i64, i64* @index
                %idx.785 = add i64 %idx.784, 2
                store i64 %idx.785, i64* @index
            
                %idx.786 = load i64, i64* @index
                %ptr.787 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.786
                %byte.788 = load i8, i8* %ptr.787
                %byte.789 = add i8 %byte.788, 1
                store i8 %byte.789, i8* %ptr.787
            
                %idx.790 = load i64, i64* @index
                %idx.791 = add i64 %idx.790, 2
                store i64 %idx.791, i64* @index
            
                %idx.792 = load i64, i64* @index
                %ptr.793 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.792
                %byte.794 = load i8, i8* %ptr.793
                %byte.795 = add i8 %byte.794, 2
                store i8 %byte.795, i8* %ptr.793
            
                %idx.796 = load i64, i64* @index
                %idx.797 = add i64 %idx.796, 1
                store i64 %idx.797, i64* @index
            
                %idx.798 = load i64, i64* @index
                %ptr.799 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.798
                %byte.800 = load i8, i8* %ptr.799
                %byte.801 = add i8 %byte.800, 1
                store i8 %byte.801, i8* %ptr.799
            
                %idx.802 = load i64, i64* @index
                %idx.803 = add i64 %idx.802, 4
                store i64 %idx.803, i64* @index
            
                %idx.804 = load i64, i64* @index
                %ptr.805 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.804
                %byte.806 = load i8, i8* %ptr.805
                %byte.807 = add i8 %byte.806, 3
                store i8 %byte.807, i8* %ptr.805
            
                %idx.808 = load i64, i64* @index
                %idx.809 = add i64 %idx.808, 2
                store i64 %idx.809, i64* @index
            
                %idx.810 = load i64, i64* @index
                %ptr.811 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.810
                %byte.812 = load i8, i8* %ptr.811
                %byte.813 = add i8 %byte.812, 4
                store i8 %byte.813, i8* %ptr.811
            
                %idx.814 = load i64, i64* @index
                %idx.815 = add i64 %idx.814, 2
                store i64 %idx.815, i64* @index
            
                %idx.816 = load i64, i64* @index
                %ptr.817 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.816
                %byte.818 = load i8, i8* %ptr.817
                %byte.819 = add i8 %byte.818, 1
                store i8 %byte.819, i8* %ptr.817
            
                %idx.820 = load i64, i64* @index
                %idx.821 = add i64 %idx.820, 1
                store i64 %idx.821, i64* @index
            
                %idx.822 = load i64, i64* @index
                %ptr.823 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.822
                %byte.824 = load i8, i8* %ptr.823
                %byte.825 = add i8 %byte.824, 3
                store i8 %byte.825, i8* %ptr.823
            
                %idx.826 = load i64, i64* @index
                %idx.827 = add i64 %idx.826, 6
                store i64 %idx.827, i64* @index
            
                %idx.828 = load i64, i64* @index
                %ptr.829 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.828
                %byte.830 = load i8, i8* %ptr.829
                %byte.831 = add i8 %byte.830, 2
                store i8 %byte.831, i8* %ptr.829
            
                %idx.832 = load i64, i64* @index
                %idx.833 = add i64 %idx.832, 1
                store i64 %idx.833, i64* @index
            
                %idx.834 = load i64, i64* @index
                %ptr.835 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.834
                %byte.836 = load i8, i8* %ptr.835
                %byte.837 = add i8 %byte.836, 1
                store i8 %byte.837, i8* %ptr.835
            
                %idx.838 = load i64, i64* @index
                %idx.839 = add i64 %idx.838, 1
                store i64 %idx.839, i64* @index
            
                %idx.840 = load i64, i64* @index
                %ptr.841 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.840
                %byte.842 = load i8, i8* %ptr.841
                %byte.843 = add i8 %byte.842, 3
                store i8 %byte.843, i8* %ptr.841
            
                %idx.844 = load i64, i64* @index
                %idx.845 = add i64 %idx.844, 2
                store i64 %idx.845, i64* @index
            
                %idx.846 = load i64, i64* @index
                %ptr.847 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.846
                %byte.848 = load i8, i8* %ptr.847
                %byte.849 = add i8 %byte.848, 1
                store i8 %byte.849, i8* %ptr.847
            
                %idx.850 = load i64, i64* @index
                %idx.851 = add i64 %idx.850, 1
                store i64 %idx.851, i64* @index
            
                %idx.852 = load i64, i64* @index
                %ptr.853 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.852
                %byte.854 = load i8, i8* %ptr.853
                %byte.855 = add i8 %byte.854, 2
                store i8 %byte.855, i8* %ptr.853
            
                %idx.856 = load i64, i64* @index
                %idx.857 = add i64 %idx.856, 4
                store i64 %idx.857, i64* @index
            
                %idx.858 = load i64, i64* @index
                %ptr.859 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.858
                %byte.860 = load i8, i8* %ptr.859
                %byte.861 = add i8 %byte.860, 1
                store i8 %byte.861, i8* %ptr.859
            
                %idx.862 = load i64, i64* @index
                %idx.863 = add i64 %idx.862, 1
                store i64 %idx.863, i64* @index
            
                %idx.864 = load i64, i64* @index
                %ptr.865 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.864
                %byte.866 = load i8, i8* %ptr.865
                %byte.867 = add i8 %byte.866, 1
                store i8 %byte.867, i8* %ptr.865
            
                %idx.868 = load i64, i64* @index
                %idx.869 = add i64 %idx.868, 1
                store i64 %idx.869, i64* @index
            
                %idx.870 = load i64, i64* @index
                %ptr.871 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.870
                %byte.872 = load i8, i8* %ptr.871
                %byte.873 = add i8 %byte.872, 2
                store i8 %byte.873, i8* %ptr.871
            
                %idx.874 = load i64, i64* @index
                %idx.875 = add i64 %idx.874, 1
                store i64 %idx.875, i64* @index
            
                %idx.876 = load i64, i64* @index
                %ptr.877 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.876
                %byte.878 = load i8, i8* %ptr.877
                %byte.879 = add i8 %byte.878, 1
                store i8 %byte.879, i8* %ptr.877
            
                %idx.880 = load i64, i64* @index
                %idx.881 = add i64 %idx.880, 4
                store i64 %idx.881, i64* @index
            
                %idx.882 = load i64, i64* @index
                %ptr.883 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.882
                %byte.884 = load i8, i8* %ptr.883
                %byte.885 = add i8 %byte.884, 3
                store i8 %byte.885, i8* %ptr.883
            
                %idx.886 = load i64, i64* @index
                %idx.887 = add i64 %idx.886, 2
                store i64 %idx.887, i64* @index
            
                %idx.888 = load i64, i64* @index
                %ptr.889 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.888
                %byte.890 = load i8, i8* %ptr.889
                %byte.891 = add i8 %byte.890, 3
                store i8 %byte.891, i8* %ptr.889
            
                %idx.892 = load i64, i64* @index
                %idx.893 = add i64 %idx.892, 3
                store i64 %idx.893, i64* @index
            
                %idx.894 = load i64, i64* @index
                %ptr.895 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.894
                %byte.896 = load i8, i8* %ptr.895
                %byte.897 = add i8 %byte.896, 1
                store i8 %byte.897, i8* %ptr.895
            
                %idx.898 = load i64, i64* @index
                %ptr.899 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.898
                %byte.900 = load i8, i8* %ptr.899
                %bool.901 = icmp eq i8 0, %byte.900
                br i1 %bool.901, label %LOOP_END_307, label %LOOP_START_299
                LOOP_START_299:
            
                %idx.902 = load i64, i64* @index
                %ptr.903 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.902
                %byte.904 = load i8, i8* %ptr.903
                %byte.905 = sub i8 %byte.904, 1
                store i8 %byte.905, i8* %ptr.903
            
                %idx.906 = load i64, i64* @index
                %idx.907 = add i64 %idx.906, 2
                store i64 %idx.907, i64* @index
            
                %idx.908 = load i64, i64* @index
                %ptr.909 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.908
                %byte.910 = load i8, i8* %ptr.909
                %byte.911 = add i8 %byte.910, 1
                store i8 %byte.911, i8* %ptr.909
            
                %idx.912 = load i64, i64* @index
                %idx.913 = sub i64 %idx.912, 2
                store i64 %idx.913, i64* @index
            
                %idx.914 = load i64, i64* @index
                %ptr.915 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.914
                %byte.916 = load i8, i8* %ptr.915
                %bool.917 = icmp ne i8 0, %byte.916
                br i1 %bool.917, label %LOOP_START_299, label %LOOP_END_304
                LOOP_END_304:
            
                %idx.918 = load i64, i64* @index
                %idx.919 = sub i64 %idx.918, 1
                store i64 %idx.919, i64* @index
            
                %idx.920 = load i64, i64* @index
                %ptr.921 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.920
                %byte.922 = load i8, i8* %ptr.921
                %byte.923 = add i8 %byte.922, 1
                store i8 %byte.923, i8* %ptr.921
            
                %idx.924 = load i64, i64* @index
                %ptr.925 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.924
                %byte.926 = load i8, i8* %ptr.925
                %bool.927 = icmp ne i8 0, %byte.926
                br i1 %bool.927, label %LOOP_START_299, label %LOOP_END_307
                LOOP_END_307:
            
                %idx.928 = load i64, i64* @index
                %ptr.929 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.928
                %byte.930 = load i8, i8* %ptr.929
                %byte.931 = add i8 %byte.930, 5
                store i8 %byte.931, i8* %ptr.929
            
                %idx.932 = load i64, i64* @index
                %ptr.933 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.932
                %byte.934 = load i8, i8* %ptr.933
                %bool.935 = icmp eq i8 0, %byte.934
                br i1 %bool.935, label %LOOP_END_314, label %LOOP_START_309
                LOOP_START_309:
            
                %idx.936 = load i64, i64* @index
                %ptr.937 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.936
                %byte.938 = load i8, i8* %ptr.937
                %byte.939 = sub i8 %byte.938, 1
                store i8 %byte.939, i8* %ptr.937
            
                %idx.940 = load i64, i64* @index
                %idx.941 = add i64 %idx.940, 1
                store i64 %idx.941, i64* @index
            
                %idx.942 = load i64, i64* @index
                %ptr.943 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.942
                %byte.944 = load i8, i8* %ptr.943
                %byte.945 = add i8 %byte.944, 9
                store i8 %byte.945, i8* %ptr.943
            
                %idx.946 = load i64, i64* @index
                %idx.947 = sub i64 %idx.946, 1
                store i64 %idx.947, i64* @index
            
                %idx.948 = load i64, i64* @index
                %ptr.949 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.948
                %byte.950 = load i8, i8* %ptr.949
                %bool.951 = icmp ne i8 0, %byte.950
                br i1 %bool.951, label %LOOP_START_309, label %LOOP_END_314
                LOOP_END_314:
            
                %idx.952 = load i64, i64* @index
                %idx.953 = add i64 %idx.952, 1
                store i64 %idx.953, i64* @index
            
                %idx.955 = load i64, i64* @index
                %ptr.956 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.955
                %char.954 = load i8, i8* %ptr.956
                call i8 @putchar(i8 %char.954)

            
                %idx.957 = load i64, i64* @index
                %ptr.958 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.957
                %byte.959 = load i8, i8* %ptr.958
                %bool.960 = icmp eq i8 0, %byte.959
                br i1 %bool.960, label %LOOP_END_319, label %LOOP_START_317
                LOOP_START_317:
            
                %idx.961 = load i64, i64* @index
                %ptr.962 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.961
                %byte.963 = load i8, i8* %ptr.962
                %byte.964 = add i8 %byte.963, 1
                store i8 %byte.964, i8* %ptr.962
            
                %idx.965 = load i64, i64* @index
                %ptr.966 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.965
                %byte.967 = load i8, i8* %ptr.966
                %bool.968 = icmp ne i8 0, %byte.967
                br i1 %bool.968, label %LOOP_START_317, label %LOOP_END_319
                LOOP_END_319:
            
                %idx.969 = load i64, i64* @index
                %idx.970 = add i64 %idx.969, 2
                store i64 %idx.970, i64* @index
            
                %idx.971 = load i64, i64* @index
                %ptr.972 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.971
                %byte.973 = load i8, i8* %ptr.972
                %bool.974 = icmp eq i8 0, %byte.973
                br i1 %bool.974, label %LOOP_END_351, label %LOOP_START_321
                LOOP_START_321:
            
                %idx.975 = load i64, i64* @index
                %idx.976 = sub i64 %idx.975, 2
                store i64 %idx.976, i64* @index
            
                %idx.977 = load i64, i64* @index
                %ptr.978 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.977
                %byte.979 = load i8, i8* %ptr.978
                %byte.980 = add i8 %byte.979, 7
                store i8 %byte.980, i8* %ptr.978
            
                %idx.981 = load i64, i64* @index
                %ptr.982 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.981
                %byte.983 = load i8, i8* %ptr.982
                %bool.984 = icmp eq i8 0, %byte.983
                br i1 %bool.984, label %LOOP_END_329, label %LOOP_START_324
                LOOP_START_324:
            
                %idx.985 = load i64, i64* @index
                %ptr.986 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.985
                %byte.987 = load i8, i8* %ptr.986
                %byte.988 = sub i8 %byte.987, 1
                store i8 %byte.988, i8* %ptr.986
            
                %idx.989 = load i64, i64* @index
                %idx.990 = add i64 %idx.989, 1
                store i64 %idx.990, i64* @index
            
                %idx.991 = load i64, i64* @index
                %ptr.992 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.991
                %byte.993 = load i8, i8* %ptr.992
                %byte.994 = add i8 %byte.993, 9
                store i8 %byte.994, i8* %ptr.992
            
                %idx.995 = load i64, i64* @index
                %idx.996 = sub i64 %idx.995, 1
                store i64 %idx.996, i64* @index
            
                %idx.997 = load i64, i64* @index
                %ptr.998 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.997
                %byte.999 = load i8, i8* %ptr.998
                %bool.1000 = icmp ne i8 0, %byte.999
                br i1 %bool.1000, label %LOOP_START_324, label %LOOP_END_329
                LOOP_END_329:
            
                %idx.1001 = load i64, i64* @index
                %idx.1002 = add i64 %idx.1001, 1
                store i64 %idx.1002, i64* @index
            
                %idx.1003 = load i64, i64* @index
                %ptr.1004 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1003
                %byte.1005 = load i8, i8* %ptr.1004
                %byte.1006 = sub i8 %byte.1005, 1
                store i8 %byte.1006, i8* %ptr.1004
            
                %idx.1008 = load i64, i64* @index
                %ptr.1009 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1008
                %char.1007 = load i8, i8* %ptr.1009
                call i8 @putchar(i8 %char.1007)

            
                %idx.1010 = load i64, i64* @index
                %ptr.1011 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1010
                %byte.1012 = load i8, i8* %ptr.1011
                %byte.1013 = sub i8 %byte.1012, 19
                store i8 %byte.1013, i8* %ptr.1011
            
                %idx.1014 = load i64, i64* @index
                %idx.1015 = add i64 %idx.1014, 1
                store i64 %idx.1015, i64* @index
            
                %idx.1016 = load i64, i64* @index
                %ptr.1017 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1016
                %byte.1018 = load i8, i8* %ptr.1017
                %byte.1019 = sub i8 %byte.1018, 1
                store i8 %byte.1019, i8* %ptr.1017
            
                %idx.1020 = load i64, i64* @index
                %ptr.1021 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1020
                %byte.1022 = load i8, i8* %ptr.1021
                %bool.1023 = icmp eq i8 0, %byte.1022
                br i1 %bool.1023, label %LOOP_END_343, label %LOOP_START_336
                LOOP_START_336:
            
                %idx.1024 = load i64, i64* @index
                %ptr.1025 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1024
                %byte.1026 = load i8, i8* %ptr.1025
                %byte.1027 = sub i8 %byte.1026, 1
                store i8 %byte.1027, i8* %ptr.1025
            
                %idx.1028 = load i64, i64* @index
                %idx.1029 = sub i64 %idx.1028, 1
                store i64 %idx.1029, i64* @index
            
                %idx.1031 = load i64, i64* @index
                %ptr.1032 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1031
                %char.1030 = load i8, i8* %ptr.1032
                call i8 @putchar(i8 %char.1030)

            
                %idx.1033 = load i64, i64* @index
                %idx.1034 = sub i64 %idx.1033, 1
                store i64 %idx.1034, i64* @index
            
                %idx.1035 = load i64, i64* @index
                %ptr.1036 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1035
                %byte.1037 = load i8, i8* %ptr.1036
                %byte.1038 = add i8 %byte.1037, 1
                store i8 %byte.1038, i8* %ptr.1036
            
                %idx.1039 = load i64, i64* @index
                %idx.1040 = add i64 %idx.1039, 2
                store i64 %idx.1040, i64* @index
            
                %idx.1041 = load i64, i64* @index
                %ptr.1042 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1041
                %byte.1043 = load i8, i8* %ptr.1042
                %bool.1044 = icmp ne i8 0, %byte.1043
                br i1 %bool.1044, label %LOOP_START_336, label %LOOP_END_343
                LOOP_END_343:
            
                %idx.1045 = load i64, i64* @index
                %idx.1046 = sub i64 %idx.1045, 1
                store i64 %idx.1046, i64* @index
            
                %idx.1047 = load i64, i64* @index
                %ptr.1048 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1047
                %byte.1049 = load i8, i8* %ptr.1048
                %bool.1050 = icmp eq i8 0, %byte.1049
                br i1 %bool.1050, label %LOOP_END_347, label %LOOP_START_345
                LOOP_START_345:
            
                %idx.1051 = load i64, i64* @index
                %ptr.1052 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1051
                %byte.1053 = load i8, i8* %ptr.1052
                %byte.1054 = add i8 %byte.1053, 1
                store i8 %byte.1054, i8* %ptr.1052
            
                %idx.1055 = load i64, i64* @index
                %ptr.1056 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1055
                %byte.1057 = load i8, i8* %ptr.1056
                %bool.1058 = icmp ne i8 0, %byte.1057
                br i1 %bool.1058, label %LOOP_START_345, label %LOOP_END_347
                LOOP_END_347:
            
                %idx.1059 = load i64, i64* @index
                %idx.1060 = sub i64 %idx.1059, 1
                store i64 %idx.1060, i64* @index
            
                %idx.1061 = load i64, i64* @index
                %ptr.1062 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1061
                %byte.1063 = load i8, i8* %ptr.1062
                %byte.1064 = add i8 %byte.1063, 1
                store i8 %byte.1064, i8* %ptr.1062
            
                %idx.1065 = load i64, i64* @index
                %idx.1066 = add i64 %idx.1065, 3
                store i64 %idx.1066, i64* @index
            
                %idx.1067 = load i64, i64* @index
                %ptr.1068 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1067
                %byte.1069 = load i8, i8* %ptr.1068
                %bool.1070 = icmp ne i8 0, %byte.1069
                br i1 %bool.1070, label %LOOP_START_321, label %LOOP_END_351
                LOOP_END_351:
            
                %idx.1071 = load i64, i64* @index
                %idx.1072 = sub i64 %idx.1071, 3
                store i64 %idx.1072, i64* @index
            
                %idx.1073 = load i64, i64* @index
                %ptr.1074 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1073
                %byte.1075 = load i8, i8* %ptr.1074
                %bool.1076 = icmp eq i8 0, %byte.1075
                br i1 %bool.1076, label %LOOP_END_403, label %LOOP_START_353
                LOOP_START_353:
            
                %idx.1077 = load i64, i64* @index
                %ptr.1078 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1077
                %byte.1079 = load i8, i8* %ptr.1078
                %byte.1080 = sub i8 %byte.1079, 1
                store i8 %byte.1080, i8* %ptr.1078
            
                %idx.1081 = load i64, i64* @index
                %ptr.1082 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1081
                %byte.1083 = load i8, i8* %ptr.1082
                %bool.1084 = icmp eq i8 0, %byte.1083
                br i1 %bool.1084, label %LOOP_END_377, label %LOOP_START_355
                LOOP_START_355:
            
                %idx.1085 = load i64, i64* @index
                %ptr.1086 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1085
                %byte.1087 = load i8, i8* %ptr.1086
                %byte.1088 = sub i8 %byte.1087, 1
                store i8 %byte.1088, i8* %ptr.1086
            
                %idx.1089 = load i64, i64* @index
                %ptr.1090 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1089
                %byte.1091 = load i8, i8* %ptr.1090
                %bool.1092 = icmp eq i8 0, %byte.1091
                br i1 %bool.1092, label %LOOP_END_373, label %LOOP_START_357
                LOOP_START_357:
            
                %idx.1093 = load i64, i64* @index
                %ptr.1094 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1093
                %byte.1095 = load i8, i8* %ptr.1094
                %byte.1096 = sub i8 %byte.1095, 1
                store i8 %byte.1096, i8* %ptr.1094
            
                %idx.1097 = load i64, i64* @index
                %ptr.1098 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1097
                %byte.1099 = load i8, i8* %ptr.1098
                %bool.1100 = icmp eq i8 0, %byte.1099
                br i1 %bool.1100, label %LOOP_END_369, label %LOOP_START_359
                LOOP_START_359:
            
                %idx.1101 = load i64, i64* @index
                %idx.1102 = add i64 %idx.1101, 2
                store i64 %idx.1102, i64* @index
            
                %idx.1103 = load i64, i64* @index
                %ptr.1104 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1103
                %byte.1105 = load i8, i8* %ptr.1104
                %byte.1106 = add i8 %byte.1105, 1
                store i8 %byte.1106, i8* %ptr.1104
            
                %idx.1107 = load i64, i64* @index
                %idx.1108 = sub i64 %idx.1107, 1
                store i64 %idx.1108, i64* @index
            
                %idx.1109 = load i64, i64* @index
                %ptr.1110 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1109
                %byte.1111 = load i8, i8* %ptr.1110
                %byte.1112 = add i8 %byte.1111, 6
                store i8 %byte.1112, i8* %ptr.1110
            
                %idx.1113 = load i64, i64* @index
                %ptr.1114 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1113
                %byte.1115 = load i8, i8* %ptr.1114
                %bool.1116 = icmp eq i8 0, %byte.1115
                br i1 %bool.1116, label %LOOP_END_369, label %LOOP_START_364
                LOOP_START_364:
            
                %idx.1117 = load i64, i64* @index
                %ptr.1118 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1117
                %byte.1119 = load i8, i8* %ptr.1118
                %byte.1120 = sub i8 %byte.1119, 1
                store i8 %byte.1120, i8* %ptr.1118
            
                %idx.1121 = load i64, i64* @index
                %idx.1122 = add i64 %idx.1121, 1
                store i64 %idx.1122, i64* @index
            
                %idx.1123 = load i64, i64* @index
                %ptr.1124 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1123
                %byte.1125 = load i8, i8* %ptr.1124
                %byte.1126 = add i8 %byte.1125, 5
                store i8 %byte.1126, i8* %ptr.1124
            
                %idx.1127 = load i64, i64* @index
                %idx.1128 = sub i64 %idx.1127, 1
                store i64 %idx.1128, i64* @index
            
                %idx.1129 = load i64, i64* @index
                %ptr.1130 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1129
                %byte.1131 = load i8, i8* %ptr.1130
                %bool.1132 = icmp ne i8 0, %byte.1131
                br i1 %bool.1132, label %LOOP_START_364, label %LOOP_END_369
                LOOP_END_369:
            
                %idx.1133 = load i64, i64* @index
                %idx.1134 = add i64 %idx.1133, 1
                store i64 %idx.1134, i64* @index
            
                %idx.1135 = load i64, i64* @index
                %ptr.1136 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1135
                %byte.1137 = load i8, i8* %ptr.1136
                %byte.1138 = add i8 %byte.1137, 14
                store i8 %byte.1138, i8* %ptr.1136
            
                %idx.1139 = load i64, i64* @index
                %idx.1140 = sub i64 %idx.1139, 1
                store i64 %idx.1140, i64* @index
            
                %idx.1141 = load i64, i64* @index
                %ptr.1142 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1141
                %byte.1143 = load i8, i8* %ptr.1142
                %bool.1144 = icmp ne i8 0, %byte.1143
                br i1 %bool.1144, label %LOOP_START_357, label %LOOP_END_373
                LOOP_END_373:
            
                %idx.1145 = load i64, i64* @index
                %idx.1146 = add i64 %idx.1145, 1
                store i64 %idx.1146, i64* @index
            
                %idx.1147 = load i64, i64* @index
                %ptr.1148 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1147
                %byte.1149 = load i8, i8* %ptr.1148
                %byte.1150 = add i8 %byte.1149, 3
                store i8 %byte.1150, i8* %ptr.1148
            
                %idx.1151 = load i64, i64* @index
                %idx.1152 = sub i64 %idx.1151, 1
                store i64 %idx.1152, i64* @index
            
                %idx.1153 = load i64, i64* @index
                %ptr.1154 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1153
                %byte.1155 = load i8, i8* %ptr.1154
                %bool.1156 = icmp ne i8 0, %byte.1155
                br i1 %bool.1156, label %LOOP_START_355, label %LOOP_END_377
                LOOP_END_377:
            
                %idx.1157 = load i64, i64* @index
                %ptr.1158 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1157
                %byte.1159 = load i8, i8* %ptr.1158
                %byte.1160 = add i8 %byte.1159, 6
                store i8 %byte.1160, i8* %ptr.1158
            
                %idx.1161 = load i64, i64* @index
                %ptr.1162 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1161
                %byte.1163 = load i8, i8* %ptr.1162
                %bool.1164 = icmp eq i8 0, %byte.1163
                br i1 %bool.1164, label %LOOP_END_384, label %LOOP_START_379
                LOOP_START_379:
            
                %idx.1165 = load i64, i64* @index
                %ptr.1166 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1165
                %byte.1167 = load i8, i8* %ptr.1166
                %byte.1168 = sub i8 %byte.1167, 1
                store i8 %byte.1168, i8* %ptr.1166
            
                %idx.1169 = load i64, i64* @index
                %idx.1170 = add i64 %idx.1169, 1
                store i64 %idx.1170, i64* @index
            
                %idx.1171 = load i64, i64* @index
                %ptr.1172 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1171
                %byte.1173 = load i8, i8* %ptr.1172
                %byte.1174 = add i8 %byte.1173, 7
                store i8 %byte.1174, i8* %ptr.1172
            
                %idx.1175 = load i64, i64* @index
                %idx.1176 = sub i64 %idx.1175, 1
                store i64 %idx.1176, i64* @index
            
                %idx.1177 = load i64, i64* @index
                %ptr.1178 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1177
                %byte.1179 = load i8, i8* %ptr.1178
                %bool.1180 = icmp ne i8 0, %byte.1179
                br i1 %bool.1180, label %LOOP_START_379, label %LOOP_END_384
                LOOP_END_384:
            
                %idx.1181 = load i64, i64* @index
                %idx.1182 = add i64 %idx.1181, 1
                store i64 %idx.1182, i64* @index
            
                %idx.1183 = load i64, i64* @index
                %ptr.1184 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1183
                %byte.1185 = load i8, i8* %ptr.1184
                %byte.1186 = add i8 %byte.1185, 1
                store i8 %byte.1186, i8* %ptr.1184
            
                %idx.1187 = load i64, i64* @index
                %idx.1188 = sub i64 %idx.1187, 3
                store i64 %idx.1188, i64* @index
            
                %idx.1189 = load i64, i64* @index
                %ptr.1190 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1189
                %byte.1191 = load i8, i8* %ptr.1190
                %byte.1192 = sub i8 %byte.1191, 1
                store i8 %byte.1192, i8* %ptr.1190
            
                %idx.1193 = load i64, i64* @index
                %ptr.1194 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1193
                %byte.1195 = load i8, i8* %ptr.1194
                %bool.1196 = icmp eq i8 0, %byte.1195
                br i1 %bool.1196, label %LOOP_END_394, label %LOOP_START_389
                LOOP_START_389:
            
                %idx.1197 = load i64, i64* @index
                %ptr.1198 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1197
                %byte.1199 = load i8, i8* %ptr.1198
                %byte.1200 = sub i8 %byte.1199, 1
                store i8 %byte.1200, i8* %ptr.1198
            
                %idx.1201 = load i64, i64* @index
                %idx.1202 = add i64 %idx.1201, 3
                store i64 %idx.1202, i64* @index
            
                %idx.1203 = load i64, i64* @index
                %ptr.1204 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1203
                %byte.1205 = load i8, i8* %ptr.1204
                %byte.1206 = add i8 %byte.1205, 2
                store i8 %byte.1206, i8* %ptr.1204
            
                %idx.1207 = load i64, i64* @index
                %idx.1208 = sub i64 %idx.1207, 3
                store i64 %idx.1208, i64* @index
            
                %idx.1209 = load i64, i64* @index
                %ptr.1210 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1209
                %byte.1211 = load i8, i8* %ptr.1210
                %bool.1212 = icmp ne i8 0, %byte.1211
                br i1 %bool.1212, label %LOOP_START_389, label %LOOP_END_394
                LOOP_END_394:
            
                %idx.1213 = load i64, i64* @index
                %idx.1214 = add i64 %idx.1213, 1
                store i64 %idx.1214, i64* @index
            
                %idx.1215 = load i64, i64* @index
                %ptr.1216 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1215
                %byte.1217 = load i8, i8* %ptr.1216
                %bool.1218 = icmp eq i8 0, %byte.1217
                br i1 %bool.1218, label %LOOP_END_401, label %LOOP_START_396
                LOOP_START_396:
            
                %idx.1219 = load i64, i64* @index
                %ptr.1220 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1219
                %byte.1221 = load i8, i8* %ptr.1220
                %byte.1222 = sub i8 %byte.1221, 1
                store i8 %byte.1222, i8* %ptr.1220
            
                %idx.1223 = load i64, i64* @index
                %idx.1224 = add i64 %idx.1223, 2
                store i64 %idx.1224, i64* @index
            
                %idx.1226 = load i64, i64* @index
                %ptr.1227 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1226
                %char.1225 = load i8, i8* %ptr.1227
                call i8 @putchar(i8 %char.1225)

            
                %idx.1228 = load i64, i64* @index
                %idx.1229 = sub i64 %idx.1228, 2
                store i64 %idx.1229, i64* @index
            
                %idx.1230 = load i64, i64* @index
                %ptr.1231 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1230
                %byte.1232 = load i8, i8* %ptr.1231
                %bool.1233 = icmp ne i8 0, %byte.1232
                br i1 %bool.1233, label %LOOP_START_396, label %LOOP_END_401
                LOOP_END_401:
            
                %idx.1234 = load i64, i64* @index
                %idx.1235 = sub i64 %idx.1234, 2
                store i64 %idx.1235, i64* @index
            
                %idx.1236 = load i64, i64* @index
                %ptr.1237 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1236
                %byte.1238 = load i8, i8* %ptr.1237
                %bool.1239 = icmp ne i8 0, %byte.1238
                br i1 %bool.1239, label %LOOP_START_353, label %LOOP_END_403
                LOOP_END_403:
            
    ret i8 0
}
