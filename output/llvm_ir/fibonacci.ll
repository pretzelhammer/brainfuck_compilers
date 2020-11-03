@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.0 = load i64, i64* @index
                %ptr.1 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.0
                %byte.2 = load i8, i8* %ptr.1
                %bool.3 = icmp eq i8 0, %byte.2
                br i1 %bool.3, label %LOOP_END_8, label %LOOP_START_0
                LOOP_START_0:
            
                %idx.5 = load i64, i64* @index
                %ptr.6 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.5
                %char.4 = load i8, i8* %ptr.6
                call i8 @putchar(i8 %char.4)
call i8 @putchar(i8 %char.4)

            
                %idx.7 = load i64, i64* @index
                %ptr.8 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.7
                %byte.9 = load i8, i8* %ptr.8
                %byte.10 = sub i8 %byte.9, 1
                store i8 %byte.10, i8* %ptr.8
            
                %idx.12 = load i64, i64* @index
                %ptr.13 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.12
                %char.11 = load i8, i8* %ptr.13
                call i8 @putchar(i8 %char.11)

            
                %idx.14 = load i64, i64* @index
                %ptr.15 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.14
                
                %char.16 = call i8 @getchar()
                %bool.17 = icmp eq i8 -1, %char.16
                %char.18 = select i1 %bool.17, i8 0, i8 %char.16
                store i8 %char.18, i8* %ptr.15            
            
                %idx.20 = load i64, i64* @index
                %ptr.21 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.20
                %char.19 = load i8, i8* %ptr.21
                call i8 @putchar(i8 %char.19)

            
                %idx.22 = load i64, i64* @index
                %ptr.23 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.22
                
                %char.24 = call i8 @getchar()
                %bool.25 = icmp eq i8 -1, %char.24
                %char.26 = select i1 %bool.25, i8 0, i8 %char.24
                store i8 %char.26, i8* %ptr.23            
            
                %idx.28 = load i64, i64* @index
                %ptr.29 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.28
                %char.27 = load i8, i8* %ptr.29
                call i8 @putchar(i8 %char.27)
call i8 @putchar(i8 %char.27)

            
                %idx.30 = load i64, i64* @index
                %ptr.31 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.30
                %byte.32 = load i8, i8* %ptr.31
                %bool.33 = icmp ne i8 0, %byte.32
                br i1 %bool.33, label %LOOP_START_0, label %LOOP_END_8
                LOOP_END_8:
            
                %idx.34 = load i64, i64* @index
                %ptr.35 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.34
                %byte.36 = load i8, i8* %ptr.35
                %byte.37 = add i8 %byte.36, 11
                store i8 %byte.37, i8* %ptr.35
            
                %idx.38 = load i64, i64* @index
                %idx.39 = add i64 %idx.38, 1
                store i64 %idx.39, i64* @index
            
                %idx.40 = load i64, i64* @index
                %ptr.41 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.40
                %byte.42 = load i8, i8* %ptr.41
                %byte.43 = add i8 %byte.42, 1
                store i8 %byte.43, i8* %ptr.41
            
                %idx.44 = load i64, i64* @index
                %idx.45 = add i64 %idx.44, 4
                store i64 %idx.45, i64* @index
            
                %idx.46 = load i64, i64* @index
                %ptr.47 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.46
                %byte.48 = load i8, i8* %ptr.47
                %byte.49 = add i8 %byte.48, 44
                store i8 %byte.49, i8* %ptr.47
            
                %idx.50 = load i64, i64* @index
                %idx.51 = add i64 %idx.50, 1
                store i64 %idx.51, i64* @index
            
                %idx.52 = load i64, i64* @index
                %ptr.53 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.52
                %byte.54 = load i8, i8* %ptr.53
                %byte.55 = add i8 %byte.54, 32
                store i8 %byte.55, i8* %ptr.53
            
                %idx.56 = load i64, i64* @index
                %idx.57 = sub i64 %idx.56, 6
                store i64 %idx.57, i64* @index
            
                %idx.58 = load i64, i64* @index
                %ptr.59 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.58
                %byte.60 = load i8, i8* %ptr.59
                %bool.61 = icmp eq i8 0, %byte.60
                br i1 %bool.61, label %LOOP_END_200, label %LOOP_START_17
                LOOP_START_17:
            
                %idx.62 = load i64, i64* @index
                %idx.63 = add i64 %idx.62, 1
                store i64 %idx.63, i64* @index
            
                %idx.64 = load i64, i64* @index
                %ptr.65 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.64
                %byte.66 = load i8, i8* %ptr.65
                %bool.67 = icmp eq i8 0, %byte.66
                br i1 %bool.67, label %LOOP_END_26, label %LOOP_START_19
                LOOP_START_19:
            
                %idx.68 = load i64, i64* @index
                %idx.69 = add i64 %idx.68, 6
                store i64 %idx.69, i64* @index
            
                %idx.70 = load i64, i64* @index
                %ptr.71 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.70
                %byte.72 = load i8, i8* %ptr.71
                %byte.73 = add i8 %byte.72, 1
                store i8 %byte.73, i8* %ptr.71
            
                %idx.74 = load i64, i64* @index
                %idx.75 = add i64 %idx.74, 1
                store i64 %idx.75, i64* @index
            
                %idx.76 = load i64, i64* @index
                %ptr.77 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.76
                %byte.78 = load i8, i8* %ptr.77
                %byte.79 = add i8 %byte.78, 1
                store i8 %byte.79, i8* %ptr.77
            
                %idx.80 = load i64, i64* @index
                %idx.81 = sub i64 %idx.80, 7
                store i64 %idx.81, i64* @index
            
                %idx.82 = load i64, i64* @index
                %ptr.83 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.82
                %byte.84 = load i8, i8* %ptr.83
                %byte.85 = sub i8 %byte.84, 1
                store i8 %byte.85, i8* %ptr.83
            
                %idx.86 = load i64, i64* @index
                %ptr.87 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.86
                %byte.88 = load i8, i8* %ptr.87
                %bool.89 = icmp ne i8 0, %byte.88
                br i1 %bool.89, label %LOOP_START_19, label %LOOP_END_26
                LOOP_END_26:
            
                %idx.90 = load i64, i64* @index
                %idx.91 = add i64 %idx.90, 7
                store i64 %idx.91, i64* @index
            
                %idx.92 = load i64, i64* @index
                %ptr.93 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.92
                %byte.94 = load i8, i8* %ptr.93
                %bool.95 = icmp eq i8 0, %byte.94
                br i1 %bool.95, label %LOOP_END_33, label %LOOP_START_28
                LOOP_START_28:
            
                %idx.96 = load i64, i64* @index
                %idx.97 = sub i64 %idx.96, 7
                store i64 %idx.97, i64* @index
            
                %idx.98 = load i64, i64* @index
                %ptr.99 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.98
                %byte.100 = load i8, i8* %ptr.99
                %byte.101 = add i8 %byte.100, 1
                store i8 %byte.101, i8* %ptr.99
            
                %idx.102 = load i64, i64* @index
                %idx.103 = add i64 %idx.102, 7
                store i64 %idx.103, i64* @index
            
                %idx.104 = load i64, i64* @index
                %ptr.105 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.104
                %byte.106 = load i8, i8* %ptr.105
                %byte.107 = sub i8 %byte.106, 1
                store i8 %byte.107, i8* %ptr.105
            
                %idx.108 = load i64, i64* @index
                %ptr.109 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.108
                %byte.110 = load i8, i8* %ptr.109
                %bool.111 = icmp ne i8 0, %byte.110
                br i1 %bool.111, label %LOOP_START_28, label %LOOP_END_33
                LOOP_END_33:
            
                %idx.112 = load i64, i64* @index
                %idx.113 = sub i64 %idx.112, 1
                store i64 %idx.113, i64* @index
            
                %idx.114 = load i64, i64* @index
                %ptr.115 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.114
                %byte.116 = load i8, i8* %ptr.115
                %bool.117 = icmp eq i8 0, %byte.116
                br i1 %bool.117, label %LOOP_END_119, label %LOOP_START_35
                LOOP_START_35:
            
                %idx.118 = load i64, i64* @index
                %idx.119 = add i64 %idx.118, 1
                store i64 %idx.119, i64* @index
            
                %idx.120 = load i64, i64* @index
                %ptr.121 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.120
                %byte.122 = load i8, i8* %ptr.121
                %byte.123 = add i8 %byte.122, 10
                store i8 %byte.123, i8* %ptr.121
            
                %idx.124 = load i64, i64* @index
                %ptr.125 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.124
                %byte.126 = load i8, i8* %ptr.125
                %bool.127 = icmp eq i8 0, %byte.126
                br i1 %bool.127, label %LOOP_END_82, label %LOOP_START_38
                LOOP_START_38:
            
                %idx.128 = load i64, i64* @index
                %ptr.129 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.128
                %byte.130 = load i8, i8* %ptr.129
                %byte.131 = sub i8 %byte.130, 1
                store i8 %byte.131, i8* %ptr.129
            
                %idx.132 = load i64, i64* @index
                %idx.133 = sub i64 %idx.132, 1
                store i64 %idx.133, i64* @index
            
                %idx.134 = load i64, i64* @index
                %ptr.135 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.134
                %byte.136 = load i8, i8* %ptr.135
                %byte.137 = sub i8 %byte.136, 1
                store i8 %byte.137, i8* %ptr.135
            
                %idx.138 = load i64, i64* @index
                %ptr.139 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.138
                %byte.140 = load i8, i8* %ptr.139
                %bool.141 = icmp eq i8 0, %byte.140
                br i1 %bool.141, label %LOOP_END_49, label %LOOP_START_42
                LOOP_START_42:
            
                %idx.142 = load i64, i64* @index
                %idx.143 = add i64 %idx.142, 2
                store i64 %idx.143, i64* @index
            
                %idx.144 = load i64, i64* @index
                %ptr.145 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.144
                %byte.146 = load i8, i8* %ptr.145
                %byte.147 = add i8 %byte.146, 1
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
                %idx.155 = sub i64 %idx.154, 3
                store i64 %idx.155, i64* @index
            
                %idx.156 = load i64, i64* @index
                %ptr.157 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.156
                %byte.158 = load i8, i8* %ptr.157
                %byte.159 = sub i8 %byte.158, 1
                store i8 %byte.159, i8* %ptr.157
            
                %idx.160 = load i64, i64* @index
                %ptr.161 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.160
                %byte.162 = load i8, i8* %ptr.161
                %bool.163 = icmp ne i8 0, %byte.162
                br i1 %bool.163, label %LOOP_START_42, label %LOOP_END_49
                LOOP_END_49:
            
                %idx.164 = load i64, i64* @index
                %idx.165 = add i64 %idx.164, 3
                store i64 %idx.165, i64* @index
            
                %idx.166 = load i64, i64* @index
                %ptr.167 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.166
                %byte.168 = load i8, i8* %ptr.167
                %bool.169 = icmp eq i8 0, %byte.168
                br i1 %bool.169, label %LOOP_END_56, label %LOOP_START_51
                LOOP_START_51:
            
                %idx.170 = load i64, i64* @index
                %idx.171 = sub i64 %idx.170, 3
                store i64 %idx.171, i64* @index
            
                %idx.172 = load i64, i64* @index
                %ptr.173 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.172
                %byte.174 = load i8, i8* %ptr.173
                %byte.175 = add i8 %byte.174, 1
                store i8 %byte.175, i8* %ptr.173
            
                %idx.176 = load i64, i64* @index
                %idx.177 = add i64 %idx.176, 3
                store i64 %idx.177, i64* @index
            
                %idx.178 = load i64, i64* @index
                %ptr.179 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.178
                %byte.180 = load i8, i8* %ptr.179
                %byte.181 = sub i8 %byte.180, 1
                store i8 %byte.181, i8* %ptr.179
            
                %idx.182 = load i64, i64* @index
                %ptr.183 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.182
                %byte.184 = load i8, i8* %ptr.183
                %bool.185 = icmp ne i8 0, %byte.184
                br i1 %bool.185, label %LOOP_START_51, label %LOOP_END_56
                LOOP_END_56:
            
                %idx.186 = load i64, i64* @index
                %ptr.187 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.186
                %byte.188 = load i8, i8* %ptr.187
                %byte.189 = add i8 %byte.188, 1
                store i8 %byte.189, i8* %ptr.187
            
                %idx.190 = load i64, i64* @index
                %idx.191 = sub i64 %idx.190, 1
                store i64 %idx.191, i64* @index
            
                %idx.192 = load i64, i64* @index
                %ptr.193 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.192
                %byte.194 = load i8, i8* %ptr.193
                %bool.195 = icmp eq i8 0, %byte.194
                br i1 %bool.195, label %LOOP_END_67, label %LOOP_START_59
                LOOP_START_59:
            
                %idx.196 = load i64, i64* @index
                %idx.197 = add i64 %idx.196, 1
                store i64 %idx.197, i64* @index
            
                %idx.198 = load i64, i64* @index
                %ptr.199 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.198
                %byte.200 = load i8, i8* %ptr.199
                %bool.201 = icmp eq i8 0, %byte.200
                br i1 %bool.201, label %LOOP_END_63, label %LOOP_START_61
                LOOP_START_61:
            
                %idx.202 = load i64, i64* @index
                %ptr.203 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.202
                %byte.204 = load i8, i8* %ptr.203
                %byte.205 = sub i8 %byte.204, 1
                store i8 %byte.205, i8* %ptr.203
            
                %idx.206 = load i64, i64* @index
                %ptr.207 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.206
                %byte.208 = load i8, i8* %ptr.207
                %bool.209 = icmp ne i8 0, %byte.208
                br i1 %bool.209, label %LOOP_START_61, label %LOOP_END_63
                LOOP_END_63:
            
                %idx.210 = load i64, i64* @index
                %idx.211 = sub i64 %idx.210, 1
                store i64 %idx.211, i64* @index
            
                %idx.212 = load i64, i64* @index
                %ptr.213 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.212
                %byte.214 = load i8, i8* %ptr.213
                %bool.215 = icmp eq i8 0, %byte.214
                br i1 %bool.215, label %LOOP_END_67, label %LOOP_START_65
                LOOP_START_65:
            
                %idx.216 = load i64, i64* @index
                %ptr.217 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.216
                %byte.218 = load i8, i8* %ptr.217
                %byte.219 = sub i8 %byte.218, 1
                store i8 %byte.219, i8* %ptr.217
            
                %idx.220 = load i64, i64* @index
                %ptr.221 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.220
                %byte.222 = load i8, i8* %ptr.221
                %bool.223 = icmp ne i8 0, %byte.222
                br i1 %bool.223, label %LOOP_START_65, label %LOOP_END_67
                LOOP_END_67:
            
                %idx.224 = load i64, i64* @index
                %idx.225 = add i64 %idx.224, 1
                store i64 %idx.225, i64* @index
            
                %idx.226 = load i64, i64* @index
                %ptr.227 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.226
                %byte.228 = load i8, i8* %ptr.227
                %bool.229 = icmp eq i8 0, %byte.228
                br i1 %bool.229, label %LOOP_END_80, label %LOOP_START_69
                LOOP_START_69:
            
                %idx.230 = load i64, i64* @index
                %idx.231 = sub i64 %idx.230, 2
                store i64 %idx.231, i64* @index
            
                %idx.232 = load i64, i64* @index
                %ptr.233 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.232
                %byte.234 = load i8, i8* %ptr.233
                %bool.235 = icmp eq i8 0, %byte.234
                br i1 %bool.235, label %LOOP_END_76, label %LOOP_START_71
                LOOP_START_71:
            
                %idx.236 = load i64, i64* @index
                %idx.237 = add i64 %idx.236, 3
                store i64 %idx.237, i64* @index
            
                %idx.238 = load i64, i64* @index
                %ptr.239 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.238
                %byte.240 = load i8, i8* %ptr.239
                %byte.241 = add i8 %byte.240, 1
                store i8 %byte.241, i8* %ptr.239
            
                %idx.242 = load i64, i64* @index
                %idx.243 = sub i64 %idx.242, 3
                store i64 %idx.243, i64* @index
            
                %idx.244 = load i64, i64* @index
                %ptr.245 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.244
                %byte.246 = load i8, i8* %ptr.245
                %byte.247 = sub i8 %byte.246, 1
                store i8 %byte.247, i8* %ptr.245
            
                %idx.248 = load i64, i64* @index
                %ptr.249 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.248
                %byte.250 = load i8, i8* %ptr.249
                %bool.251 = icmp ne i8 0, %byte.250
                br i1 %bool.251, label %LOOP_START_71, label %LOOP_END_76
                LOOP_END_76:
            
                %idx.252 = load i64, i64* @index
                %idx.253 = add i64 %idx.252, 2
                store i64 %idx.253, i64* @index
            
                %idx.254 = load i64, i64* @index
                %ptr.255 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.254
                %byte.256 = load i8, i8* %ptr.255
                %bool.257 = icmp eq i8 0, %byte.256
                br i1 %bool.257, label %LOOP_END_80, label %LOOP_START_78
                LOOP_START_78:
            
                %idx.258 = load i64, i64* @index
                %ptr.259 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.258
                %byte.260 = load i8, i8* %ptr.259
                %byte.261 = sub i8 %byte.260, 1
                store i8 %byte.261, i8* %ptr.259
            
                %idx.262 = load i64, i64* @index
                %ptr.263 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.262
                %byte.264 = load i8, i8* %ptr.263
                %bool.265 = icmp ne i8 0, %byte.264
                br i1 %bool.265, label %LOOP_START_78, label %LOOP_END_80
                LOOP_END_80:
            
                %idx.266 = load i64, i64* @index
                %idx.267 = sub i64 %idx.266, 2
                store i64 %idx.267, i64* @index
            
                %idx.268 = load i64, i64* @index
                %ptr.269 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.268
                %byte.270 = load i8, i8* %ptr.269
                %bool.271 = icmp ne i8 0, %byte.270
                br i1 %bool.271, label %LOOP_START_38, label %LOOP_END_82
                LOOP_END_82:
            
                %idx.272 = load i64, i64* @index
                %idx.273 = add i64 %idx.272, 3
                store i64 %idx.273, i64* @index
            
                %idx.274 = load i64, i64* @index
                %ptr.275 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.274
                %byte.276 = load i8, i8* %ptr.275
                %bool.277 = icmp eq i8 0, %byte.276
                br i1 %bool.277, label %LOOP_END_91, label %LOOP_START_84
                LOOP_START_84:
            
                %idx.278 = load i64, i64* @index
                %idx.279 = add i64 %idx.278, 2
                store i64 %idx.279, i64* @index
            
                %idx.280 = load i64, i64* @index
                %ptr.281 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.280
                %byte.282 = load i8, i8* %ptr.281
                %byte.283 = add i8 %byte.282, 1
                store i8 %byte.283, i8* %ptr.281
            
                %idx.284 = load i64, i64* @index
                %idx.285 = add i64 %idx.284, 1
                store i64 %idx.285, i64* @index
            
                %idx.286 = load i64, i64* @index
                %ptr.287 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.286
                %byte.288 = load i8, i8* %ptr.287
                %byte.289 = add i8 %byte.288, 1
                store i8 %byte.289, i8* %ptr.287
            
                %idx.290 = load i64, i64* @index
                %idx.291 = sub i64 %idx.290, 3
                store i64 %idx.291, i64* @index
            
                %idx.292 = load i64, i64* @index
                %ptr.293 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.292
                %byte.294 = load i8, i8* %ptr.293
                %byte.295 = sub i8 %byte.294, 1
                store i8 %byte.295, i8* %ptr.293
            
                %idx.296 = load i64, i64* @index
                %ptr.297 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.296
                %byte.298 = load i8, i8* %ptr.297
                %bool.299 = icmp ne i8 0, %byte.298
                br i1 %bool.299, label %LOOP_START_84, label %LOOP_END_91
                LOOP_END_91:
            
                %idx.300 = load i64, i64* @index
                %idx.301 = add i64 %idx.300, 3
                store i64 %idx.301, i64* @index
            
                %idx.302 = load i64, i64* @index
                %ptr.303 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.302
                %byte.304 = load i8, i8* %ptr.303
                %bool.305 = icmp eq i8 0, %byte.304
                br i1 %bool.305, label %LOOP_END_98, label %LOOP_START_93
                LOOP_START_93:
            
                %idx.306 = load i64, i64* @index
                %idx.307 = sub i64 %idx.306, 3
                store i64 %idx.307, i64* @index
            
                %idx.308 = load i64, i64* @index
                %ptr.309 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.308
                %byte.310 = load i8, i8* %ptr.309
                %byte.311 = add i8 %byte.310, 1
                store i8 %byte.311, i8* %ptr.309
            
                %idx.312 = load i64, i64* @index
                %idx.313 = add i64 %idx.312, 3
                store i64 %idx.313, i64* @index
            
                %idx.314 = load i64, i64* @index
                %ptr.315 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.314
                %byte.316 = load i8, i8* %ptr.315
                %byte.317 = sub i8 %byte.316, 1
                store i8 %byte.317, i8* %ptr.315
            
                %idx.318 = load i64, i64* @index
                %ptr.319 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.318
                %byte.320 = load i8, i8* %ptr.319
                %bool.321 = icmp ne i8 0, %byte.320
                br i1 %bool.321, label %LOOP_START_93, label %LOOP_END_98
                LOOP_END_98:
            
                %idx.322 = load i64, i64* @index
                %ptr.323 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.322
                %byte.324 = load i8, i8* %ptr.323
                %byte.325 = add i8 %byte.324, 1
                store i8 %byte.325, i8* %ptr.323
            
                %idx.326 = load i64, i64* @index
                %idx.327 = sub i64 %idx.326, 1
                store i64 %idx.327, i64* @index
            
                %idx.328 = load i64, i64* @index
                %ptr.329 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.328
                %byte.330 = load i8, i8* %ptr.329
                %bool.331 = icmp eq i8 0, %byte.330
                br i1 %bool.331, label %LOOP_END_109, label %LOOP_START_101
                LOOP_START_101:
            
                %idx.332 = load i64, i64* @index
                %idx.333 = add i64 %idx.332, 1
                store i64 %idx.333, i64* @index
            
                %idx.334 = load i64, i64* @index
                %ptr.335 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.334
                %byte.336 = load i8, i8* %ptr.335
                %bool.337 = icmp eq i8 0, %byte.336
                br i1 %bool.337, label %LOOP_END_105, label %LOOP_START_103
                LOOP_START_103:
            
                %idx.338 = load i64, i64* @index
                %ptr.339 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.338
                %byte.340 = load i8, i8* %ptr.339
                %byte.341 = sub i8 %byte.340, 1
                store i8 %byte.341, i8* %ptr.339
            
                %idx.342 = load i64, i64* @index
                %ptr.343 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.342
                %byte.344 = load i8, i8* %ptr.343
                %bool.345 = icmp ne i8 0, %byte.344
                br i1 %bool.345, label %LOOP_START_103, label %LOOP_END_105
                LOOP_END_105:
            
                %idx.346 = load i64, i64* @index
                %idx.347 = sub i64 %idx.346, 1
                store i64 %idx.347, i64* @index
            
                %idx.348 = load i64, i64* @index
                %ptr.349 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.348
                %byte.350 = load i8, i8* %ptr.349
                %bool.351 = icmp eq i8 0, %byte.350
                br i1 %bool.351, label %LOOP_END_109, label %LOOP_START_107
                LOOP_START_107:
            
                %idx.352 = load i64, i64* @index
                %ptr.353 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.352
                %byte.354 = load i8, i8* %ptr.353
                %byte.355 = sub i8 %byte.354, 1
                store i8 %byte.355, i8* %ptr.353
            
                %idx.356 = load i64, i64* @index
                %ptr.357 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.356
                %byte.358 = load i8, i8* %ptr.357
                %bool.359 = icmp ne i8 0, %byte.358
                br i1 %bool.359, label %LOOP_START_107, label %LOOP_END_109
                LOOP_END_109:
            
                %idx.360 = load i64, i64* @index
                %idx.361 = add i64 %idx.360, 1
                store i64 %idx.361, i64* @index
            
                %idx.362 = load i64, i64* @index
                %ptr.363 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.362
                %byte.364 = load i8, i8* %ptr.363
                %bool.365 = icmp eq i8 0, %byte.364
                br i1 %bool.365, label %LOOP_END_117, label %LOOP_START_111
                LOOP_START_111:
            
                %idx.366 = load i64, i64* @index
                %idx.367 = sub i64 %idx.366, 2
                store i64 %idx.367, i64* @index
            
                %idx.368 = load i64, i64* @index
                %ptr.369 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.368
                %byte.370 = load i8, i8* %ptr.369
                %byte.371 = add i8 %byte.370, 1
                store i8 %byte.371, i8* %ptr.369
            
                %idx.372 = load i64, i64* @index
                %idx.373 = add i64 %idx.372, 2
                store i64 %idx.373, i64* @index
            
                %idx.374 = load i64, i64* @index
                %ptr.375 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.374
                %byte.376 = load i8, i8* %ptr.375
                %bool.377 = icmp eq i8 0, %byte.376
                br i1 %bool.377, label %LOOP_END_117, label %LOOP_START_115
                LOOP_START_115:
            
                %idx.378 = load i64, i64* @index
                %ptr.379 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.378
                %byte.380 = load i8, i8* %ptr.379
                %byte.381 = sub i8 %byte.380, 1
                store i8 %byte.381, i8* %ptr.379
            
                %idx.382 = load i64, i64* @index
                %ptr.383 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.382
                %byte.384 = load i8, i8* %ptr.383
                %bool.385 = icmp ne i8 0, %byte.384
                br i1 %bool.385, label %LOOP_START_115, label %LOOP_END_117
                LOOP_END_117:
            
                %idx.386 = load i64, i64* @index
                %idx.387 = sub i64 %idx.386, 7
                store i64 %idx.387, i64* @index
            
                %idx.388 = load i64, i64* @index
                %ptr.389 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.388
                %byte.390 = load i8, i8* %ptr.389
                %bool.391 = icmp ne i8 0, %byte.390
                br i1 %bool.391, label %LOOP_START_35, label %LOOP_END_119
                LOOP_END_119:
            
                %idx.392 = load i64, i64* @index
                %idx.393 = add i64 %idx.392, 5
                store i64 %idx.393, i64* @index
            
                %idx.394 = load i64, i64* @index
                %ptr.395 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.394
                %byte.396 = load i8, i8* %ptr.395
                %bool.397 = icmp eq i8 0, %byte.396
                br i1 %bool.397, label %LOOP_END_126, label %LOOP_START_121
                LOOP_START_121:
            
                %idx.398 = load i64, i64* @index
                %ptr.399 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.398
                %byte.400 = load i8, i8* %ptr.399
                %byte.401 = add i8 %byte.400, 48
                store i8 %byte.401, i8* %ptr.399
            
                %idx.403 = load i64, i64* @index
                %ptr.404 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.403
                %char.402 = load i8, i8* %ptr.404
                call i8 @putchar(i8 %char.402)

            
                %idx.405 = load i64, i64* @index
                %ptr.406 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.405
                %byte.407 = load i8, i8* %ptr.406
                %bool.408 = icmp eq i8 0, %byte.407
                br i1 %bool.408, label %LOOP_END_126, label %LOOP_START_124
                LOOP_START_124:
            
                %idx.409 = load i64, i64* @index
                %ptr.410 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.409
                %byte.411 = load i8, i8* %ptr.410
                %byte.412 = sub i8 %byte.411, 1
                store i8 %byte.412, i8* %ptr.410
            
                %idx.413 = load i64, i64* @index
                %ptr.414 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.413
                %byte.415 = load i8, i8* %ptr.414
                %bool.416 = icmp ne i8 0, %byte.415
                br i1 %bool.416, label %LOOP_START_124, label %LOOP_END_126
                LOOP_END_126:
            
                %idx.417 = load i64, i64* @index
                %ptr.418 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.417
                %byte.419 = load i8, i8* %ptr.418
                %byte.420 = add i8 %byte.419, 10
                store i8 %byte.420, i8* %ptr.418
            
                %idx.421 = load i64, i64* @index
                %idx.422 = sub i64 %idx.421, 1
                store i64 %idx.422, i64* @index
            
                %idx.423 = load i64, i64* @index
                %ptr.424 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.423
                %byte.425 = load i8, i8* %ptr.424
                %bool.426 = icmp eq i8 0, %byte.425
                br i1 %bool.426, label %LOOP_END_134, label %LOOP_START_129
                LOOP_START_129:
            
                %idx.427 = load i64, i64* @index
                %ptr.428 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.427
                %byte.429 = load i8, i8* %ptr.428
                %byte.430 = sub i8 %byte.429, 1
                store i8 %byte.430, i8* %ptr.428
            
                %idx.431 = load i64, i64* @index
                %idx.432 = add i64 %idx.431, 1
                store i64 %idx.432, i64* @index
            
                %idx.433 = load i64, i64* @index
                %ptr.434 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.433
                %byte.435 = load i8, i8* %ptr.434
                %byte.436 = sub i8 %byte.435, 1
                store i8 %byte.436, i8* %ptr.434
            
                %idx.437 = load i64, i64* @index
                %idx.438 = sub i64 %idx.437, 1
                store i64 %idx.438, i64* @index
            
                %idx.439 = load i64, i64* @index
                %ptr.440 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.439
                %byte.441 = load i8, i8* %ptr.440
                %bool.442 = icmp ne i8 0, %byte.441
                br i1 %bool.442, label %LOOP_START_129, label %LOOP_END_134
                LOOP_END_134:
            
                %idx.443 = load i64, i64* @index
                %idx.444 = add i64 %idx.443, 1
                store i64 %idx.444, i64* @index
            
                %idx.445 = load i64, i64* @index
                %ptr.446 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.445
                %byte.447 = load i8, i8* %ptr.446
                %byte.448 = add i8 %byte.447, 48
                store i8 %byte.448, i8* %ptr.446
            
                %idx.450 = load i64, i64* @index
                %ptr.451 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.450
                %char.449 = load i8, i8* %ptr.451
                call i8 @putchar(i8 %char.449)

            
                %idx.452 = load i64, i64* @index
                %ptr.453 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.452
                %byte.454 = load i8, i8* %ptr.453
                %bool.455 = icmp eq i8 0, %byte.454
                br i1 %bool.455, label %LOOP_END_140, label %LOOP_START_138
                LOOP_START_138:
            
                %idx.456 = load i64, i64* @index
                %ptr.457 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.456
                %byte.458 = load i8, i8* %ptr.457
                %byte.459 = sub i8 %byte.458, 1
                store i8 %byte.459, i8* %ptr.457
            
                %idx.460 = load i64, i64* @index
                %ptr.461 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.460
                %byte.462 = load i8, i8* %ptr.461
                %bool.463 = icmp ne i8 0, %byte.462
                br i1 %bool.463, label %LOOP_START_138, label %LOOP_END_140
                LOOP_END_140:
            
                %idx.464 = load i64, i64* @index
                %idx.465 = sub i64 %idx.464, 12
                store i64 %idx.465, i64* @index
            
                %idx.466 = load i64, i64* @index
                %ptr.467 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.466
                %byte.468 = load i8, i8* %ptr.467
                %bool.469 = icmp eq i8 0, %byte.468
                br i1 %bool.469, label %LOOP_END_149, label %LOOP_START_142
                LOOP_START_142:
            
                %idx.470 = load i64, i64* @index
                %idx.471 = add i64 %idx.470, 3
                store i64 %idx.471, i64* @index
            
                %idx.472 = load i64, i64* @index
                %ptr.473 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.472
                %byte.474 = load i8, i8* %ptr.473
                %byte.475 = add i8 %byte.474, 1
                store i8 %byte.475, i8* %ptr.473
            
                %idx.476 = load i64, i64* @index
                %idx.477 = add i64 %idx.476, 1
                store i64 %idx.477, i64* @index
            
                %idx.478 = load i64, i64* @index
                %ptr.479 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.478
                %byte.480 = load i8, i8* %ptr.479
                %byte.481 = add i8 %byte.480, 1
                store i8 %byte.481, i8* %ptr.479
            
                %idx.482 = load i64, i64* @index
                %idx.483 = sub i64 %idx.482, 4
                store i64 %idx.483, i64* @index
            
                %idx.484 = load i64, i64* @index
                %ptr.485 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.484
                %byte.486 = load i8, i8* %ptr.485
                %byte.487 = sub i8 %byte.486, 1
                store i8 %byte.487, i8* %ptr.485
            
                %idx.488 = load i64, i64* @index
                %ptr.489 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.488
                %byte.490 = load i8, i8* %ptr.489
                %bool.491 = icmp ne i8 0, %byte.490
                br i1 %bool.491, label %LOOP_START_142, label %LOOP_END_149
                LOOP_END_149:
            
                %idx.492 = load i64, i64* @index
                %idx.493 = add i64 %idx.492, 4
                store i64 %idx.493, i64* @index
            
                %idx.494 = load i64, i64* @index
                %ptr.495 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.494
                %byte.496 = load i8, i8* %ptr.495
                %bool.497 = icmp eq i8 0, %byte.496
                br i1 %bool.497, label %LOOP_END_156, label %LOOP_START_151
                LOOP_START_151:
            
                %idx.498 = load i64, i64* @index
                %idx.499 = sub i64 %idx.498, 4
                store i64 %idx.499, i64* @index
            
                %idx.500 = load i64, i64* @index
                %ptr.501 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.500
                %byte.502 = load i8, i8* %ptr.501
                %byte.503 = add i8 %byte.502, 1
                store i8 %byte.503, i8* %ptr.501
            
                %idx.504 = load i64, i64* @index
                %idx.505 = add i64 %idx.504, 4
                store i64 %idx.505, i64* @index
            
                %idx.506 = load i64, i64* @index
                %ptr.507 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.506
                %byte.508 = load i8, i8* %ptr.507
                %byte.509 = sub i8 %byte.508, 1
                store i8 %byte.509, i8* %ptr.507
            
                %idx.510 = load i64, i64* @index
                %ptr.511 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.510
                %byte.512 = load i8, i8* %ptr.511
                %bool.513 = icmp ne i8 0, %byte.512
                br i1 %bool.513, label %LOOP_START_151, label %LOOP_END_156
                LOOP_END_156:
            
                %idx.514 = load i64, i64* @index
                %idx.515 = sub i64 %idx.514, 1
                store i64 %idx.515, i64* @index
            
                %idx.516 = load i64, i64* @index
                %ptr.517 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.516
                %byte.518 = load i8, i8* %ptr.517
                %byte.519 = sub i8 %byte.518, 1
                store i8 %byte.519, i8* %ptr.517
            
                %idx.520 = load i64, i64* @index
                %ptr.521 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.520
                %byte.522 = load i8, i8* %ptr.521
                %bool.523 = icmp eq i8 0, %byte.522
                br i1 %bool.523, label %LOOP_END_167, label %LOOP_START_159
                LOOP_START_159:
            
                %idx.524 = load i64, i64* @index
                %idx.525 = add i64 %idx.524, 2
                store i64 %idx.525, i64* @index
            
                %idx.527 = load i64, i64* @index
                %ptr.528 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.527
                %char.526 = load i8, i8* %ptr.528
                call i8 @putchar(i8 %char.526)

            
                %idx.529 = load i64, i64* @index
                %idx.530 = add i64 %idx.529, 1
                store i64 %idx.530, i64* @index
            
                %idx.532 = load i64, i64* @index
                %ptr.533 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.532
                %char.531 = load i8, i8* %ptr.533
                call i8 @putchar(i8 %char.531)

            
                %idx.534 = load i64, i64* @index
                %idx.535 = sub i64 %idx.534, 3
                store i64 %idx.535, i64* @index
            
                %idx.536 = load i64, i64* @index
                %ptr.537 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.536
                %byte.538 = load i8, i8* %ptr.537
                %bool.539 = icmp eq i8 0, %byte.538
                br i1 %bool.539, label %LOOP_END_167, label %LOOP_START_165
                LOOP_START_165:
            
                %idx.540 = load i64, i64* @index
                %ptr.541 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.540
                %byte.542 = load i8, i8* %ptr.541
                %byte.543 = sub i8 %byte.542, 1
                store i8 %byte.543, i8* %ptr.541
            
                %idx.544 = load i64, i64* @index
                %ptr.545 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.544
                %byte.546 = load i8, i8* %ptr.545
                %bool.547 = icmp ne i8 0, %byte.546
                br i1 %bool.547, label %LOOP_START_165, label %LOOP_END_167
                LOOP_END_167:
            
                %idx.548 = load i64, i64* @index
                %idx.549 = sub i64 %idx.548, 2
                store i64 %idx.549, i64* @index
            
                %idx.550 = load i64, i64* @index
                %ptr.551 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.550
                %byte.552 = load i8, i8* %ptr.551
                %bool.553 = icmp eq i8 0, %byte.552
                br i1 %bool.553, label %LOOP_END_176, label %LOOP_START_169
                LOOP_START_169:
            
                %idx.554 = load i64, i64* @index
                %idx.555 = add i64 %idx.554, 2
                store i64 %idx.555, i64* @index
            
                %idx.556 = load i64, i64* @index
                %ptr.557 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.556
                %byte.558 = load i8, i8* %ptr.557
                %byte.559 = add i8 %byte.558, 1
                store i8 %byte.559, i8* %ptr.557
            
                %idx.560 = load i64, i64* @index
                %idx.561 = add i64 %idx.560, 1
                store i64 %idx.561, i64* @index
            
                %idx.562 = load i64, i64* @index
                %ptr.563 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.562
                %byte.564 = load i8, i8* %ptr.563
                %byte.565 = add i8 %byte.564, 1
                store i8 %byte.565, i8* %ptr.563
            
                %idx.566 = load i64, i64* @index
                %idx.567 = sub i64 %idx.566, 3
                store i64 %idx.567, i64* @index
            
                %idx.568 = load i64, i64* @index
                %ptr.569 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.568
                %byte.570 = load i8, i8* %ptr.569
                %byte.571 = sub i8 %byte.570, 1
                store i8 %byte.571, i8* %ptr.569
            
                %idx.572 = load i64, i64* @index
                %ptr.573 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.572
                %byte.574 = load i8, i8* %ptr.573
                %bool.575 = icmp ne i8 0, %byte.574
                br i1 %bool.575, label %LOOP_START_169, label %LOOP_END_176
                LOOP_END_176:
            
                %idx.576 = load i64, i64* @index
                %idx.577 = add i64 %idx.576, 3
                store i64 %idx.577, i64* @index
            
                %idx.578 = load i64, i64* @index
                %ptr.579 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.578
                %byte.580 = load i8, i8* %ptr.579
                %bool.581 = icmp eq i8 0, %byte.580
                br i1 %bool.581, label %LOOP_END_183, label %LOOP_START_178
                LOOP_START_178:
            
                %idx.582 = load i64, i64* @index
                %idx.583 = sub i64 %idx.582, 3
                store i64 %idx.583, i64* @index
            
                %idx.584 = load i64, i64* @index
                %ptr.585 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.584
                %byte.586 = load i8, i8* %ptr.585
                %byte.587 = add i8 %byte.586, 1
                store i8 %byte.587, i8* %ptr.585
            
                %idx.588 = load i64, i64* @index
                %idx.589 = add i64 %idx.588, 3
                store i64 %idx.589, i64* @index
            
                %idx.590 = load i64, i64* @index
                %ptr.591 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.590
                %byte.592 = load i8, i8* %ptr.591
                %byte.593 = sub i8 %byte.592, 1
                store i8 %byte.593, i8* %ptr.591
            
                %idx.594 = load i64, i64* @index
                %ptr.595 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.594
                %byte.596 = load i8, i8* %ptr.595
                %bool.597 = icmp ne i8 0, %byte.596
                br i1 %bool.597, label %LOOP_START_178, label %LOOP_END_183
                LOOP_END_183:
            
                %idx.598 = load i64, i64* @index
                %idx.599 = sub i64 %idx.598, 2
                store i64 %idx.599, i64* @index
            
                %idx.600 = load i64, i64* @index
                %ptr.601 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.600
                %byte.602 = load i8, i8* %ptr.601
                %bool.603 = icmp eq i8 0, %byte.602
                br i1 %bool.603, label %LOOP_END_190, label %LOOP_START_185
                LOOP_START_185:
            
                %idx.604 = load i64, i64* @index
                %idx.605 = sub i64 %idx.604, 1
                store i64 %idx.605, i64* @index
            
                %idx.606 = load i64, i64* @index
                %ptr.607 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.606
                %byte.608 = load i8, i8* %ptr.607
                %byte.609 = add i8 %byte.608, 1
                store i8 %byte.609, i8* %ptr.607
            
                %idx.610 = load i64, i64* @index
                %idx.611 = add i64 %idx.610, 1
                store i64 %idx.611, i64* @index
            
                %idx.612 = load i64, i64* @index
                %ptr.613 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.612
                %byte.614 = load i8, i8* %ptr.613
                %byte.615 = sub i8 %byte.614, 1
                store i8 %byte.615, i8* %ptr.613
            
                %idx.616 = load i64, i64* @index
                %ptr.617 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.616
                %byte.618 = load i8, i8* %ptr.617
                %bool.619 = icmp ne i8 0, %byte.618
                br i1 %bool.619, label %LOOP_START_185, label %LOOP_END_190
                LOOP_END_190:
            
                %idx.620 = load i64, i64* @index
                %idx.621 = add i64 %idx.620, 1
                store i64 %idx.621, i64* @index
            
                %idx.622 = load i64, i64* @index
                %ptr.623 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.622
                %byte.624 = load i8, i8* %ptr.623
                %bool.625 = icmp eq i8 0, %byte.624
                br i1 %bool.625, label %LOOP_END_197, label %LOOP_START_192
                LOOP_START_192:
            
                %idx.626 = load i64, i64* @index
                %idx.627 = sub i64 %idx.626, 1
                store i64 %idx.627, i64* @index
            
                %idx.628 = load i64, i64* @index
                %ptr.629 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.628
                %byte.630 = load i8, i8* %ptr.629
                %byte.631 = add i8 %byte.630, 1
                store i8 %byte.631, i8* %ptr.629
            
                %idx.632 = load i64, i64* @index
                %idx.633 = add i64 %idx.632, 1
                store i64 %idx.633, i64* @index
            
                %idx.634 = load i64, i64* @index
                %ptr.635 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.634
                %byte.636 = load i8, i8* %ptr.635
                %byte.637 = sub i8 %byte.636, 1
                store i8 %byte.637, i8* %ptr.635
            
                %idx.638 = load i64, i64* @index
                %ptr.639 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.638
                %byte.640 = load i8, i8* %ptr.639
                %bool.641 = icmp ne i8 0, %byte.640
                br i1 %bool.641, label %LOOP_START_192, label %LOOP_END_197
                LOOP_END_197:
            
                %idx.642 = load i64, i64* @index
                %idx.643 = sub i64 %idx.642, 3
                store i64 %idx.643, i64* @index
            
                %idx.644 = load i64, i64* @index
                %ptr.645 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.644
                %byte.646 = load i8, i8* %ptr.645
                %byte.647 = sub i8 %byte.646, 1
                store i8 %byte.647, i8* %ptr.645
            
                %idx.648 = load i64, i64* @index
                %ptr.649 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.648
                %byte.650 = load i8, i8* %ptr.649
                %bool.651 = icmp ne i8 0, %byte.650
                br i1 %bool.651, label %LOOP_START_17, label %LOOP_END_200
                LOOP_END_200:
            
    ret i8 0
}
