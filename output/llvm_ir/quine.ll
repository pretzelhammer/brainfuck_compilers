@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.1 = load i64, i64* @index
                %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
                %byte.3 = load i8, i8* %ptr.2
                %byte.4 = sub i8 %byte.3, 1
                store i8 %byte.4, i8* %ptr.2
            
                %idx.5 = load i64, i64* @index
                %idx.6 = add i64 %idx.5, 1
                store i64 %idx.6, i64* @index
            
                %idx.7 = load i64, i64* @index
                %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.7
                %byte.9 = load i8, i8* %ptr.8
                %byte.10 = add i8 %byte.9, 1
                store i8 %byte.10, i8* %ptr.8
            
                %idx.11 = load i64, i64* @index
                %idx.12 = add i64 %idx.11, 1
                store i64 %idx.12, i64* @index
            
                %idx.13 = load i64, i64* @index
                %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
                %byte.15 = load i8, i8* %ptr.14
                %byte.16 = add i8 %byte.15, 3
                store i8 %byte.16, i8* %ptr.14
            
                %idx.17 = load i64, i64* @index
                %idx.18 = add i64 %idx.17, 2
                store i64 %idx.18, i64* @index
            
                %idx.19 = load i64, i64* @index
                %ptr.20 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.19
                %byte.21 = load i8, i8* %ptr.20
                %byte.22 = add i8 %byte.21, 1
                store i8 %byte.22, i8* %ptr.20
            
                %idx.23 = load i64, i64* @index
                %idx.24 = add i64 %idx.23, 1
                store i64 %idx.24, i64* @index
            
                %idx.25 = load i64, i64* @index
                %ptr.26 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.25
                %byte.27 = load i8, i8* %ptr.26
                %byte.28 = add i8 %byte.27, 2
                store i8 %byte.28, i8* %ptr.26
            
                %idx.29 = load i64, i64* @index
                %idx.30 = add i64 %idx.29, 1
                store i64 %idx.30, i64* @index
            
                %idx.31 = load i64, i64* @index
                %ptr.32 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.31
                %byte.33 = load i8, i8* %ptr.32
                %byte.34 = add i8 %byte.33, 1
                store i8 %byte.34, i8* %ptr.32
            
                %idx.35 = load i64, i64* @index
                %idx.36 = add i64 %idx.35, 1
                store i64 %idx.36, i64* @index
            
                %idx.37 = load i64, i64* @index
                %ptr.38 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.37
                %byte.39 = load i8, i8* %ptr.38
                %byte.40 = add i8 %byte.39, 3
                store i8 %byte.40, i8* %ptr.38
            
                %idx.41 = load i64, i64* @index
                %idx.42 = add i64 %idx.41, 2
                store i64 %idx.42, i64* @index
            
                %idx.43 = load i64, i64* @index
                %ptr.44 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.43
                %byte.45 = load i8, i8* %ptr.44
                %byte.46 = add i8 %byte.45, 1
                store i8 %byte.46, i8* %ptr.44
            
                %idx.47 = load i64, i64* @index
                %idx.48 = add i64 %idx.47, 1
                store i64 %idx.48, i64* @index
            
                %idx.49 = load i64, i64* @index
                %ptr.50 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.49
                %byte.51 = load i8, i8* %ptr.50
                %byte.52 = add i8 %byte.51, 2
                store i8 %byte.52, i8* %ptr.50
            
                %idx.53 = load i64, i64* @index
                %idx.54 = add i64 %idx.53, 3
                store i64 %idx.54, i64* @index
            
                %idx.55 = load i64, i64* @index
                %ptr.56 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.55
                %byte.57 = load i8, i8* %ptr.56
                %byte.58 = add i8 %byte.57, 1
                store i8 %byte.58, i8* %ptr.56
            
                %idx.59 = load i64, i64* @index
                %idx.60 = add i64 %idx.59, 1
                store i64 %idx.60, i64* @index
            
                %idx.61 = load i64, i64* @index
                %ptr.62 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.61
                %byte.63 = load i8, i8* %ptr.62
                %byte.64 = add i8 %byte.63, 1
                store i8 %byte.64, i8* %ptr.62
            
                %idx.65 = load i64, i64* @index
                %idx.66 = add i64 %idx.65, 1
                store i64 %idx.66, i64* @index
            
                %idx.67 = load i64, i64* @index
                %ptr.68 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.67
                %byte.69 = load i8, i8* %ptr.68
                %byte.70 = add i8 %byte.69, 1
                store i8 %byte.70, i8* %ptr.68
            
                %idx.71 = load i64, i64* @index
                %idx.72 = add i64 %idx.71, 1
                store i64 %idx.72, i64* @index
            
                %idx.73 = load i64, i64* @index
                %ptr.74 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.73
                %byte.75 = load i8, i8* %ptr.74
                %byte.76 = add i8 %byte.75, 2
                store i8 %byte.76, i8* %ptr.74
            
                %idx.77 = load i64, i64* @index
                %idx.78 = add i64 %idx.77, 1
                store i64 %idx.78, i64* @index
            
                %idx.79 = load i64, i64* @index
                %ptr.80 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.79
                %byte.81 = load i8, i8* %ptr.80
                %byte.82 = add i8 %byte.81, 1
                store i8 %byte.82, i8* %ptr.80
            
                %idx.83 = load i64, i64* @index
                %idx.84 = add i64 %idx.83, 4
                store i64 %idx.84, i64* @index
            
                %idx.85 = load i64, i64* @index
                %ptr.86 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.85
                %byte.87 = load i8, i8* %ptr.86
                %byte.88 = add i8 %byte.87, 3
                store i8 %byte.88, i8* %ptr.86
            
                %idx.89 = load i64, i64* @index
                %idx.90 = add i64 %idx.89, 1
                store i64 %idx.90, i64* @index
            
                %idx.91 = load i64, i64* @index
                %ptr.92 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.91
                %byte.93 = load i8, i8* %ptr.92
                %byte.94 = add i8 %byte.93, 1
                store i8 %byte.94, i8* %ptr.92
            
                %idx.95 = load i64, i64* @index
                %idx.96 = add i64 %idx.95, 2
                store i64 %idx.96, i64* @index
            
                %idx.97 = load i64, i64* @index
                %ptr.98 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.97
                %byte.99 = load i8, i8* %ptr.98
                %byte.100 = add i8 %byte.99, 2
                store i8 %byte.100, i8* %ptr.98
            
                %idx.101 = load i64, i64* @index
                %idx.102 = add i64 %idx.101, 1
                store i64 %idx.102, i64* @index
            
                %idx.103 = load i64, i64* @index
                %ptr.104 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.103
                %byte.105 = load i8, i8* %ptr.104
                %byte.106 = add i8 %byte.105, 1
                store i8 %byte.106, i8* %ptr.104
            
                %idx.107 = load i64, i64* @index
                %idx.108 = add i64 %idx.107, 1
                store i64 %idx.108, i64* @index
            
                %idx.109 = load i64, i64* @index
                %ptr.110 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.109
                %byte.111 = load i8, i8* %ptr.110
                %byte.112 = add i8 %byte.111, 3
                store i8 %byte.112, i8* %ptr.110
            
                %idx.113 = load i64, i64* @index
                %idx.114 = add i64 %idx.113, 2
                store i64 %idx.114, i64* @index
            
                %idx.115 = load i64, i64* @index
                %ptr.116 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.115
                %byte.117 = load i8, i8* %ptr.116
                %byte.118 = add i8 %byte.117, 2
                store i8 %byte.118, i8* %ptr.116
            
                %idx.119 = load i64, i64* @index
                %idx.120 = add i64 %idx.119, 1
                store i64 %idx.120, i64* @index
            
                %idx.121 = load i64, i64* @index
                %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.121
                %byte.123 = load i8, i8* %ptr.122
                %byte.124 = add i8 %byte.123, 2
                store i8 %byte.124, i8* %ptr.122
            
                %idx.125 = load i64, i64* @index
                %idx.126 = add i64 %idx.125, 2
                store i64 %idx.126, i64* @index
            
                %idx.127 = load i64, i64* @index
                %ptr.128 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.127
                %byte.129 = load i8, i8* %ptr.128
                %byte.130 = add i8 %byte.129, 1
                store i8 %byte.130, i8* %ptr.128
            
                %idx.131 = load i64, i64* @index
                %idx.132 = add i64 %idx.131, 2
                store i64 %idx.132, i64* @index
            
                %idx.133 = load i64, i64* @index
                %ptr.134 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.133
                %byte.135 = load i8, i8* %ptr.134
                %byte.136 = add i8 %byte.135, 1
                store i8 %byte.136, i8* %ptr.134
            
                %idx.137 = load i64, i64* @index
                %idx.138 = add i64 %idx.137, 1
                store i64 %idx.138, i64* @index
            
                %idx.139 = load i64, i64* @index
                %ptr.140 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.139
                %byte.141 = load i8, i8* %ptr.140
                %byte.142 = add i8 %byte.141, 2
                store i8 %byte.142, i8* %ptr.140
            
                %idx.143 = load i64, i64* @index
                %idx.144 = add i64 %idx.143, 1
                store i64 %idx.144, i64* @index
            
                %idx.145 = load i64, i64* @index
                %ptr.146 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.145
                %byte.147 = load i8, i8* %ptr.146
                %byte.148 = add i8 %byte.147, 2
                store i8 %byte.148, i8* %ptr.146
            
                %idx.149 = load i64, i64* @index
                %idx.150 = add i64 %idx.149, 1
                store i64 %idx.150, i64* @index
            
                %idx.151 = load i64, i64* @index
                %ptr.152 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.151
                %byte.153 = load i8, i8* %ptr.152
                %byte.154 = add i8 %byte.153, 1
                store i8 %byte.154, i8* %ptr.152
            
                %idx.155 = load i64, i64* @index
                %idx.156 = add i64 %idx.155, 4
                store i64 %idx.156, i64* @index
            
                %idx.157 = load i64, i64* @index
                %ptr.158 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.157
                %byte.159 = load i8, i8* %ptr.158
                %byte.160 = add i8 %byte.159, 3
                store i8 %byte.160, i8* %ptr.158
            
                %idx.161 = load i64, i64* @index
                %idx.162 = add i64 %idx.161, 1
                store i64 %idx.162, i64* @index
            
                %idx.163 = load i64, i64* @index
                %ptr.164 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.163
                %byte.165 = load i8, i8* %ptr.164
                %byte.166 = add i8 %byte.165, 1
                store i8 %byte.166, i8* %ptr.164
            
                %idx.167 = load i64, i64* @index
                %idx.168 = add i64 %idx.167, 4
                store i64 %idx.168, i64* @index
            
                %idx.169 = load i64, i64* @index
                %ptr.170 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.169
                %byte.171 = load i8, i8* %ptr.170
                %byte.172 = add i8 %byte.171, 2
                store i8 %byte.172, i8* %ptr.170
            
                %idx.173 = load i64, i64* @index
                %idx.174 = add i64 %idx.173, 1
                store i64 %idx.174, i64* @index
            
                %idx.175 = load i64, i64* @index
                %ptr.176 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.175
                %byte.177 = load i8, i8* %ptr.176
                %byte.178 = add i8 %byte.177, 2
                store i8 %byte.178, i8* %ptr.176
            
                %idx.179 = load i64, i64* @index
                %idx.180 = add i64 %idx.179, 4
                store i64 %idx.180, i64* @index
            
                %idx.181 = load i64, i64* @index
                %ptr.182 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.181
                %byte.183 = load i8, i8* %ptr.182
                %byte.184 = add i8 %byte.183, 1
                store i8 %byte.184, i8* %ptr.182
            
                %idx.185 = load i64, i64* @index
                %idx.186 = add i64 %idx.185, 2
                store i64 %idx.186, i64* @index
            
                %idx.187 = load i64, i64* @index
                %ptr.188 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.187
                %byte.189 = load i8, i8* %ptr.188
                %byte.190 = add i8 %byte.189, 2
                store i8 %byte.190, i8* %ptr.188
            
                %idx.191 = load i64, i64* @index
                %idx.192 = add i64 %idx.191, 1
                store i64 %idx.192, i64* @index
            
                %idx.193 = load i64, i64* @index
                %ptr.194 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.193
                %byte.195 = load i8, i8* %ptr.194
                %byte.196 = add i8 %byte.195, 1
                store i8 %byte.196, i8* %ptr.194
            
                %idx.197 = load i64, i64* @index
                %idx.198 = add i64 %idx.197, 1
                store i64 %idx.198, i64* @index
            
                %idx.199 = load i64, i64* @index
                %ptr.200 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.199
                %byte.201 = load i8, i8* %ptr.200
                %byte.202 = add i8 %byte.201, 3
                store i8 %byte.202, i8* %ptr.200
            
                %idx.203 = load i64, i64* @index
                %idx.204 = add i64 %idx.203, 3
                store i64 %idx.204, i64* @index
            
                %idx.205 = load i64, i64* @index
                %ptr.206 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.205
                %byte.207 = load i8, i8* %ptr.206
                %byte.208 = add i8 %byte.207, 2
                store i8 %byte.208, i8* %ptr.206
            
                %idx.209 = load i64, i64* @index
                %idx.210 = add i64 %idx.209, 2
                store i64 %idx.210, i64* @index
            
                %idx.211 = load i64, i64* @index
                %ptr.212 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.211
                %byte.213 = load i8, i8* %ptr.212
                %byte.214 = add i8 %byte.213, 6
                store i8 %byte.214, i8* %ptr.212
            
                %idx.215 = load i64, i64* @index
                %idx.216 = add i64 %idx.215, 2
                store i64 %idx.216, i64* @index
            
                %idx.217 = load i64, i64* @index
                %ptr.218 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.217
                %byte.219 = load i8, i8* %ptr.218
                %byte.220 = add i8 %byte.219, 1
                store i8 %byte.220, i8* %ptr.218
            
                %idx.221 = load i64, i64* @index
                %idx.222 = add i64 %idx.221, 2
                store i64 %idx.222, i64* @index
            
                %idx.223 = load i64, i64* @index
                %ptr.224 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.223
                %byte.225 = load i8, i8* %ptr.224
                %byte.226 = add i8 %byte.225, 2
                store i8 %byte.226, i8* %ptr.224
            
                %idx.227 = load i64, i64* @index
                %idx.228 = add i64 %idx.227, 1
                store i64 %idx.228, i64* @index
            
                %idx.229 = load i64, i64* @index
                %ptr.230 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.229
                %byte.231 = load i8, i8* %ptr.230
                %byte.232 = add i8 %byte.231, 1
                store i8 %byte.232, i8* %ptr.230
            
                %idx.233 = load i64, i64* @index
                %idx.234 = add i64 %idx.233, 4
                store i64 %idx.234, i64* @index
            
                %idx.235 = load i64, i64* @index
                %ptr.236 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.235
                %byte.237 = load i8, i8* %ptr.236
                %byte.238 = add i8 %byte.237, 3
                store i8 %byte.238, i8* %ptr.236
            
                %idx.239 = load i64, i64* @index
                %idx.240 = add i64 %idx.239, 2
                store i64 %idx.240, i64* @index
            
                %idx.241 = load i64, i64* @index
                %ptr.242 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.241
                %byte.243 = load i8, i8* %ptr.242
                %byte.244 = add i8 %byte.243, 5
                store i8 %byte.244, i8* %ptr.242
            
                %idx.245 = load i64, i64* @index
                %idx.246 = add i64 %idx.245, 2
                store i64 %idx.246, i64* @index
            
                %idx.247 = load i64, i64* @index
                %ptr.248 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.247
                %byte.249 = load i8, i8* %ptr.248
                %byte.250 = add i8 %byte.249, 1
                store i8 %byte.250, i8* %ptr.248
            
                %idx.251 = load i64, i64* @index
                %idx.252 = add i64 %idx.251, 1
                store i64 %idx.252, i64* @index
            
                %idx.253 = load i64, i64* @index
                %ptr.254 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.253
                %byte.255 = load i8, i8* %ptr.254
                %byte.256 = add i8 %byte.255, 3
                store i8 %byte.256, i8* %ptr.254
            
                %idx.257 = load i64, i64* @index
                %idx.258 = add i64 %idx.257, 3
                store i64 %idx.258, i64* @index
            
                %idx.259 = load i64, i64* @index
                %ptr.260 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.259
                %byte.261 = load i8, i8* %ptr.260
                %byte.262 = add i8 %byte.261, 2
                store i8 %byte.262, i8* %ptr.260
            
                %idx.263 = load i64, i64* @index
                %idx.264 = add i64 %idx.263, 2
                store i64 %idx.264, i64* @index
            
                %idx.265 = load i64, i64* @index
                %ptr.266 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.265
                %byte.267 = load i8, i8* %ptr.266
                %byte.268 = add i8 %byte.267, 2
                store i8 %byte.268, i8* %ptr.266
            
                %idx.269 = load i64, i64* @index
                %idx.270 = add i64 %idx.269, 2
                store i64 %idx.270, i64* @index
            
                %idx.271 = load i64, i64* @index
                %ptr.272 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.271
                %byte.273 = load i8, i8* %ptr.272
                %byte.274 = add i8 %byte.273, 1
                store i8 %byte.274, i8* %ptr.272
            
                %idx.275 = load i64, i64* @index
                %idx.276 = add i64 %idx.275, 2
                store i64 %idx.276, i64* @index
            
                %idx.277 = load i64, i64* @index
                %ptr.278 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.277
                %byte.279 = load i8, i8* %ptr.278
                %byte.280 = add i8 %byte.279, 2
                store i8 %byte.280, i8* %ptr.278
            
                %idx.281 = load i64, i64* @index
                %idx.282 = add i64 %idx.281, 1
                store i64 %idx.282, i64* @index
            
                %idx.283 = load i64, i64* @index
                %ptr.284 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.283
                %byte.285 = load i8, i8* %ptr.284
                %byte.286 = add i8 %byte.285, 1
                store i8 %byte.286, i8* %ptr.284
            
                %idx.287 = load i64, i64* @index
                %idx.288 = add i64 %idx.287, 1
                store i64 %idx.288, i64* @index
            
                %idx.289 = load i64, i64* @index
                %ptr.290 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.289
                %byte.291 = load i8, i8* %ptr.290
                %byte.292 = add i8 %byte.291, 3
                store i8 %byte.292, i8* %ptr.290
            
                %idx.293 = load i64, i64* @index
                %idx.294 = add i64 %idx.293, 3
                store i64 %idx.294, i64* @index
            
                %idx.295 = load i64, i64* @index
                %ptr.296 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.295
                %byte.297 = load i8, i8* %ptr.296
                %byte.298 = add i8 %byte.297, 2
                store i8 %byte.298, i8* %ptr.296
            
                %idx.299 = load i64, i64* @index
                %idx.300 = add i64 %idx.299, 2
                store i64 %idx.300, i64* @index
            
                %idx.301 = load i64, i64* @index
                %ptr.302 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.301
                %byte.303 = load i8, i8* %ptr.302
                %byte.304 = add i8 %byte.303, 13
                store i8 %byte.304, i8* %ptr.302
            
                %idx.305 = load i64, i64* @index
                %idx.306 = add i64 %idx.305, 2
                store i64 %idx.306, i64* @index
            
                %idx.307 = load i64, i64* @index
                %ptr.308 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.307
                %byte.309 = load i8, i8* %ptr.308
                %byte.310 = add i8 %byte.309, 1
                store i8 %byte.310, i8* %ptr.308
            
                %idx.311 = load i64, i64* @index
                %idx.312 = add i64 %idx.311, 2
                store i64 %idx.312, i64* @index
            
                %idx.313 = load i64, i64* @index
                %ptr.314 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.313
                %byte.315 = load i8, i8* %ptr.314
                %byte.316 = add i8 %byte.315, 2
                store i8 %byte.316, i8* %ptr.314
            
                %idx.317 = load i64, i64* @index
                %idx.318 = add i64 %idx.317, 1
                store i64 %idx.318, i64* @index
            
                %idx.319 = load i64, i64* @index
                %ptr.320 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.319
                %byte.321 = load i8, i8* %ptr.320
                %byte.322 = add i8 %byte.321, 1
                store i8 %byte.322, i8* %ptr.320
            
                %idx.323 = load i64, i64* @index
                %idx.324 = add i64 %idx.323, 1
                store i64 %idx.324, i64* @index
            
                %idx.325 = load i64, i64* @index
                %ptr.326 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.325
                %byte.327 = load i8, i8* %ptr.326
                %byte.328 = add i8 %byte.327, 3
                store i8 %byte.328, i8* %ptr.326
            
                %idx.329 = load i64, i64* @index
                %idx.330 = add i64 %idx.329, 1
                store i64 %idx.330, i64* @index
            
                %idx.331 = load i64, i64* @index
                %ptr.332 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.331
                %byte.333 = load i8, i8* %ptr.332
                %byte.334 = add i8 %byte.333, 1
                store i8 %byte.334, i8* %ptr.332
            
                %idx.335 = load i64, i64* @index
                %idx.336 = add i64 %idx.335, 1
                store i64 %idx.336, i64* @index
            
                %idx.337 = load i64, i64* @index
                %ptr.338 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.337
                %byte.339 = load i8, i8* %ptr.338
                %byte.340 = add i8 %byte.339, 3
                store i8 %byte.340, i8* %ptr.338
            
                %idx.341 = load i64, i64* @index
                %idx.342 = add i64 %idx.341, 3
                store i64 %idx.342, i64* @index
            
                %idx.343 = load i64, i64* @index
                %ptr.344 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.343
                %byte.345 = load i8, i8* %ptr.344
                %byte.346 = add i8 %byte.345, 2
                store i8 %byte.346, i8* %ptr.344
            
                %idx.347 = load i64, i64* @index
                %idx.348 = add i64 %idx.347, 2
                store i64 %idx.348, i64* @index
            
                %idx.349 = load i64, i64* @index
                %ptr.350 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.349
                %byte.351 = load i8, i8* %ptr.350
                %byte.352 = add i8 %byte.351, 4
                store i8 %byte.352, i8* %ptr.350
            
                %idx.353 = load i64, i64* @index
                %idx.354 = add i64 %idx.353, 2
                store i64 %idx.354, i64* @index
            
                %idx.355 = load i64, i64* @index
                %ptr.356 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.355
                %byte.357 = load i8, i8* %ptr.356
                %byte.358 = add i8 %byte.357, 1
                store i8 %byte.358, i8* %ptr.356
            
                %idx.359 = load i64, i64* @index
                %idx.360 = add i64 %idx.359, 2
                store i64 %idx.360, i64* @index
            
                %idx.361 = load i64, i64* @index
                %ptr.362 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.361
                %byte.363 = load i8, i8* %ptr.362
                %byte.364 = add i8 %byte.363, 2
                store i8 %byte.364, i8* %ptr.362
            
                %idx.365 = load i64, i64* @index
                %idx.366 = add i64 %idx.365, 1
                store i64 %idx.366, i64* @index
            
                %idx.367 = load i64, i64* @index
                %ptr.368 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.367
                %byte.369 = load i8, i8* %ptr.368
                %byte.370 = add i8 %byte.369, 1
                store i8 %byte.370, i8* %ptr.368
            
                %idx.371 = load i64, i64* @index
                %idx.372 = add i64 %idx.371, 4
                store i64 %idx.372, i64* @index
            
                %idx.373 = load i64, i64* @index
                %ptr.374 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.373
                %byte.375 = load i8, i8* %ptr.374
                %byte.376 = add i8 %byte.375, 3
                store i8 %byte.376, i8* %ptr.374
            
                %idx.377 = load i64, i64* @index
                %idx.378 = add i64 %idx.377, 2
                store i64 %idx.378, i64* @index
            
                %idx.379 = load i64, i64* @index
                %ptr.380 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.379
                %byte.381 = load i8, i8* %ptr.380
                %byte.382 = add i8 %byte.381, 5
                store i8 %byte.382, i8* %ptr.380
            
                %idx.383 = load i64, i64* @index
                %idx.384 = add i64 %idx.383, 4
                store i64 %idx.384, i64* @index
            
                %idx.385 = load i64, i64* @index
                %ptr.386 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.385
                %byte.387 = load i8, i8* %ptr.386
                %byte.388 = add i8 %byte.387, 2
                store i8 %byte.388, i8* %ptr.386
            
                %idx.389 = load i64, i64* @index
                %idx.390 = add i64 %idx.389, 4
                store i64 %idx.390, i64* @index
            
                %idx.391 = load i64, i64* @index
                %ptr.392 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.391
                %byte.393 = load i8, i8* %ptr.392
                %byte.394 = add i8 %byte.393, 1
                store i8 %byte.394, i8* %ptr.392
            
                %idx.395 = load i64, i64* @index
                %idx.396 = add i64 %idx.395, 1
                store i64 %idx.396, i64* @index
            
                %idx.397 = load i64, i64* @index
                %ptr.398 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.397
                %byte.399 = load i8, i8* %ptr.398
                %byte.400 = add i8 %byte.399, 1
                store i8 %byte.400, i8* %ptr.398
            
                %idx.401 = load i64, i64* @index
                %idx.402 = add i64 %idx.401, 1
                store i64 %idx.402, i64* @index
            
                %idx.403 = load i64, i64* @index
                %ptr.404 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.403
                %byte.405 = load i8, i8* %ptr.404
                %byte.406 = add i8 %byte.405, 2
                store i8 %byte.406, i8* %ptr.404
            
                %idx.407 = load i64, i64* @index
                %idx.408 = add i64 %idx.407, 2
                store i64 %idx.408, i64* @index
            
                %idx.409 = load i64, i64* @index
                %ptr.410 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.409
                %byte.411 = load i8, i8* %ptr.410
                %byte.412 = add i8 %byte.411, 3
                store i8 %byte.412, i8* %ptr.410
            
                %idx.413 = load i64, i64* @index
                %idx.414 = add i64 %idx.413, 1
                store i64 %idx.414, i64* @index
            
                %idx.415 = load i64, i64* @index
                %ptr.416 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.415
                %byte.417 = load i8, i8* %ptr.416
                %byte.418 = add i8 %byte.417, 1
                store i8 %byte.418, i8* %ptr.416
            
                %idx.419 = load i64, i64* @index
                %idx.420 = add i64 %idx.419, 4
                store i64 %idx.420, i64* @index
            
                %idx.421 = load i64, i64* @index
                %ptr.422 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.421
                %byte.423 = load i8, i8* %ptr.422
                %byte.424 = add i8 %byte.423, 3
                store i8 %byte.424, i8* %ptr.422
            
                %idx.425 = load i64, i64* @index
                %idx.426 = add i64 %idx.425, 1
                store i64 %idx.426, i64* @index
            
                %idx.427 = load i64, i64* @index
                %ptr.428 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.427
                %byte.429 = load i8, i8* %ptr.428
                %byte.430 = add i8 %byte.429, 1
                store i8 %byte.430, i8* %ptr.428
            
                %idx.431 = load i64, i64* @index
                %idx.432 = add i64 %idx.431, 4
                store i64 %idx.432, i64* @index
            
                %idx.433 = load i64, i64* @index
                %ptr.434 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.433
                %byte.435 = load i8, i8* %ptr.434
                %byte.436 = add i8 %byte.435, 3
                store i8 %byte.436, i8* %ptr.434
            
                %idx.437 = load i64, i64* @index
                %idx.438 = add i64 %idx.437, 1
                store i64 %idx.438, i64* @index
            
                %idx.439 = load i64, i64* @index
                %ptr.440 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.439
                %byte.441 = load i8, i8* %ptr.440
                %byte.442 = add i8 %byte.441, 1
                store i8 %byte.442, i8* %ptr.440
            
                %idx.443 = load i64, i64* @index
                %idx.444 = add i64 %idx.443, 4
                store i64 %idx.444, i64* @index
            
                %idx.445 = load i64, i64* @index
                %ptr.446 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.445
                %byte.447 = load i8, i8* %ptr.446
                %byte.448 = add i8 %byte.447, 3
                store i8 %byte.448, i8* %ptr.446
            
                %idx.449 = load i64, i64* @index
                %idx.450 = add i64 %idx.449, 2
                store i64 %idx.450, i64* @index
            
                %idx.451 = load i64, i64* @index
                %ptr.452 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.451
                %byte.453 = load i8, i8* %ptr.452
                %byte.454 = add i8 %byte.453, 2
                store i8 %byte.454, i8* %ptr.452
            
                %idx.455 = load i64, i64* @index
                %idx.456 = add i64 %idx.455, 1
                store i64 %idx.456, i64* @index
            
                %idx.457 = load i64, i64* @index
                %ptr.458 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.457
                %byte.459 = load i8, i8* %ptr.458
                %byte.460 = add i8 %byte.459, 2
                store i8 %byte.460, i8* %ptr.458
            
                %idx.461 = load i64, i64* @index
                %idx.462 = add i64 %idx.461, 1
                store i64 %idx.462, i64* @index
            
                %idx.463 = load i64, i64* @index
                %ptr.464 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.463
                %byte.465 = load i8, i8* %ptr.464
                %byte.466 = add i8 %byte.465, 1
                store i8 %byte.466, i8* %ptr.464
            
                %idx.467 = load i64, i64* @index
                %idx.468 = add i64 %idx.467, 1
                store i64 %idx.468, i64* @index
            
                %idx.469 = load i64, i64* @index
                %ptr.470 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.469
                %byte.471 = load i8, i8* %ptr.470
                %byte.472 = add i8 %byte.471, 3
                store i8 %byte.472, i8* %ptr.470
            
                %idx.473 = load i64, i64* @index
                %idx.474 = add i64 %idx.473, 1
                store i64 %idx.474, i64* @index
            
                %idx.475 = load i64, i64* @index
                %ptr.476 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.475
                %byte.477 = load i8, i8* %ptr.476
                %byte.478 = add i8 %byte.477, 1
                store i8 %byte.478, i8* %ptr.476
            
                %idx.479 = load i64, i64* @index
                %idx.480 = add i64 %idx.479, 1
                store i64 %idx.480, i64* @index
            
                %idx.481 = load i64, i64* @index
                %ptr.482 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.481
                %byte.483 = load i8, i8* %ptr.482
                %byte.484 = add i8 %byte.483, 2
                store i8 %byte.484, i8* %ptr.482
            
                %idx.485 = load i64, i64* @index
                %idx.486 = add i64 %idx.485, 1
                store i64 %idx.486, i64* @index
            
                %idx.487 = load i64, i64* @index
                %ptr.488 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.487
                %byte.489 = load i8, i8* %ptr.488
                %byte.490 = add i8 %byte.489, 2
                store i8 %byte.490, i8* %ptr.488
            
                %idx.491 = load i64, i64* @index
                %idx.492 = add i64 %idx.491, 6
                store i64 %idx.492, i64* @index
            
                %idx.493 = load i64, i64* @index
                %ptr.494 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.493
                %byte.495 = load i8, i8* %ptr.494
                %byte.496 = add i8 %byte.495, 2
                store i8 %byte.496, i8* %ptr.494
            
                %idx.497 = load i64, i64* @index
                %idx.498 = add i64 %idx.497, 1
                store i64 %idx.498, i64* @index
            
                %idx.499 = load i64, i64* @index
                %ptr.500 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.499
                %byte.501 = load i8, i8* %ptr.500
                %byte.502 = add i8 %byte.501, 1
                store i8 %byte.502, i8* %ptr.500
            
                %idx.503 = load i64, i64* @index
                %idx.504 = add i64 %idx.503, 1
                store i64 %idx.504, i64* @index
            
                %idx.505 = load i64, i64* @index
                %ptr.506 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.505
                %byte.507 = load i8, i8* %ptr.506
                %byte.508 = add i8 %byte.507, 3
                store i8 %byte.508, i8* %ptr.506
            
                %idx.509 = load i64, i64* @index
                %idx.510 = add i64 %idx.509, 5
                store i64 %idx.510, i64* @index
            
                %idx.511 = load i64, i64* @index
                %ptr.512 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.511
                %byte.513 = load i8, i8* %ptr.512
                %byte.514 = add i8 %byte.513, 3
                store i8 %byte.514, i8* %ptr.512
            
                %idx.515 = load i64, i64* @index
                %idx.516 = add i64 %idx.515, 3
                store i64 %idx.516, i64* @index
            
                %idx.517 = load i64, i64* @index
                %ptr.518 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.517
                %byte.519 = load i8, i8* %ptr.518
                %byte.520 = add i8 %byte.519, 2
                store i8 %byte.520, i8* %ptr.518
            
                %idx.521 = load i64, i64* @index
                %idx.522 = add i64 %idx.521, 1
                store i64 %idx.522, i64* @index
            
                %idx.523 = load i64, i64* @index
                %ptr.524 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.523
                %byte.525 = load i8, i8* %ptr.524
                %byte.526 = add i8 %byte.525, 1
                store i8 %byte.526, i8* %ptr.524
            
                %idx.527 = load i64, i64* @index
                %idx.528 = add i64 %idx.527, 1
                store i64 %idx.528, i64* @index
            
                %idx.529 = load i64, i64* @index
                %ptr.530 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.529
                %byte.531 = load i8, i8* %ptr.530
                %byte.532 = add i8 %byte.531, 3
                store i8 %byte.532, i8* %ptr.530
            
                %idx.533 = load i64, i64* @index
                %idx.534 = add i64 %idx.533, 1
                store i64 %idx.534, i64* @index
            
                %idx.535 = load i64, i64* @index
                %ptr.536 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.535
                %byte.537 = load i8, i8* %ptr.536
                %byte.538 = add i8 %byte.537, 1
                store i8 %byte.538, i8* %ptr.536
            
                %idx.539 = load i64, i64* @index
                %idx.540 = add i64 %idx.539, 1
                store i64 %idx.540, i64* @index
            
                %idx.541 = load i64, i64* @index
                %ptr.542 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.541
                %byte.543 = load i8, i8* %ptr.542
                %byte.544 = add i8 %byte.543, 1
                store i8 %byte.544, i8* %ptr.542
            
                %idx.545 = load i64, i64* @index
                %idx.546 = add i64 %idx.545, 1
                store i64 %idx.546, i64* @index
            
                %idx.547 = load i64, i64* @index
                %ptr.548 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.547
                %byte.549 = load i8, i8* %ptr.548
                %byte.550 = add i8 %byte.549, 2
                store i8 %byte.550, i8* %ptr.548
            
                %idx.551 = load i64, i64* @index
                %idx.552 = add i64 %idx.551, 6
                store i64 %idx.552, i64* @index
            
                %idx.553 = load i64, i64* @index
                %ptr.554 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.553
                %byte.555 = load i8, i8* %ptr.554
                %byte.556 = add i8 %byte.555, 2
                store i8 %byte.556, i8* %ptr.554
            
                %idx.557 = load i64, i64* @index
                %idx.558 = add i64 %idx.557, 3
                store i64 %idx.558, i64* @index
            
                %idx.559 = load i64, i64* @index
                %ptr.560 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.559
                %byte.561 = load i8, i8* %ptr.560
                %byte.562 = add i8 %byte.561, 1
                store i8 %byte.562, i8* %ptr.560
            
                %idx.563 = load i64, i64* @index
                %idx.564 = add i64 %idx.563, 3
                store i64 %idx.564, i64* @index
            
                %idx.565 = load i64, i64* @index
                %ptr.566 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.565
                %byte.567 = load i8, i8* %ptr.566
                %byte.568 = add i8 %byte.567, 2
                store i8 %byte.568, i8* %ptr.566
            
                %idx.569 = load i64, i64* @index
                %idx.570 = add i64 %idx.569, 1
                store i64 %idx.570, i64* @index
            
                %idx.571 = load i64, i64* @index
                %ptr.572 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.571
                %byte.573 = load i8, i8* %ptr.572
                %byte.574 = add i8 %byte.573, 1
                store i8 %byte.574, i8* %ptr.572
            
                %idx.575 = load i64, i64* @index
                %idx.576 = add i64 %idx.575, 4
                store i64 %idx.576, i64* @index
            
                %idx.577 = load i64, i64* @index
                %ptr.578 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.577
                %byte.579 = load i8, i8* %ptr.578
                %byte.580 = add i8 %byte.579, 3
                store i8 %byte.580, i8* %ptr.578
            
                %idx.581 = load i64, i64* @index
                %idx.582 = add i64 %idx.581, 1
                store i64 %idx.582, i64* @index
            
                %idx.583 = load i64, i64* @index
                %ptr.584 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.583
                %byte.585 = load i8, i8* %ptr.584
                %byte.586 = add i8 %byte.585, 1
                store i8 %byte.586, i8* %ptr.584
            
                %idx.587 = load i64, i64* @index
                %idx.588 = add i64 %idx.587, 3
                store i64 %idx.588, i64* @index
            
                %idx.589 = load i64, i64* @index
                %ptr.590 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.589
                %byte.591 = load i8, i8* %ptr.590
                %byte.592 = add i8 %byte.591, 1
                store i8 %byte.592, i8* %ptr.590
            
                %idx.593 = load i64, i64* @index
                %idx.594 = add i64 %idx.593, 2
                store i64 %idx.594, i64* @index
            
                %idx.595 = load i64, i64* @index
                %ptr.596 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.595
                %byte.597 = load i8, i8* %ptr.596
                %byte.598 = add i8 %byte.597, 2
                store i8 %byte.598, i8* %ptr.596
            
                %idx.599 = load i64, i64* @index
                %idx.600 = add i64 %idx.599, 1
                store i64 %idx.600, i64* @index
            
                %idx.601 = load i64, i64* @index
                %ptr.602 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.601
                %byte.603 = load i8, i8* %ptr.602
                %byte.604 = add i8 %byte.603, 1
                store i8 %byte.604, i8* %ptr.602
            
                %idx.605 = load i64, i64* @index
                %idx.606 = add i64 %idx.605, 1
                store i64 %idx.606, i64* @index
            
                %idx.607 = load i64, i64* @index
                %ptr.608 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.607
                %byte.609 = load i8, i8* %ptr.608
                %byte.610 = add i8 %byte.609, 18
                store i8 %byte.610, i8* %ptr.608
            
                %idx.611 = load i64, i64* @index
                %idx.612 = add i64 %idx.611, 4
                store i64 %idx.612, i64* @index
            
                %idx.613 = load i64, i64* @index
                %ptr.614 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.613
                %byte.615 = load i8, i8* %ptr.614
                %byte.616 = add i8 %byte.615, 1
                store i8 %byte.616, i8* %ptr.614
            
                %idx.617 = load i64, i64* @index
                %idx.618 = add i64 %idx.617, 1
                store i64 %idx.618, i64* @index
            
                %idx.619 = load i64, i64* @index
                %ptr.620 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.619
                %byte.621 = load i8, i8* %ptr.620
                %byte.622 = add i8 %byte.621, 1
                store i8 %byte.622, i8* %ptr.620
            
                %idx.623 = load i64, i64* @index
                %idx.624 = add i64 %idx.623, 3
                store i64 %idx.624, i64* @index
            
                %idx.625 = load i64, i64* @index
                %ptr.626 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.625
                %byte.627 = load i8, i8* %ptr.626
                %byte.628 = add i8 %byte.627, 1
                store i8 %byte.628, i8* %ptr.626
            
                %idx.629 = load i64, i64* @index
                %idx.630 = add i64 %idx.629, 2
                store i64 %idx.630, i64* @index
            
                %idx.631 = load i64, i64* @index
                %ptr.632 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.631
                %byte.633 = load i8, i8* %ptr.632
                %byte.634 = add i8 %byte.633, 2
                store i8 %byte.634, i8* %ptr.632
            
                %idx.635 = load i64, i64* @index
                %idx.636 = add i64 %idx.635, 1
                store i64 %idx.636, i64* @index
            
                %idx.637 = load i64, i64* @index
                %ptr.638 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.637
                %byte.639 = load i8, i8* %ptr.638
                %byte.640 = add i8 %byte.639, 1
                store i8 %byte.640, i8* %ptr.638
            
                %idx.641 = load i64, i64* @index
                %idx.642 = add i64 %idx.641, 1
                store i64 %idx.642, i64* @index
            
                %idx.643 = load i64, i64* @index
                %ptr.644 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.643
                %byte.645 = load i8, i8* %ptr.644
                %byte.646 = add i8 %byte.645, 3
                store i8 %byte.646, i8* %ptr.644
            
                %idx.647 = load i64, i64* @index
                %idx.648 = add i64 %idx.647, 3
                store i64 %idx.648, i64* @index
            
                %idx.649 = load i64, i64* @index
                %ptr.650 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.649
                %byte.651 = load i8, i8* %ptr.650
                %byte.652 = add i8 %byte.651, 2
                store i8 %byte.652, i8* %ptr.650
            
                %idx.653 = load i64, i64* @index
                %idx.654 = add i64 %idx.653, 2
                store i64 %idx.654, i64* @index
            
                %idx.655 = load i64, i64* @index
                %ptr.656 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.655
                %byte.657 = load i8, i8* %ptr.656
                %byte.658 = add i8 %byte.657, 8
                store i8 %byte.658, i8* %ptr.656
            
                %idx.659 = load i64, i64* @index
                %idx.660 = add i64 %idx.659, 2
                store i64 %idx.660, i64* @index
            
                %idx.661 = load i64, i64* @index
                %ptr.662 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.661
                %byte.663 = load i8, i8* %ptr.662
                %byte.664 = add i8 %byte.663, 1
                store i8 %byte.664, i8* %ptr.662
            
                %idx.665 = load i64, i64* @index
                %idx.666 = add i64 %idx.665, 2
                store i64 %idx.666, i64* @index
            
                %idx.667 = load i64, i64* @index
                %ptr.668 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.667
                %byte.669 = load i8, i8* %ptr.668
                %byte.670 = add i8 %byte.669, 2
                store i8 %byte.670, i8* %ptr.668
            
                %idx.671 = load i64, i64* @index
                %idx.672 = add i64 %idx.671, 1
                store i64 %idx.672, i64* @index
            
                %idx.673 = load i64, i64* @index
                %ptr.674 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.673
                %byte.675 = load i8, i8* %ptr.674
                %byte.676 = add i8 %byte.675, 1
                store i8 %byte.676, i8* %ptr.674
            
                %idx.677 = load i64, i64* @index
                %idx.678 = add i64 %idx.677, 4
                store i64 %idx.678, i64* @index
            
                %idx.679 = load i64, i64* @index
                %ptr.680 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.679
                %byte.681 = load i8, i8* %ptr.680
                %byte.682 = add i8 %byte.681, 3
                store i8 %byte.682, i8* %ptr.680
            
                %idx.683 = load i64, i64* @index
                %idx.684 = add i64 %idx.683, 2
                store i64 %idx.684, i64* @index
            
                %idx.685 = load i64, i64* @index
                %ptr.686 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.685
                %byte.687 = load i8, i8* %ptr.686
                %byte.688 = add i8 %byte.687, 6
                store i8 %byte.688, i8* %ptr.686
            
                %idx.689 = load i64, i64* @index
                %idx.690 = add i64 %idx.689, 3
                store i64 %idx.690, i64* @index
            
                %idx.691 = load i64, i64* @index
                %ptr.692 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.691
                %byte.693 = load i8, i8* %ptr.692
                %byte.694 = add i8 %byte.693, 1
                store i8 %byte.694, i8* %ptr.692
            
                %idx.695 = load i64, i64* @index
                %idx.696 = add i64 %idx.695, 1
                store i64 %idx.696, i64* @index
            
                %idx.697 = load i64, i64* @index
                %ptr.698 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.697
                %byte.699 = load i8, i8* %ptr.698
                %byte.700 = add i8 %byte.699, 2
                store i8 %byte.700, i8* %ptr.698
            
                %idx.701 = load i64, i64* @index
                %idx.702 = add i64 %idx.701, 2
                store i64 %idx.702, i64* @index
            
                %idx.703 = load i64, i64* @index
                %ptr.704 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.703
                %byte.705 = load i8, i8* %ptr.704
                %byte.706 = add i8 %byte.705, 3
                store i8 %byte.706, i8* %ptr.704
            
                %idx.707 = load i64, i64* @index
                %idx.708 = add i64 %idx.707, 1
                store i64 %idx.708, i64* @index
            
                %idx.709 = load i64, i64* @index
                %ptr.710 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.709
                %byte.711 = load i8, i8* %ptr.710
                %byte.712 = add i8 %byte.711, 1
                store i8 %byte.712, i8* %ptr.710
            
                %idx.713 = load i64, i64* @index
                %idx.714 = add i64 %idx.713, 1
                store i64 %idx.714, i64* @index
            
                %idx.715 = load i64, i64* @index
                %ptr.716 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.715
                %byte.717 = load i8, i8* %ptr.716
                %byte.718 = add i8 %byte.717, 1
                store i8 %byte.718, i8* %ptr.716
            
                %idx.719 = load i64, i64* @index
                %idx.720 = add i64 %idx.719, 1
                store i64 %idx.720, i64* @index
            
                %idx.721 = load i64, i64* @index
                %ptr.722 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.721
                %byte.723 = load i8, i8* %ptr.722
                %byte.724 = add i8 %byte.723, 2
                store i8 %byte.724, i8* %ptr.722
            
                %idx.725 = load i64, i64* @index
                %idx.726 = add i64 %idx.725, 1
                store i64 %idx.726, i64* @index
            
                %idx.727 = load i64, i64* @index
                %ptr.728 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.727
                %byte.729 = load i8, i8* %ptr.728
                %byte.730 = add i8 %byte.729, 1
                store i8 %byte.730, i8* %ptr.728
            
                %idx.731 = load i64, i64* @index
                %idx.732 = add i64 %idx.731, 1
                store i64 %idx.732, i64* @index
            
                %idx.733 = load i64, i64* @index
                %ptr.734 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.733
                %byte.735 = load i8, i8* %ptr.734
                %byte.736 = add i8 %byte.735, 3
                store i8 %byte.736, i8* %ptr.734
            
                %idx.737 = load i64, i64* @index
                %idx.738 = add i64 %idx.737, 5
                store i64 %idx.738, i64* @index
            
                %idx.739 = load i64, i64* @index
                %ptr.740 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.739
                %byte.741 = load i8, i8* %ptr.740
                %byte.742 = add i8 %byte.741, 3
                store i8 %byte.742, i8* %ptr.740
            
                %idx.743 = load i64, i64* @index
                %idx.744 = add i64 %idx.743, 3
                store i64 %idx.744, i64* @index
            
                %idx.745 = load i64, i64* @index
                %ptr.746 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.745
                %byte.747 = load i8, i8* %ptr.746
                %byte.748 = add i8 %byte.747, 1
                store i8 %byte.748, i8* %ptr.746
            
                %idx.749 = load i64, i64* @index
                %idx.750 = add i64 %idx.749, 1
                store i64 %idx.750, i64* @index
            
                %idx.751 = load i64, i64* @index
                %ptr.752 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.751
                %byte.753 = load i8, i8* %ptr.752
                %byte.754 = add i8 %byte.753, 1
                store i8 %byte.754, i8* %ptr.752
            
                %idx.755 = load i64, i64* @index
                %idx.756 = add i64 %idx.755, 2
                store i64 %idx.756, i64* @index
            
                %idx.757 = load i64, i64* @index
                %ptr.758 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.757
                %byte.759 = load i8, i8* %ptr.758
                %byte.760 = add i8 %byte.759, 2
                store i8 %byte.760, i8* %ptr.758
            
                %idx.761 = load i64, i64* @index
                %idx.762 = add i64 %idx.761, 1
                store i64 %idx.762, i64* @index
            
                %idx.763 = load i64, i64* @index
                %ptr.764 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.763
                %byte.765 = load i8, i8* %ptr.764
                %byte.766 = add i8 %byte.765, 1
                store i8 %byte.766, i8* %ptr.764
            
                %idx.767 = load i64, i64* @index
                %idx.768 = add i64 %idx.767, 1
                store i64 %idx.768, i64* @index
            
                %idx.769 = load i64, i64* @index
                %ptr.770 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.769
                %byte.771 = load i8, i8* %ptr.770
                %byte.772 = add i8 %byte.771, 3
                store i8 %byte.772, i8* %ptr.770
            
                %idx.773 = load i64, i64* @index
                %idx.774 = add i64 %idx.773, 3
                store i64 %idx.774, i64* @index
            
                %idx.775 = load i64, i64* @index
                %ptr.776 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.775
                %byte.777 = load i8, i8* %ptr.776
                %byte.778 = add i8 %byte.777, 2
                store i8 %byte.778, i8* %ptr.776
            
                %idx.779 = load i64, i64* @index
                %idx.780 = add i64 %idx.779, 2
                store i64 %idx.780, i64* @index
            
                %idx.781 = load i64, i64* @index
                %ptr.782 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.781
                %byte.783 = load i8, i8* %ptr.782
                %byte.784 = add i8 %byte.783, 8
                store i8 %byte.784, i8* %ptr.782
            
                %idx.785 = load i64, i64* @index
                %idx.786 = add i64 %idx.785, 2
                store i64 %idx.786, i64* @index
            
                %idx.787 = load i64, i64* @index
                %ptr.788 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.787
                %byte.789 = load i8, i8* %ptr.788
                %byte.790 = add i8 %byte.789, 1
                store i8 %byte.790, i8* %ptr.788
            
                %idx.791 = load i64, i64* @index
                %idx.792 = add i64 %idx.791, 2
                store i64 %idx.792, i64* @index
            
                %idx.793 = load i64, i64* @index
                %ptr.794 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.793
                %byte.795 = load i8, i8* %ptr.794
                %byte.796 = add i8 %byte.795, 2
                store i8 %byte.796, i8* %ptr.794
            
                %idx.797 = load i64, i64* @index
                %idx.798 = add i64 %idx.797, 1
                store i64 %idx.798, i64* @index
            
                %idx.799 = load i64, i64* @index
                %ptr.800 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.799
                %byte.801 = load i8, i8* %ptr.800
                %byte.802 = add i8 %byte.801, 1
                store i8 %byte.802, i8* %ptr.800
            
                %idx.803 = load i64, i64* @index
                %idx.804 = add i64 %idx.803, 4
                store i64 %idx.804, i64* @index
            
                %idx.805 = load i64, i64* @index
                %ptr.806 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.805
                %byte.807 = load i8, i8* %ptr.806
                %byte.808 = add i8 %byte.807, 3
                store i8 %byte.808, i8* %ptr.806
            
                %idx.809 = load i64, i64* @index
                %idx.810 = add i64 %idx.809, 2
                store i64 %idx.810, i64* @index
            
                %idx.811 = load i64, i64* @index
                %ptr.812 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.811
                %byte.813 = load i8, i8* %ptr.812
                %byte.814 = add i8 %byte.813, 4
                store i8 %byte.814, i8* %ptr.812
            
                %idx.815 = load i64, i64* @index
                %idx.816 = add i64 %idx.815, 2
                store i64 %idx.816, i64* @index
            
                %idx.817 = load i64, i64* @index
                %ptr.818 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.817
                %byte.819 = load i8, i8* %ptr.818
                %byte.820 = add i8 %byte.819, 1
                store i8 %byte.820, i8* %ptr.818
            
                %idx.821 = load i64, i64* @index
                %idx.822 = add i64 %idx.821, 1
                store i64 %idx.822, i64* @index
            
                %idx.823 = load i64, i64* @index
                %ptr.824 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.823
                %byte.825 = load i8, i8* %ptr.824
                %byte.826 = add i8 %byte.825, 3
                store i8 %byte.826, i8* %ptr.824
            
                %idx.827 = load i64, i64* @index
                %idx.828 = add i64 %idx.827, 6
                store i64 %idx.828, i64* @index
            
                %idx.829 = load i64, i64* @index
                %ptr.830 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.829
                %byte.831 = load i8, i8* %ptr.830
                %byte.832 = add i8 %byte.831, 2
                store i8 %byte.832, i8* %ptr.830
            
                %idx.833 = load i64, i64* @index
                %idx.834 = add i64 %idx.833, 1
                store i64 %idx.834, i64* @index
            
                %idx.835 = load i64, i64* @index
                %ptr.836 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.835
                %byte.837 = load i8, i8* %ptr.836
                %byte.838 = add i8 %byte.837, 1
                store i8 %byte.838, i8* %ptr.836
            
                %idx.839 = load i64, i64* @index
                %idx.840 = add i64 %idx.839, 1
                store i64 %idx.840, i64* @index
            
                %idx.841 = load i64, i64* @index
                %ptr.842 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.841
                %byte.843 = load i8, i8* %ptr.842
                %byte.844 = add i8 %byte.843, 3
                store i8 %byte.844, i8* %ptr.842
            
                %idx.845 = load i64, i64* @index
                %idx.846 = add i64 %idx.845, 2
                store i64 %idx.846, i64* @index
            
                %idx.847 = load i64, i64* @index
                %ptr.848 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.847
                %byte.849 = load i8, i8* %ptr.848
                %byte.850 = add i8 %byte.849, 1
                store i8 %byte.850, i8* %ptr.848
            
                %idx.851 = load i64, i64* @index
                %idx.852 = add i64 %idx.851, 1
                store i64 %idx.852, i64* @index
            
                %idx.853 = load i64, i64* @index
                %ptr.854 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.853
                %byte.855 = load i8, i8* %ptr.854
                %byte.856 = add i8 %byte.855, 2
                store i8 %byte.856, i8* %ptr.854
            
                %idx.857 = load i64, i64* @index
                %idx.858 = add i64 %idx.857, 4
                store i64 %idx.858, i64* @index
            
                %idx.859 = load i64, i64* @index
                %ptr.860 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.859
                %byte.861 = load i8, i8* %ptr.860
                %byte.862 = add i8 %byte.861, 1
                store i8 %byte.862, i8* %ptr.860
            
                %idx.863 = load i64, i64* @index
                %idx.864 = add i64 %idx.863, 1
                store i64 %idx.864, i64* @index
            
                %idx.865 = load i64, i64* @index
                %ptr.866 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.865
                %byte.867 = load i8, i8* %ptr.866
                %byte.868 = add i8 %byte.867, 1
                store i8 %byte.868, i8* %ptr.866
            
                %idx.869 = load i64, i64* @index
                %idx.870 = add i64 %idx.869, 1
                store i64 %idx.870, i64* @index
            
                %idx.871 = load i64, i64* @index
                %ptr.872 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.871
                %byte.873 = load i8, i8* %ptr.872
                %byte.874 = add i8 %byte.873, 2
                store i8 %byte.874, i8* %ptr.872
            
                %idx.875 = load i64, i64* @index
                %idx.876 = add i64 %idx.875, 1
                store i64 %idx.876, i64* @index
            
                %idx.877 = load i64, i64* @index
                %ptr.878 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.877
                %byte.879 = load i8, i8* %ptr.878
                %byte.880 = add i8 %byte.879, 1
                store i8 %byte.880, i8* %ptr.878
            
                %idx.881 = load i64, i64* @index
                %idx.882 = add i64 %idx.881, 4
                store i64 %idx.882, i64* @index
            
                %idx.883 = load i64, i64* @index
                %ptr.884 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.883
                %byte.885 = load i8, i8* %ptr.884
                %byte.886 = add i8 %byte.885, 3
                store i8 %byte.886, i8* %ptr.884
            
                %idx.887 = load i64, i64* @index
                %idx.888 = add i64 %idx.887, 2
                store i64 %idx.888, i64* @index
            
                %idx.889 = load i64, i64* @index
                %ptr.890 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.889
                %byte.891 = load i8, i8* %ptr.890
                %byte.892 = add i8 %byte.891, 3
                store i8 %byte.892, i8* %ptr.890
            
                %idx.893 = load i64, i64* @index
                %idx.894 = add i64 %idx.893, 3
                store i64 %idx.894, i64* @index
            
                %idx.895 = load i64, i64* @index
                %ptr.896 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.895
                %byte.897 = load i8, i8* %ptr.896
                %byte.898 = add i8 %byte.897, 1
                store i8 %byte.898, i8* %ptr.896
            
                %idx.899 = load i64, i64* @index
                %ptr.900 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.899
                %byte.901 = load i8, i8* %ptr.900
                %bool.902 = icmp eq i8 0, %byte.901
                br i1 %bool.902, label %LOOP_END_307, label %LOOP_START_299
                LOOP_START_299:
            
                %idx.903 = load i64, i64* @index
                %ptr.904 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.903
                %byte.905 = load i8, i8* %ptr.904
                %byte.906 = sub i8 %byte.905, 1
                store i8 %byte.906, i8* %ptr.904
            
                %idx.907 = load i64, i64* @index
                %idx.908 = add i64 %idx.907, 2
                store i64 %idx.908, i64* @index
            
                %idx.909 = load i64, i64* @index
                %ptr.910 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.909
                %byte.911 = load i8, i8* %ptr.910
                %byte.912 = add i8 %byte.911, 1
                store i8 %byte.912, i8* %ptr.910
            
                %idx.913 = load i64, i64* @index
                %idx.914 = sub i64 %idx.913, 2
                store i64 %idx.914, i64* @index
            
                %idx.915 = load i64, i64* @index
                %ptr.916 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.915
                %byte.917 = load i8, i8* %ptr.916
                %bool.918 = icmp ne i8 0, %byte.917
                br i1 %bool.918, label %LOOP_START_299, label %LOOP_END_304
                LOOP_END_304:
            
                %idx.919 = load i64, i64* @index
                %idx.920 = sub i64 %idx.919, 1
                store i64 %idx.920, i64* @index
            
                %idx.921 = load i64, i64* @index
                %ptr.922 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.921
                %byte.923 = load i8, i8* %ptr.922
                %byte.924 = add i8 %byte.923, 1
                store i8 %byte.924, i8* %ptr.922
            
                %idx.925 = load i64, i64* @index
                %ptr.926 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.925
                %byte.927 = load i8, i8* %ptr.926
                %bool.928 = icmp ne i8 0, %byte.927
                br i1 %bool.928, label %LOOP_START_299, label %LOOP_END_307
                LOOP_END_307:
            
                %idx.929 = load i64, i64* @index
                %ptr.930 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.929
                %byte.931 = load i8, i8* %ptr.930
                %byte.932 = add i8 %byte.931, 5
                store i8 %byte.932, i8* %ptr.930
            
                %idx.933 = load i64, i64* @index
                %ptr.934 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.933
                %byte.935 = load i8, i8* %ptr.934
                %bool.936 = icmp eq i8 0, %byte.935
                br i1 %bool.936, label %LOOP_END_314, label %LOOP_START_309
                LOOP_START_309:
            
                %idx.937 = load i64, i64* @index
                %ptr.938 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.937
                %byte.939 = load i8, i8* %ptr.938
                %byte.940 = sub i8 %byte.939, 1
                store i8 %byte.940, i8* %ptr.938
            
                %idx.941 = load i64, i64* @index
                %idx.942 = add i64 %idx.941, 1
                store i64 %idx.942, i64* @index
            
                %idx.943 = load i64, i64* @index
                %ptr.944 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.943
                %byte.945 = load i8, i8* %ptr.944
                %byte.946 = add i8 %byte.945, 9
                store i8 %byte.946, i8* %ptr.944
            
                %idx.947 = load i64, i64* @index
                %idx.948 = sub i64 %idx.947, 1
                store i64 %idx.948, i64* @index
            
                %idx.949 = load i64, i64* @index
                %ptr.950 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.949
                %byte.951 = load i8, i8* %ptr.950
                %bool.952 = icmp ne i8 0, %byte.951
                br i1 %bool.952, label %LOOP_START_309, label %LOOP_END_314
                LOOP_END_314:
            
                %idx.953 = load i64, i64* @index
                %idx.954 = add i64 %idx.953, 1
                store i64 %idx.954, i64* @index
            
                %idx.956 = load i64, i64* @index
                %ptr.957 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.956
                %char.955 = load i8, i8* %ptr.957
                call i8 @putchar(i8 %char.955)

            
                %idx.958 = load i64, i64* @index
                %ptr.959 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.958
                %byte.960 = load i8, i8* %ptr.959
                %bool.961 = icmp eq i8 0, %byte.960
                br i1 %bool.961, label %LOOP_END_319, label %LOOP_START_317
                LOOP_START_317:
            
                %idx.962 = load i64, i64* @index
                %ptr.963 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.962
                %byte.964 = load i8, i8* %ptr.963
                %byte.965 = add i8 %byte.964, 1
                store i8 %byte.965, i8* %ptr.963
            
                %idx.966 = load i64, i64* @index
                %ptr.967 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.966
                %byte.968 = load i8, i8* %ptr.967
                %bool.969 = icmp ne i8 0, %byte.968
                br i1 %bool.969, label %LOOP_START_317, label %LOOP_END_319
                LOOP_END_319:
            
                %idx.970 = load i64, i64* @index
                %idx.971 = add i64 %idx.970, 2
                store i64 %idx.971, i64* @index
            
                %idx.972 = load i64, i64* @index
                %ptr.973 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.972
                %byte.974 = load i8, i8* %ptr.973
                %bool.975 = icmp eq i8 0, %byte.974
                br i1 %bool.975, label %LOOP_END_351, label %LOOP_START_321
                LOOP_START_321:
            
                %idx.976 = load i64, i64* @index
                %idx.977 = sub i64 %idx.976, 2
                store i64 %idx.977, i64* @index
            
                %idx.978 = load i64, i64* @index
                %ptr.979 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.978
                %byte.980 = load i8, i8* %ptr.979
                %byte.981 = add i8 %byte.980, 7
                store i8 %byte.981, i8* %ptr.979
            
                %idx.982 = load i64, i64* @index
                %ptr.983 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.982
                %byte.984 = load i8, i8* %ptr.983
                %bool.985 = icmp eq i8 0, %byte.984
                br i1 %bool.985, label %LOOP_END_329, label %LOOP_START_324
                LOOP_START_324:
            
                %idx.986 = load i64, i64* @index
                %ptr.987 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.986
                %byte.988 = load i8, i8* %ptr.987
                %byte.989 = sub i8 %byte.988, 1
                store i8 %byte.989, i8* %ptr.987
            
                %idx.990 = load i64, i64* @index
                %idx.991 = add i64 %idx.990, 1
                store i64 %idx.991, i64* @index
            
                %idx.992 = load i64, i64* @index
                %ptr.993 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.992
                %byte.994 = load i8, i8* %ptr.993
                %byte.995 = add i8 %byte.994, 9
                store i8 %byte.995, i8* %ptr.993
            
                %idx.996 = load i64, i64* @index
                %idx.997 = sub i64 %idx.996, 1
                store i64 %idx.997, i64* @index
            
                %idx.998 = load i64, i64* @index
                %ptr.999 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.998
                %byte.1000 = load i8, i8* %ptr.999
                %bool.1001 = icmp ne i8 0, %byte.1000
                br i1 %bool.1001, label %LOOP_START_324, label %LOOP_END_329
                LOOP_END_329:
            
                %idx.1002 = load i64, i64* @index
                %idx.1003 = add i64 %idx.1002, 1
                store i64 %idx.1003, i64* @index
            
                %idx.1004 = load i64, i64* @index
                %ptr.1005 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1004
                %byte.1006 = load i8, i8* %ptr.1005
                %byte.1007 = sub i8 %byte.1006, 1
                store i8 %byte.1007, i8* %ptr.1005
            
                %idx.1009 = load i64, i64* @index
                %ptr.1010 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1009
                %char.1008 = load i8, i8* %ptr.1010
                call i8 @putchar(i8 %char.1008)

            
                %idx.1011 = load i64, i64* @index
                %ptr.1012 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1011
                %byte.1013 = load i8, i8* %ptr.1012
                %byte.1014 = sub i8 %byte.1013, 19
                store i8 %byte.1014, i8* %ptr.1012
            
                %idx.1015 = load i64, i64* @index
                %idx.1016 = add i64 %idx.1015, 1
                store i64 %idx.1016, i64* @index
            
                %idx.1017 = load i64, i64* @index
                %ptr.1018 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1017
                %byte.1019 = load i8, i8* %ptr.1018
                %byte.1020 = sub i8 %byte.1019, 1
                store i8 %byte.1020, i8* %ptr.1018
            
                %idx.1021 = load i64, i64* @index
                %ptr.1022 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1021
                %byte.1023 = load i8, i8* %ptr.1022
                %bool.1024 = icmp eq i8 0, %byte.1023
                br i1 %bool.1024, label %LOOP_END_343, label %LOOP_START_336
                LOOP_START_336:
            
                %idx.1025 = load i64, i64* @index
                %ptr.1026 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1025
                %byte.1027 = load i8, i8* %ptr.1026
                %byte.1028 = sub i8 %byte.1027, 1
                store i8 %byte.1028, i8* %ptr.1026
            
                %idx.1029 = load i64, i64* @index
                %idx.1030 = sub i64 %idx.1029, 1
                store i64 %idx.1030, i64* @index
            
                %idx.1032 = load i64, i64* @index
                %ptr.1033 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1032
                %char.1031 = load i8, i8* %ptr.1033
                call i8 @putchar(i8 %char.1031)

            
                %idx.1034 = load i64, i64* @index
                %idx.1035 = sub i64 %idx.1034, 1
                store i64 %idx.1035, i64* @index
            
                %idx.1036 = load i64, i64* @index
                %ptr.1037 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1036
                %byte.1038 = load i8, i8* %ptr.1037
                %byte.1039 = add i8 %byte.1038, 1
                store i8 %byte.1039, i8* %ptr.1037
            
                %idx.1040 = load i64, i64* @index
                %idx.1041 = add i64 %idx.1040, 2
                store i64 %idx.1041, i64* @index
            
                %idx.1042 = load i64, i64* @index
                %ptr.1043 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1042
                %byte.1044 = load i8, i8* %ptr.1043
                %bool.1045 = icmp ne i8 0, %byte.1044
                br i1 %bool.1045, label %LOOP_START_336, label %LOOP_END_343
                LOOP_END_343:
            
                %idx.1046 = load i64, i64* @index
                %idx.1047 = sub i64 %idx.1046, 1
                store i64 %idx.1047, i64* @index
            
                %idx.1048 = load i64, i64* @index
                %ptr.1049 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1048
                %byte.1050 = load i8, i8* %ptr.1049
                %bool.1051 = icmp eq i8 0, %byte.1050
                br i1 %bool.1051, label %LOOP_END_347, label %LOOP_START_345
                LOOP_START_345:
            
                %idx.1052 = load i64, i64* @index
                %ptr.1053 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1052
                %byte.1054 = load i8, i8* %ptr.1053
                %byte.1055 = add i8 %byte.1054, 1
                store i8 %byte.1055, i8* %ptr.1053
            
                %idx.1056 = load i64, i64* @index
                %ptr.1057 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1056
                %byte.1058 = load i8, i8* %ptr.1057
                %bool.1059 = icmp ne i8 0, %byte.1058
                br i1 %bool.1059, label %LOOP_START_345, label %LOOP_END_347
                LOOP_END_347:
            
                %idx.1060 = load i64, i64* @index
                %idx.1061 = sub i64 %idx.1060, 1
                store i64 %idx.1061, i64* @index
            
                %idx.1062 = load i64, i64* @index
                %ptr.1063 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1062
                %byte.1064 = load i8, i8* %ptr.1063
                %byte.1065 = add i8 %byte.1064, 1
                store i8 %byte.1065, i8* %ptr.1063
            
                %idx.1066 = load i64, i64* @index
                %idx.1067 = add i64 %idx.1066, 3
                store i64 %idx.1067, i64* @index
            
                %idx.1068 = load i64, i64* @index
                %ptr.1069 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1068
                %byte.1070 = load i8, i8* %ptr.1069
                %bool.1071 = icmp ne i8 0, %byte.1070
                br i1 %bool.1071, label %LOOP_START_321, label %LOOP_END_351
                LOOP_END_351:
            
                %idx.1072 = load i64, i64* @index
                %idx.1073 = sub i64 %idx.1072, 3
                store i64 %idx.1073, i64* @index
            
                %idx.1074 = load i64, i64* @index
                %ptr.1075 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1074
                %byte.1076 = load i8, i8* %ptr.1075
                %bool.1077 = icmp eq i8 0, %byte.1076
                br i1 %bool.1077, label %LOOP_END_403, label %LOOP_START_353
                LOOP_START_353:
            
                %idx.1078 = load i64, i64* @index
                %ptr.1079 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1078
                %byte.1080 = load i8, i8* %ptr.1079
                %byte.1081 = sub i8 %byte.1080, 1
                store i8 %byte.1081, i8* %ptr.1079
            
                %idx.1082 = load i64, i64* @index
                %ptr.1083 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1082
                %byte.1084 = load i8, i8* %ptr.1083
                %bool.1085 = icmp eq i8 0, %byte.1084
                br i1 %bool.1085, label %LOOP_END_377, label %LOOP_START_355
                LOOP_START_355:
            
                %idx.1086 = load i64, i64* @index
                %ptr.1087 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1086
                %byte.1088 = load i8, i8* %ptr.1087
                %byte.1089 = sub i8 %byte.1088, 1
                store i8 %byte.1089, i8* %ptr.1087
            
                %idx.1090 = load i64, i64* @index
                %ptr.1091 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1090
                %byte.1092 = load i8, i8* %ptr.1091
                %bool.1093 = icmp eq i8 0, %byte.1092
                br i1 %bool.1093, label %LOOP_END_373, label %LOOP_START_357
                LOOP_START_357:
            
                %idx.1094 = load i64, i64* @index
                %ptr.1095 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1094
                %byte.1096 = load i8, i8* %ptr.1095
                %byte.1097 = sub i8 %byte.1096, 1
                store i8 %byte.1097, i8* %ptr.1095
            
                %idx.1098 = load i64, i64* @index
                %ptr.1099 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1098
                %byte.1100 = load i8, i8* %ptr.1099
                %bool.1101 = icmp eq i8 0, %byte.1100
                br i1 %bool.1101, label %LOOP_END_369, label %LOOP_START_359
                LOOP_START_359:
            
                %idx.1102 = load i64, i64* @index
                %idx.1103 = add i64 %idx.1102, 2
                store i64 %idx.1103, i64* @index
            
                %idx.1104 = load i64, i64* @index
                %ptr.1105 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1104
                %byte.1106 = load i8, i8* %ptr.1105
                %byte.1107 = add i8 %byte.1106, 1
                store i8 %byte.1107, i8* %ptr.1105
            
                %idx.1108 = load i64, i64* @index
                %idx.1109 = sub i64 %idx.1108, 1
                store i64 %idx.1109, i64* @index
            
                %idx.1110 = load i64, i64* @index
                %ptr.1111 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1110
                %byte.1112 = load i8, i8* %ptr.1111
                %byte.1113 = add i8 %byte.1112, 6
                store i8 %byte.1113, i8* %ptr.1111
            
                %idx.1114 = load i64, i64* @index
                %ptr.1115 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1114
                %byte.1116 = load i8, i8* %ptr.1115
                %bool.1117 = icmp eq i8 0, %byte.1116
                br i1 %bool.1117, label %LOOP_END_369, label %LOOP_START_364
                LOOP_START_364:
            
                %idx.1118 = load i64, i64* @index
                %ptr.1119 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1118
                %byte.1120 = load i8, i8* %ptr.1119
                %byte.1121 = sub i8 %byte.1120, 1
                store i8 %byte.1121, i8* %ptr.1119
            
                %idx.1122 = load i64, i64* @index
                %idx.1123 = add i64 %idx.1122, 1
                store i64 %idx.1123, i64* @index
            
                %idx.1124 = load i64, i64* @index
                %ptr.1125 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1124
                %byte.1126 = load i8, i8* %ptr.1125
                %byte.1127 = add i8 %byte.1126, 5
                store i8 %byte.1127, i8* %ptr.1125
            
                %idx.1128 = load i64, i64* @index
                %idx.1129 = sub i64 %idx.1128, 1
                store i64 %idx.1129, i64* @index
            
                %idx.1130 = load i64, i64* @index
                %ptr.1131 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1130
                %byte.1132 = load i8, i8* %ptr.1131
                %bool.1133 = icmp ne i8 0, %byte.1132
                br i1 %bool.1133, label %LOOP_START_364, label %LOOP_END_369
                LOOP_END_369:
            
                %idx.1134 = load i64, i64* @index
                %idx.1135 = add i64 %idx.1134, 1
                store i64 %idx.1135, i64* @index
            
                %idx.1136 = load i64, i64* @index
                %ptr.1137 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1136
                %byte.1138 = load i8, i8* %ptr.1137
                %byte.1139 = add i8 %byte.1138, 14
                store i8 %byte.1139, i8* %ptr.1137
            
                %idx.1140 = load i64, i64* @index
                %idx.1141 = sub i64 %idx.1140, 1
                store i64 %idx.1141, i64* @index
            
                %idx.1142 = load i64, i64* @index
                %ptr.1143 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1142
                %byte.1144 = load i8, i8* %ptr.1143
                %bool.1145 = icmp ne i8 0, %byte.1144
                br i1 %bool.1145, label %LOOP_START_357, label %LOOP_END_373
                LOOP_END_373:
            
                %idx.1146 = load i64, i64* @index
                %idx.1147 = add i64 %idx.1146, 1
                store i64 %idx.1147, i64* @index
            
                %idx.1148 = load i64, i64* @index
                %ptr.1149 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1148
                %byte.1150 = load i8, i8* %ptr.1149
                %byte.1151 = add i8 %byte.1150, 3
                store i8 %byte.1151, i8* %ptr.1149
            
                %idx.1152 = load i64, i64* @index
                %idx.1153 = sub i64 %idx.1152, 1
                store i64 %idx.1153, i64* @index
            
                %idx.1154 = load i64, i64* @index
                %ptr.1155 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1154
                %byte.1156 = load i8, i8* %ptr.1155
                %bool.1157 = icmp ne i8 0, %byte.1156
                br i1 %bool.1157, label %LOOP_START_355, label %LOOP_END_377
                LOOP_END_377:
            
                %idx.1158 = load i64, i64* @index
                %ptr.1159 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1158
                %byte.1160 = load i8, i8* %ptr.1159
                %byte.1161 = add i8 %byte.1160, 6
                store i8 %byte.1161, i8* %ptr.1159
            
                %idx.1162 = load i64, i64* @index
                %ptr.1163 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1162
                %byte.1164 = load i8, i8* %ptr.1163
                %bool.1165 = icmp eq i8 0, %byte.1164
                br i1 %bool.1165, label %LOOP_END_384, label %LOOP_START_379
                LOOP_START_379:
            
                %idx.1166 = load i64, i64* @index
                %ptr.1167 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1166
                %byte.1168 = load i8, i8* %ptr.1167
                %byte.1169 = sub i8 %byte.1168, 1
                store i8 %byte.1169, i8* %ptr.1167
            
                %idx.1170 = load i64, i64* @index
                %idx.1171 = add i64 %idx.1170, 1
                store i64 %idx.1171, i64* @index
            
                %idx.1172 = load i64, i64* @index
                %ptr.1173 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1172
                %byte.1174 = load i8, i8* %ptr.1173
                %byte.1175 = add i8 %byte.1174, 7
                store i8 %byte.1175, i8* %ptr.1173
            
                %idx.1176 = load i64, i64* @index
                %idx.1177 = sub i64 %idx.1176, 1
                store i64 %idx.1177, i64* @index
            
                %idx.1178 = load i64, i64* @index
                %ptr.1179 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1178
                %byte.1180 = load i8, i8* %ptr.1179
                %bool.1181 = icmp ne i8 0, %byte.1180
                br i1 %bool.1181, label %LOOP_START_379, label %LOOP_END_384
                LOOP_END_384:
            
                %idx.1182 = load i64, i64* @index
                %idx.1183 = add i64 %idx.1182, 1
                store i64 %idx.1183, i64* @index
            
                %idx.1184 = load i64, i64* @index
                %ptr.1185 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1184
                %byte.1186 = load i8, i8* %ptr.1185
                %byte.1187 = add i8 %byte.1186, 1
                store i8 %byte.1187, i8* %ptr.1185
            
                %idx.1188 = load i64, i64* @index
                %idx.1189 = sub i64 %idx.1188, 3
                store i64 %idx.1189, i64* @index
            
                %idx.1190 = load i64, i64* @index
                %ptr.1191 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1190
                %byte.1192 = load i8, i8* %ptr.1191
                %byte.1193 = sub i8 %byte.1192, 1
                store i8 %byte.1193, i8* %ptr.1191
            
                %idx.1194 = load i64, i64* @index
                %ptr.1195 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1194
                %byte.1196 = load i8, i8* %ptr.1195
                %bool.1197 = icmp eq i8 0, %byte.1196
                br i1 %bool.1197, label %LOOP_END_394, label %LOOP_START_389
                LOOP_START_389:
            
                %idx.1198 = load i64, i64* @index
                %ptr.1199 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1198
                %byte.1200 = load i8, i8* %ptr.1199
                %byte.1201 = sub i8 %byte.1200, 1
                store i8 %byte.1201, i8* %ptr.1199
            
                %idx.1202 = load i64, i64* @index
                %idx.1203 = add i64 %idx.1202, 3
                store i64 %idx.1203, i64* @index
            
                %idx.1204 = load i64, i64* @index
                %ptr.1205 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1204
                %byte.1206 = load i8, i8* %ptr.1205
                %byte.1207 = add i8 %byte.1206, 2
                store i8 %byte.1207, i8* %ptr.1205
            
                %idx.1208 = load i64, i64* @index
                %idx.1209 = sub i64 %idx.1208, 3
                store i64 %idx.1209, i64* @index
            
                %idx.1210 = load i64, i64* @index
                %ptr.1211 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1210
                %byte.1212 = load i8, i8* %ptr.1211
                %bool.1213 = icmp ne i8 0, %byte.1212
                br i1 %bool.1213, label %LOOP_START_389, label %LOOP_END_394
                LOOP_END_394:
            
                %idx.1214 = load i64, i64* @index
                %idx.1215 = add i64 %idx.1214, 1
                store i64 %idx.1215, i64* @index
            
                %idx.1216 = load i64, i64* @index
                %ptr.1217 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1216
                %byte.1218 = load i8, i8* %ptr.1217
                %bool.1219 = icmp eq i8 0, %byte.1218
                br i1 %bool.1219, label %LOOP_END_401, label %LOOP_START_396
                LOOP_START_396:
            
                %idx.1220 = load i64, i64* @index
                %ptr.1221 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1220
                %byte.1222 = load i8, i8* %ptr.1221
                %byte.1223 = sub i8 %byte.1222, 1
                store i8 %byte.1223, i8* %ptr.1221
            
                %idx.1224 = load i64, i64* @index
                %idx.1225 = add i64 %idx.1224, 2
                store i64 %idx.1225, i64* @index
            
                %idx.1227 = load i64, i64* @index
                %ptr.1228 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1227
                %char.1226 = load i8, i8* %ptr.1228
                call i8 @putchar(i8 %char.1226)

            
                %idx.1229 = load i64, i64* @index
                %idx.1230 = sub i64 %idx.1229, 2
                store i64 %idx.1230, i64* @index
            
                %idx.1231 = load i64, i64* @index
                %ptr.1232 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1231
                %byte.1233 = load i8, i8* %ptr.1232
                %bool.1234 = icmp ne i8 0, %byte.1233
                br i1 %bool.1234, label %LOOP_START_396, label %LOOP_END_401
                LOOP_END_401:
            
                %idx.1235 = load i64, i64* @index
                %idx.1236 = sub i64 %idx.1235, 2
                store i64 %idx.1236, i64* @index
            
                %idx.1237 = load i64, i64* @index
                %ptr.1238 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1237
                %byte.1239 = load i8, i8* %ptr.1238
                %bool.1240 = icmp ne i8 0, %byte.1239
                br i1 %bool.1240, label %LOOP_START_353, label %LOOP_END_403
                LOOP_END_403:
            
    ret i8 0
}
