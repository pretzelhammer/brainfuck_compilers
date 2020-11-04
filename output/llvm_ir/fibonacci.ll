@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.1 = load i64, i64* @index
                %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
                %byte.3 = load i8, i8* %ptr.2
                %bool.4 = icmp eq i8 0, %byte.3
                br i1 %bool.4, label %LOOP_END_8, label %LOOP_START_0
                LOOP_START_0:
            
                %idx.6 = load i64, i64* @index
                %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6
                %char.5 = load i8, i8* %ptr.7
                call i8 @putchar(i8 %char.5)
call i8 @putchar(i8 %char.5)

            
                %idx.8 = load i64, i64* @index
                %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.8
                %byte.10 = load i8, i8* %ptr.9
                %byte.11 = sub i8 %byte.10, 1
                store i8 %byte.11, i8* %ptr.9
            
                %idx.13 = load i64, i64* @index
                %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
                %char.12 = load i8, i8* %ptr.14
                call i8 @putchar(i8 %char.12)

            
                %idx.15 = load i64, i64* @index
                %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.15
                
                %char.17 = call i8 @getchar()
                %bool.18 = icmp eq i8 -1, %char.17
                %char.19 = select i1 %bool.18, i8 0, i8 %char.17
                store i8 %char.19, i8* %ptr.16            
            
                %idx.21 = load i64, i64* @index
                %ptr.22 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.21
                %char.20 = load i8, i8* %ptr.22
                call i8 @putchar(i8 %char.20)

            
                %idx.23 = load i64, i64* @index
                %ptr.24 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.23
                
                %char.25 = call i8 @getchar()
                %bool.26 = icmp eq i8 -1, %char.25
                %char.27 = select i1 %bool.26, i8 0, i8 %char.25
                store i8 %char.27, i8* %ptr.24            
            
                %idx.29 = load i64, i64* @index
                %ptr.30 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.29
                %char.28 = load i8, i8* %ptr.30
                call i8 @putchar(i8 %char.28)
call i8 @putchar(i8 %char.28)

            
                %idx.31 = load i64, i64* @index
                %ptr.32 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.31
                %byte.33 = load i8, i8* %ptr.32
                %bool.34 = icmp ne i8 0, %byte.33
                br i1 %bool.34, label %LOOP_START_0, label %LOOP_END_8
                LOOP_END_8:
            
                %idx.35 = load i64, i64* @index
                %ptr.36 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.35
                %byte.37 = load i8, i8* %ptr.36
                %byte.38 = add i8 %byte.37, 11
                store i8 %byte.38, i8* %ptr.36
            
                %idx.39 = load i64, i64* @index
                %idx.40 = add i64 %idx.39, 1
                store i64 %idx.40, i64* @index
            
                %idx.41 = load i64, i64* @index
                %ptr.42 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.41
                %byte.43 = load i8, i8* %ptr.42
                %byte.44 = add i8 %byte.43, 1
                store i8 %byte.44, i8* %ptr.42
            
                %idx.45 = load i64, i64* @index
                %idx.46 = add i64 %idx.45, 4
                store i64 %idx.46, i64* @index
            
                %idx.47 = load i64, i64* @index
                %ptr.48 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.47
                %byte.49 = load i8, i8* %ptr.48
                %byte.50 = add i8 %byte.49, 44
                store i8 %byte.50, i8* %ptr.48
            
                %idx.51 = load i64, i64* @index
                %idx.52 = add i64 %idx.51, 1
                store i64 %idx.52, i64* @index
            
                %idx.53 = load i64, i64* @index
                %ptr.54 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.53
                %byte.55 = load i8, i8* %ptr.54
                %byte.56 = add i8 %byte.55, 32
                store i8 %byte.56, i8* %ptr.54
            
                %idx.57 = load i64, i64* @index
                %idx.58 = sub i64 %idx.57, 6
                store i64 %idx.58, i64* @index
            
                %idx.59 = load i64, i64* @index
                %ptr.60 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.59
                %byte.61 = load i8, i8* %ptr.60
                %bool.62 = icmp eq i8 0, %byte.61
                br i1 %bool.62, label %LOOP_END_200, label %LOOP_START_17
                LOOP_START_17:
            
                %idx.63 = load i64, i64* @index
                %idx.64 = add i64 %idx.63, 1
                store i64 %idx.64, i64* @index
            
                %idx.65 = load i64, i64* @index
                %ptr.66 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.65
                %byte.67 = load i8, i8* %ptr.66
                %bool.68 = icmp eq i8 0, %byte.67
                br i1 %bool.68, label %LOOP_END_26, label %LOOP_START_19
                LOOP_START_19:
            
                %idx.69 = load i64, i64* @index
                %idx.70 = add i64 %idx.69, 6
                store i64 %idx.70, i64* @index
            
                %idx.71 = load i64, i64* @index
                %ptr.72 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.71
                %byte.73 = load i8, i8* %ptr.72
                %byte.74 = add i8 %byte.73, 1
                store i8 %byte.74, i8* %ptr.72
            
                %idx.75 = load i64, i64* @index
                %idx.76 = add i64 %idx.75, 1
                store i64 %idx.76, i64* @index
            
                %idx.77 = load i64, i64* @index
                %ptr.78 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.77
                %byte.79 = load i8, i8* %ptr.78
                %byte.80 = add i8 %byte.79, 1
                store i8 %byte.80, i8* %ptr.78
            
                %idx.81 = load i64, i64* @index
                %idx.82 = sub i64 %idx.81, 7
                store i64 %idx.82, i64* @index
            
                %idx.83 = load i64, i64* @index
                %ptr.84 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.83
                %byte.85 = load i8, i8* %ptr.84
                %byte.86 = sub i8 %byte.85, 1
                store i8 %byte.86, i8* %ptr.84
            
                %idx.87 = load i64, i64* @index
                %ptr.88 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.87
                %byte.89 = load i8, i8* %ptr.88
                %bool.90 = icmp ne i8 0, %byte.89
                br i1 %bool.90, label %LOOP_START_19, label %LOOP_END_26
                LOOP_END_26:
            
                %idx.91 = load i64, i64* @index
                %idx.92 = add i64 %idx.91, 7
                store i64 %idx.92, i64* @index
            
                %idx.93 = load i64, i64* @index
                %ptr.94 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.93
                %byte.95 = load i8, i8* %ptr.94
                %bool.96 = icmp eq i8 0, %byte.95
                br i1 %bool.96, label %LOOP_END_33, label %LOOP_START_28
                LOOP_START_28:
            
                %idx.97 = load i64, i64* @index
                %idx.98 = sub i64 %idx.97, 7
                store i64 %idx.98, i64* @index
            
                %idx.99 = load i64, i64* @index
                %ptr.100 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.99
                %byte.101 = load i8, i8* %ptr.100
                %byte.102 = add i8 %byte.101, 1
                store i8 %byte.102, i8* %ptr.100
            
                %idx.103 = load i64, i64* @index
                %idx.104 = add i64 %idx.103, 7
                store i64 %idx.104, i64* @index
            
                %idx.105 = load i64, i64* @index
                %ptr.106 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.105
                %byte.107 = load i8, i8* %ptr.106
                %byte.108 = sub i8 %byte.107, 1
                store i8 %byte.108, i8* %ptr.106
            
                %idx.109 = load i64, i64* @index
                %ptr.110 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.109
                %byte.111 = load i8, i8* %ptr.110
                %bool.112 = icmp ne i8 0, %byte.111
                br i1 %bool.112, label %LOOP_START_28, label %LOOP_END_33
                LOOP_END_33:
            
                %idx.113 = load i64, i64* @index
                %idx.114 = sub i64 %idx.113, 1
                store i64 %idx.114, i64* @index
            
                %idx.115 = load i64, i64* @index
                %ptr.116 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.115
                %byte.117 = load i8, i8* %ptr.116
                %bool.118 = icmp eq i8 0, %byte.117
                br i1 %bool.118, label %LOOP_END_119, label %LOOP_START_35
                LOOP_START_35:
            
                %idx.119 = load i64, i64* @index
                %idx.120 = add i64 %idx.119, 1
                store i64 %idx.120, i64* @index
            
                %idx.121 = load i64, i64* @index
                %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.121
                %byte.123 = load i8, i8* %ptr.122
                %byte.124 = add i8 %byte.123, 10
                store i8 %byte.124, i8* %ptr.122
            
                %idx.125 = load i64, i64* @index
                %ptr.126 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.125
                %byte.127 = load i8, i8* %ptr.126
                %bool.128 = icmp eq i8 0, %byte.127
                br i1 %bool.128, label %LOOP_END_82, label %LOOP_START_38
                LOOP_START_38:
            
                %idx.129 = load i64, i64* @index
                %ptr.130 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.129
                %byte.131 = load i8, i8* %ptr.130
                %byte.132 = sub i8 %byte.131, 1
                store i8 %byte.132, i8* %ptr.130
            
                %idx.133 = load i64, i64* @index
                %idx.134 = sub i64 %idx.133, 1
                store i64 %idx.134, i64* @index
            
                %idx.135 = load i64, i64* @index
                %ptr.136 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.135
                %byte.137 = load i8, i8* %ptr.136
                %byte.138 = sub i8 %byte.137, 1
                store i8 %byte.138, i8* %ptr.136
            
                %idx.139 = load i64, i64* @index
                %ptr.140 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.139
                %byte.141 = load i8, i8* %ptr.140
                %bool.142 = icmp eq i8 0, %byte.141
                br i1 %bool.142, label %LOOP_END_49, label %LOOP_START_42
                LOOP_START_42:
            
                %idx.143 = load i64, i64* @index
                %idx.144 = add i64 %idx.143, 2
                store i64 %idx.144, i64* @index
            
                %idx.145 = load i64, i64* @index
                %ptr.146 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.145
                %byte.147 = load i8, i8* %ptr.146
                %byte.148 = add i8 %byte.147, 1
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
                %idx.156 = sub i64 %idx.155, 3
                store i64 %idx.156, i64* @index
            
                %idx.157 = load i64, i64* @index
                %ptr.158 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.157
                %byte.159 = load i8, i8* %ptr.158
                %byte.160 = sub i8 %byte.159, 1
                store i8 %byte.160, i8* %ptr.158
            
                %idx.161 = load i64, i64* @index
                %ptr.162 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.161
                %byte.163 = load i8, i8* %ptr.162
                %bool.164 = icmp ne i8 0, %byte.163
                br i1 %bool.164, label %LOOP_START_42, label %LOOP_END_49
                LOOP_END_49:
            
                %idx.165 = load i64, i64* @index
                %idx.166 = add i64 %idx.165, 3
                store i64 %idx.166, i64* @index
            
                %idx.167 = load i64, i64* @index
                %ptr.168 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.167
                %byte.169 = load i8, i8* %ptr.168
                %bool.170 = icmp eq i8 0, %byte.169
                br i1 %bool.170, label %LOOP_END_56, label %LOOP_START_51
                LOOP_START_51:
            
                %idx.171 = load i64, i64* @index
                %idx.172 = sub i64 %idx.171, 3
                store i64 %idx.172, i64* @index
            
                %idx.173 = load i64, i64* @index
                %ptr.174 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.173
                %byte.175 = load i8, i8* %ptr.174
                %byte.176 = add i8 %byte.175, 1
                store i8 %byte.176, i8* %ptr.174
            
                %idx.177 = load i64, i64* @index
                %idx.178 = add i64 %idx.177, 3
                store i64 %idx.178, i64* @index
            
                %idx.179 = load i64, i64* @index
                %ptr.180 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.179
                %byte.181 = load i8, i8* %ptr.180
                %byte.182 = sub i8 %byte.181, 1
                store i8 %byte.182, i8* %ptr.180
            
                %idx.183 = load i64, i64* @index
                %ptr.184 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.183
                %byte.185 = load i8, i8* %ptr.184
                %bool.186 = icmp ne i8 0, %byte.185
                br i1 %bool.186, label %LOOP_START_51, label %LOOP_END_56
                LOOP_END_56:
            
                %idx.187 = load i64, i64* @index
                %ptr.188 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.187
                %byte.189 = load i8, i8* %ptr.188
                %byte.190 = add i8 %byte.189, 1
                store i8 %byte.190, i8* %ptr.188
            
                %idx.191 = load i64, i64* @index
                %idx.192 = sub i64 %idx.191, 1
                store i64 %idx.192, i64* @index
            
                %idx.193 = load i64, i64* @index
                %ptr.194 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.193
                %byte.195 = load i8, i8* %ptr.194
                %bool.196 = icmp eq i8 0, %byte.195
                br i1 %bool.196, label %LOOP_END_67, label %LOOP_START_59
                LOOP_START_59:
            
                %idx.197 = load i64, i64* @index
                %idx.198 = add i64 %idx.197, 1
                store i64 %idx.198, i64* @index
            
                %idx.199 = load i64, i64* @index
                %ptr.200 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.199
                %byte.201 = load i8, i8* %ptr.200
                %bool.202 = icmp eq i8 0, %byte.201
                br i1 %bool.202, label %LOOP_END_63, label %LOOP_START_61
                LOOP_START_61:
            
                %idx.203 = load i64, i64* @index
                %ptr.204 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.203
                %byte.205 = load i8, i8* %ptr.204
                %byte.206 = sub i8 %byte.205, 1
                store i8 %byte.206, i8* %ptr.204
            
                %idx.207 = load i64, i64* @index
                %ptr.208 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.207
                %byte.209 = load i8, i8* %ptr.208
                %bool.210 = icmp ne i8 0, %byte.209
                br i1 %bool.210, label %LOOP_START_61, label %LOOP_END_63
                LOOP_END_63:
            
                %idx.211 = load i64, i64* @index
                %idx.212 = sub i64 %idx.211, 1
                store i64 %idx.212, i64* @index
            
                %idx.213 = load i64, i64* @index
                %ptr.214 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.213
                %byte.215 = load i8, i8* %ptr.214
                %bool.216 = icmp eq i8 0, %byte.215
                br i1 %bool.216, label %LOOP_END_67, label %LOOP_START_65
                LOOP_START_65:
            
                %idx.217 = load i64, i64* @index
                %ptr.218 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.217
                %byte.219 = load i8, i8* %ptr.218
                %byte.220 = sub i8 %byte.219, 1
                store i8 %byte.220, i8* %ptr.218
            
                %idx.221 = load i64, i64* @index
                %ptr.222 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.221
                %byte.223 = load i8, i8* %ptr.222
                %bool.224 = icmp ne i8 0, %byte.223
                br i1 %bool.224, label %LOOP_START_65, label %LOOP_END_67
                LOOP_END_67:
            
                %idx.225 = load i64, i64* @index
                %idx.226 = add i64 %idx.225, 1
                store i64 %idx.226, i64* @index
            
                %idx.227 = load i64, i64* @index
                %ptr.228 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.227
                %byte.229 = load i8, i8* %ptr.228
                %bool.230 = icmp eq i8 0, %byte.229
                br i1 %bool.230, label %LOOP_END_80, label %LOOP_START_69
                LOOP_START_69:
            
                %idx.231 = load i64, i64* @index
                %idx.232 = sub i64 %idx.231, 2
                store i64 %idx.232, i64* @index
            
                %idx.233 = load i64, i64* @index
                %ptr.234 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.233
                %byte.235 = load i8, i8* %ptr.234
                %bool.236 = icmp eq i8 0, %byte.235
                br i1 %bool.236, label %LOOP_END_76, label %LOOP_START_71
                LOOP_START_71:
            
                %idx.237 = load i64, i64* @index
                %idx.238 = add i64 %idx.237, 3
                store i64 %idx.238, i64* @index
            
                %idx.239 = load i64, i64* @index
                %ptr.240 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.239
                %byte.241 = load i8, i8* %ptr.240
                %byte.242 = add i8 %byte.241, 1
                store i8 %byte.242, i8* %ptr.240
            
                %idx.243 = load i64, i64* @index
                %idx.244 = sub i64 %idx.243, 3
                store i64 %idx.244, i64* @index
            
                %idx.245 = load i64, i64* @index
                %ptr.246 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.245
                %byte.247 = load i8, i8* %ptr.246
                %byte.248 = sub i8 %byte.247, 1
                store i8 %byte.248, i8* %ptr.246
            
                %idx.249 = load i64, i64* @index
                %ptr.250 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.249
                %byte.251 = load i8, i8* %ptr.250
                %bool.252 = icmp ne i8 0, %byte.251
                br i1 %bool.252, label %LOOP_START_71, label %LOOP_END_76
                LOOP_END_76:
            
                %idx.253 = load i64, i64* @index
                %idx.254 = add i64 %idx.253, 2
                store i64 %idx.254, i64* @index
            
                %idx.255 = load i64, i64* @index
                %ptr.256 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.255
                %byte.257 = load i8, i8* %ptr.256
                %bool.258 = icmp eq i8 0, %byte.257
                br i1 %bool.258, label %LOOP_END_80, label %LOOP_START_78
                LOOP_START_78:
            
                %idx.259 = load i64, i64* @index
                %ptr.260 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.259
                %byte.261 = load i8, i8* %ptr.260
                %byte.262 = sub i8 %byte.261, 1
                store i8 %byte.262, i8* %ptr.260
            
                %idx.263 = load i64, i64* @index
                %ptr.264 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.263
                %byte.265 = load i8, i8* %ptr.264
                %bool.266 = icmp ne i8 0, %byte.265
                br i1 %bool.266, label %LOOP_START_78, label %LOOP_END_80
                LOOP_END_80:
            
                %idx.267 = load i64, i64* @index
                %idx.268 = sub i64 %idx.267, 2
                store i64 %idx.268, i64* @index
            
                %idx.269 = load i64, i64* @index
                %ptr.270 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.269
                %byte.271 = load i8, i8* %ptr.270
                %bool.272 = icmp ne i8 0, %byte.271
                br i1 %bool.272, label %LOOP_START_38, label %LOOP_END_82
                LOOP_END_82:
            
                %idx.273 = load i64, i64* @index
                %idx.274 = add i64 %idx.273, 3
                store i64 %idx.274, i64* @index
            
                %idx.275 = load i64, i64* @index
                %ptr.276 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.275
                %byte.277 = load i8, i8* %ptr.276
                %bool.278 = icmp eq i8 0, %byte.277
                br i1 %bool.278, label %LOOP_END_91, label %LOOP_START_84
                LOOP_START_84:
            
                %idx.279 = load i64, i64* @index
                %idx.280 = add i64 %idx.279, 2
                store i64 %idx.280, i64* @index
            
                %idx.281 = load i64, i64* @index
                %ptr.282 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.281
                %byte.283 = load i8, i8* %ptr.282
                %byte.284 = add i8 %byte.283, 1
                store i8 %byte.284, i8* %ptr.282
            
                %idx.285 = load i64, i64* @index
                %idx.286 = add i64 %idx.285, 1
                store i64 %idx.286, i64* @index
            
                %idx.287 = load i64, i64* @index
                %ptr.288 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.287
                %byte.289 = load i8, i8* %ptr.288
                %byte.290 = add i8 %byte.289, 1
                store i8 %byte.290, i8* %ptr.288
            
                %idx.291 = load i64, i64* @index
                %idx.292 = sub i64 %idx.291, 3
                store i64 %idx.292, i64* @index
            
                %idx.293 = load i64, i64* @index
                %ptr.294 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.293
                %byte.295 = load i8, i8* %ptr.294
                %byte.296 = sub i8 %byte.295, 1
                store i8 %byte.296, i8* %ptr.294
            
                %idx.297 = load i64, i64* @index
                %ptr.298 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.297
                %byte.299 = load i8, i8* %ptr.298
                %bool.300 = icmp ne i8 0, %byte.299
                br i1 %bool.300, label %LOOP_START_84, label %LOOP_END_91
                LOOP_END_91:
            
                %idx.301 = load i64, i64* @index
                %idx.302 = add i64 %idx.301, 3
                store i64 %idx.302, i64* @index
            
                %idx.303 = load i64, i64* @index
                %ptr.304 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.303
                %byte.305 = load i8, i8* %ptr.304
                %bool.306 = icmp eq i8 0, %byte.305
                br i1 %bool.306, label %LOOP_END_98, label %LOOP_START_93
                LOOP_START_93:
            
                %idx.307 = load i64, i64* @index
                %idx.308 = sub i64 %idx.307, 3
                store i64 %idx.308, i64* @index
            
                %idx.309 = load i64, i64* @index
                %ptr.310 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.309
                %byte.311 = load i8, i8* %ptr.310
                %byte.312 = add i8 %byte.311, 1
                store i8 %byte.312, i8* %ptr.310
            
                %idx.313 = load i64, i64* @index
                %idx.314 = add i64 %idx.313, 3
                store i64 %idx.314, i64* @index
            
                %idx.315 = load i64, i64* @index
                %ptr.316 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.315
                %byte.317 = load i8, i8* %ptr.316
                %byte.318 = sub i8 %byte.317, 1
                store i8 %byte.318, i8* %ptr.316
            
                %idx.319 = load i64, i64* @index
                %ptr.320 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.319
                %byte.321 = load i8, i8* %ptr.320
                %bool.322 = icmp ne i8 0, %byte.321
                br i1 %bool.322, label %LOOP_START_93, label %LOOP_END_98
                LOOP_END_98:
            
                %idx.323 = load i64, i64* @index
                %ptr.324 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.323
                %byte.325 = load i8, i8* %ptr.324
                %byte.326 = add i8 %byte.325, 1
                store i8 %byte.326, i8* %ptr.324
            
                %idx.327 = load i64, i64* @index
                %idx.328 = sub i64 %idx.327, 1
                store i64 %idx.328, i64* @index
            
                %idx.329 = load i64, i64* @index
                %ptr.330 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.329
                %byte.331 = load i8, i8* %ptr.330
                %bool.332 = icmp eq i8 0, %byte.331
                br i1 %bool.332, label %LOOP_END_109, label %LOOP_START_101
                LOOP_START_101:
            
                %idx.333 = load i64, i64* @index
                %idx.334 = add i64 %idx.333, 1
                store i64 %idx.334, i64* @index
            
                %idx.335 = load i64, i64* @index
                %ptr.336 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.335
                %byte.337 = load i8, i8* %ptr.336
                %bool.338 = icmp eq i8 0, %byte.337
                br i1 %bool.338, label %LOOP_END_105, label %LOOP_START_103
                LOOP_START_103:
            
                %idx.339 = load i64, i64* @index
                %ptr.340 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.339
                %byte.341 = load i8, i8* %ptr.340
                %byte.342 = sub i8 %byte.341, 1
                store i8 %byte.342, i8* %ptr.340
            
                %idx.343 = load i64, i64* @index
                %ptr.344 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.343
                %byte.345 = load i8, i8* %ptr.344
                %bool.346 = icmp ne i8 0, %byte.345
                br i1 %bool.346, label %LOOP_START_103, label %LOOP_END_105
                LOOP_END_105:
            
                %idx.347 = load i64, i64* @index
                %idx.348 = sub i64 %idx.347, 1
                store i64 %idx.348, i64* @index
            
                %idx.349 = load i64, i64* @index
                %ptr.350 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.349
                %byte.351 = load i8, i8* %ptr.350
                %bool.352 = icmp eq i8 0, %byte.351
                br i1 %bool.352, label %LOOP_END_109, label %LOOP_START_107
                LOOP_START_107:
            
                %idx.353 = load i64, i64* @index
                %ptr.354 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.353
                %byte.355 = load i8, i8* %ptr.354
                %byte.356 = sub i8 %byte.355, 1
                store i8 %byte.356, i8* %ptr.354
            
                %idx.357 = load i64, i64* @index
                %ptr.358 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.357
                %byte.359 = load i8, i8* %ptr.358
                %bool.360 = icmp ne i8 0, %byte.359
                br i1 %bool.360, label %LOOP_START_107, label %LOOP_END_109
                LOOP_END_109:
            
                %idx.361 = load i64, i64* @index
                %idx.362 = add i64 %idx.361, 1
                store i64 %idx.362, i64* @index
            
                %idx.363 = load i64, i64* @index
                %ptr.364 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.363
                %byte.365 = load i8, i8* %ptr.364
                %bool.366 = icmp eq i8 0, %byte.365
                br i1 %bool.366, label %LOOP_END_117, label %LOOP_START_111
                LOOP_START_111:
            
                %idx.367 = load i64, i64* @index
                %idx.368 = sub i64 %idx.367, 2
                store i64 %idx.368, i64* @index
            
                %idx.369 = load i64, i64* @index
                %ptr.370 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.369
                %byte.371 = load i8, i8* %ptr.370
                %byte.372 = add i8 %byte.371, 1
                store i8 %byte.372, i8* %ptr.370
            
                %idx.373 = load i64, i64* @index
                %idx.374 = add i64 %idx.373, 2
                store i64 %idx.374, i64* @index
            
                %idx.375 = load i64, i64* @index
                %ptr.376 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.375
                %byte.377 = load i8, i8* %ptr.376
                %bool.378 = icmp eq i8 0, %byte.377
                br i1 %bool.378, label %LOOP_END_117, label %LOOP_START_115
                LOOP_START_115:
            
                %idx.379 = load i64, i64* @index
                %ptr.380 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.379
                %byte.381 = load i8, i8* %ptr.380
                %byte.382 = sub i8 %byte.381, 1
                store i8 %byte.382, i8* %ptr.380
            
                %idx.383 = load i64, i64* @index
                %ptr.384 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.383
                %byte.385 = load i8, i8* %ptr.384
                %bool.386 = icmp ne i8 0, %byte.385
                br i1 %bool.386, label %LOOP_START_115, label %LOOP_END_117
                LOOP_END_117:
            
                %idx.387 = load i64, i64* @index
                %idx.388 = sub i64 %idx.387, 7
                store i64 %idx.388, i64* @index
            
                %idx.389 = load i64, i64* @index
                %ptr.390 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.389
                %byte.391 = load i8, i8* %ptr.390
                %bool.392 = icmp ne i8 0, %byte.391
                br i1 %bool.392, label %LOOP_START_35, label %LOOP_END_119
                LOOP_END_119:
            
                %idx.393 = load i64, i64* @index
                %idx.394 = add i64 %idx.393, 5
                store i64 %idx.394, i64* @index
            
                %idx.395 = load i64, i64* @index
                %ptr.396 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.395
                %byte.397 = load i8, i8* %ptr.396
                %bool.398 = icmp eq i8 0, %byte.397
                br i1 %bool.398, label %LOOP_END_126, label %LOOP_START_121
                LOOP_START_121:
            
                %idx.399 = load i64, i64* @index
                %ptr.400 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.399
                %byte.401 = load i8, i8* %ptr.400
                %byte.402 = add i8 %byte.401, 48
                store i8 %byte.402, i8* %ptr.400
            
                %idx.404 = load i64, i64* @index
                %ptr.405 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.404
                %char.403 = load i8, i8* %ptr.405
                call i8 @putchar(i8 %char.403)

            
                %idx.406 = load i64, i64* @index
                %ptr.407 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.406
                %byte.408 = load i8, i8* %ptr.407
                %bool.409 = icmp eq i8 0, %byte.408
                br i1 %bool.409, label %LOOP_END_126, label %LOOP_START_124
                LOOP_START_124:
            
                %idx.410 = load i64, i64* @index
                %ptr.411 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.410
                %byte.412 = load i8, i8* %ptr.411
                %byte.413 = sub i8 %byte.412, 1
                store i8 %byte.413, i8* %ptr.411
            
                %idx.414 = load i64, i64* @index
                %ptr.415 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.414
                %byte.416 = load i8, i8* %ptr.415
                %bool.417 = icmp ne i8 0, %byte.416
                br i1 %bool.417, label %LOOP_START_124, label %LOOP_END_126
                LOOP_END_126:
            
                %idx.418 = load i64, i64* @index
                %ptr.419 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.418
                %byte.420 = load i8, i8* %ptr.419
                %byte.421 = add i8 %byte.420, 10
                store i8 %byte.421, i8* %ptr.419
            
                %idx.422 = load i64, i64* @index
                %idx.423 = sub i64 %idx.422, 1
                store i64 %idx.423, i64* @index
            
                %idx.424 = load i64, i64* @index
                %ptr.425 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.424
                %byte.426 = load i8, i8* %ptr.425
                %bool.427 = icmp eq i8 0, %byte.426
                br i1 %bool.427, label %LOOP_END_134, label %LOOP_START_129
                LOOP_START_129:
            
                %idx.428 = load i64, i64* @index
                %ptr.429 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.428
                %byte.430 = load i8, i8* %ptr.429
                %byte.431 = sub i8 %byte.430, 1
                store i8 %byte.431, i8* %ptr.429
            
                %idx.432 = load i64, i64* @index
                %idx.433 = add i64 %idx.432, 1
                store i64 %idx.433, i64* @index
            
                %idx.434 = load i64, i64* @index
                %ptr.435 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.434
                %byte.436 = load i8, i8* %ptr.435
                %byte.437 = sub i8 %byte.436, 1
                store i8 %byte.437, i8* %ptr.435
            
                %idx.438 = load i64, i64* @index
                %idx.439 = sub i64 %idx.438, 1
                store i64 %idx.439, i64* @index
            
                %idx.440 = load i64, i64* @index
                %ptr.441 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.440
                %byte.442 = load i8, i8* %ptr.441
                %bool.443 = icmp ne i8 0, %byte.442
                br i1 %bool.443, label %LOOP_START_129, label %LOOP_END_134
                LOOP_END_134:
            
                %idx.444 = load i64, i64* @index
                %idx.445 = add i64 %idx.444, 1
                store i64 %idx.445, i64* @index
            
                %idx.446 = load i64, i64* @index
                %ptr.447 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.446
                %byte.448 = load i8, i8* %ptr.447
                %byte.449 = add i8 %byte.448, 48
                store i8 %byte.449, i8* %ptr.447
            
                %idx.451 = load i64, i64* @index
                %ptr.452 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.451
                %char.450 = load i8, i8* %ptr.452
                call i8 @putchar(i8 %char.450)

            
                %idx.453 = load i64, i64* @index
                %ptr.454 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.453
                %byte.455 = load i8, i8* %ptr.454
                %bool.456 = icmp eq i8 0, %byte.455
                br i1 %bool.456, label %LOOP_END_140, label %LOOP_START_138
                LOOP_START_138:
            
                %idx.457 = load i64, i64* @index
                %ptr.458 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.457
                %byte.459 = load i8, i8* %ptr.458
                %byte.460 = sub i8 %byte.459, 1
                store i8 %byte.460, i8* %ptr.458
            
                %idx.461 = load i64, i64* @index
                %ptr.462 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.461
                %byte.463 = load i8, i8* %ptr.462
                %bool.464 = icmp ne i8 0, %byte.463
                br i1 %bool.464, label %LOOP_START_138, label %LOOP_END_140
                LOOP_END_140:
            
                %idx.465 = load i64, i64* @index
                %idx.466 = sub i64 %idx.465, 12
                store i64 %idx.466, i64* @index
            
                %idx.467 = load i64, i64* @index
                %ptr.468 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.467
                %byte.469 = load i8, i8* %ptr.468
                %bool.470 = icmp eq i8 0, %byte.469
                br i1 %bool.470, label %LOOP_END_149, label %LOOP_START_142
                LOOP_START_142:
            
                %idx.471 = load i64, i64* @index
                %idx.472 = add i64 %idx.471, 3
                store i64 %idx.472, i64* @index
            
                %idx.473 = load i64, i64* @index
                %ptr.474 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.473
                %byte.475 = load i8, i8* %ptr.474
                %byte.476 = add i8 %byte.475, 1
                store i8 %byte.476, i8* %ptr.474
            
                %idx.477 = load i64, i64* @index
                %idx.478 = add i64 %idx.477, 1
                store i64 %idx.478, i64* @index
            
                %idx.479 = load i64, i64* @index
                %ptr.480 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.479
                %byte.481 = load i8, i8* %ptr.480
                %byte.482 = add i8 %byte.481, 1
                store i8 %byte.482, i8* %ptr.480
            
                %idx.483 = load i64, i64* @index
                %idx.484 = sub i64 %idx.483, 4
                store i64 %idx.484, i64* @index
            
                %idx.485 = load i64, i64* @index
                %ptr.486 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.485
                %byte.487 = load i8, i8* %ptr.486
                %byte.488 = sub i8 %byte.487, 1
                store i8 %byte.488, i8* %ptr.486
            
                %idx.489 = load i64, i64* @index
                %ptr.490 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.489
                %byte.491 = load i8, i8* %ptr.490
                %bool.492 = icmp ne i8 0, %byte.491
                br i1 %bool.492, label %LOOP_START_142, label %LOOP_END_149
                LOOP_END_149:
            
                %idx.493 = load i64, i64* @index
                %idx.494 = add i64 %idx.493, 4
                store i64 %idx.494, i64* @index
            
                %idx.495 = load i64, i64* @index
                %ptr.496 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.495
                %byte.497 = load i8, i8* %ptr.496
                %bool.498 = icmp eq i8 0, %byte.497
                br i1 %bool.498, label %LOOP_END_156, label %LOOP_START_151
                LOOP_START_151:
            
                %idx.499 = load i64, i64* @index
                %idx.500 = sub i64 %idx.499, 4
                store i64 %idx.500, i64* @index
            
                %idx.501 = load i64, i64* @index
                %ptr.502 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.501
                %byte.503 = load i8, i8* %ptr.502
                %byte.504 = add i8 %byte.503, 1
                store i8 %byte.504, i8* %ptr.502
            
                %idx.505 = load i64, i64* @index
                %idx.506 = add i64 %idx.505, 4
                store i64 %idx.506, i64* @index
            
                %idx.507 = load i64, i64* @index
                %ptr.508 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.507
                %byte.509 = load i8, i8* %ptr.508
                %byte.510 = sub i8 %byte.509, 1
                store i8 %byte.510, i8* %ptr.508
            
                %idx.511 = load i64, i64* @index
                %ptr.512 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.511
                %byte.513 = load i8, i8* %ptr.512
                %bool.514 = icmp ne i8 0, %byte.513
                br i1 %bool.514, label %LOOP_START_151, label %LOOP_END_156
                LOOP_END_156:
            
                %idx.515 = load i64, i64* @index
                %idx.516 = sub i64 %idx.515, 1
                store i64 %idx.516, i64* @index
            
                %idx.517 = load i64, i64* @index
                %ptr.518 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.517
                %byte.519 = load i8, i8* %ptr.518
                %byte.520 = sub i8 %byte.519, 1
                store i8 %byte.520, i8* %ptr.518
            
                %idx.521 = load i64, i64* @index
                %ptr.522 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.521
                %byte.523 = load i8, i8* %ptr.522
                %bool.524 = icmp eq i8 0, %byte.523
                br i1 %bool.524, label %LOOP_END_167, label %LOOP_START_159
                LOOP_START_159:
            
                %idx.525 = load i64, i64* @index
                %idx.526 = add i64 %idx.525, 2
                store i64 %idx.526, i64* @index
            
                %idx.528 = load i64, i64* @index
                %ptr.529 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.528
                %char.527 = load i8, i8* %ptr.529
                call i8 @putchar(i8 %char.527)

            
                %idx.530 = load i64, i64* @index
                %idx.531 = add i64 %idx.530, 1
                store i64 %idx.531, i64* @index
            
                %idx.533 = load i64, i64* @index
                %ptr.534 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.533
                %char.532 = load i8, i8* %ptr.534
                call i8 @putchar(i8 %char.532)

            
                %idx.535 = load i64, i64* @index
                %idx.536 = sub i64 %idx.535, 3
                store i64 %idx.536, i64* @index
            
                %idx.537 = load i64, i64* @index
                %ptr.538 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.537
                %byte.539 = load i8, i8* %ptr.538
                %bool.540 = icmp eq i8 0, %byte.539
                br i1 %bool.540, label %LOOP_END_167, label %LOOP_START_165
                LOOP_START_165:
            
                %idx.541 = load i64, i64* @index
                %ptr.542 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.541
                %byte.543 = load i8, i8* %ptr.542
                %byte.544 = sub i8 %byte.543, 1
                store i8 %byte.544, i8* %ptr.542
            
                %idx.545 = load i64, i64* @index
                %ptr.546 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.545
                %byte.547 = load i8, i8* %ptr.546
                %bool.548 = icmp ne i8 0, %byte.547
                br i1 %bool.548, label %LOOP_START_165, label %LOOP_END_167
                LOOP_END_167:
            
                %idx.549 = load i64, i64* @index
                %idx.550 = sub i64 %idx.549, 2
                store i64 %idx.550, i64* @index
            
                %idx.551 = load i64, i64* @index
                %ptr.552 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.551
                %byte.553 = load i8, i8* %ptr.552
                %bool.554 = icmp eq i8 0, %byte.553
                br i1 %bool.554, label %LOOP_END_176, label %LOOP_START_169
                LOOP_START_169:
            
                %idx.555 = load i64, i64* @index
                %idx.556 = add i64 %idx.555, 2
                store i64 %idx.556, i64* @index
            
                %idx.557 = load i64, i64* @index
                %ptr.558 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.557
                %byte.559 = load i8, i8* %ptr.558
                %byte.560 = add i8 %byte.559, 1
                store i8 %byte.560, i8* %ptr.558
            
                %idx.561 = load i64, i64* @index
                %idx.562 = add i64 %idx.561, 1
                store i64 %idx.562, i64* @index
            
                %idx.563 = load i64, i64* @index
                %ptr.564 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.563
                %byte.565 = load i8, i8* %ptr.564
                %byte.566 = add i8 %byte.565, 1
                store i8 %byte.566, i8* %ptr.564
            
                %idx.567 = load i64, i64* @index
                %idx.568 = sub i64 %idx.567, 3
                store i64 %idx.568, i64* @index
            
                %idx.569 = load i64, i64* @index
                %ptr.570 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.569
                %byte.571 = load i8, i8* %ptr.570
                %byte.572 = sub i8 %byte.571, 1
                store i8 %byte.572, i8* %ptr.570
            
                %idx.573 = load i64, i64* @index
                %ptr.574 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.573
                %byte.575 = load i8, i8* %ptr.574
                %bool.576 = icmp ne i8 0, %byte.575
                br i1 %bool.576, label %LOOP_START_169, label %LOOP_END_176
                LOOP_END_176:
            
                %idx.577 = load i64, i64* @index
                %idx.578 = add i64 %idx.577, 3
                store i64 %idx.578, i64* @index
            
                %idx.579 = load i64, i64* @index
                %ptr.580 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.579
                %byte.581 = load i8, i8* %ptr.580
                %bool.582 = icmp eq i8 0, %byte.581
                br i1 %bool.582, label %LOOP_END_183, label %LOOP_START_178
                LOOP_START_178:
            
                %idx.583 = load i64, i64* @index
                %idx.584 = sub i64 %idx.583, 3
                store i64 %idx.584, i64* @index
            
                %idx.585 = load i64, i64* @index
                %ptr.586 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.585
                %byte.587 = load i8, i8* %ptr.586
                %byte.588 = add i8 %byte.587, 1
                store i8 %byte.588, i8* %ptr.586
            
                %idx.589 = load i64, i64* @index
                %idx.590 = add i64 %idx.589, 3
                store i64 %idx.590, i64* @index
            
                %idx.591 = load i64, i64* @index
                %ptr.592 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.591
                %byte.593 = load i8, i8* %ptr.592
                %byte.594 = sub i8 %byte.593, 1
                store i8 %byte.594, i8* %ptr.592
            
                %idx.595 = load i64, i64* @index
                %ptr.596 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.595
                %byte.597 = load i8, i8* %ptr.596
                %bool.598 = icmp ne i8 0, %byte.597
                br i1 %bool.598, label %LOOP_START_178, label %LOOP_END_183
                LOOP_END_183:
            
                %idx.599 = load i64, i64* @index
                %idx.600 = sub i64 %idx.599, 2
                store i64 %idx.600, i64* @index
            
                %idx.601 = load i64, i64* @index
                %ptr.602 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.601
                %byte.603 = load i8, i8* %ptr.602
                %bool.604 = icmp eq i8 0, %byte.603
                br i1 %bool.604, label %LOOP_END_190, label %LOOP_START_185
                LOOP_START_185:
            
                %idx.605 = load i64, i64* @index
                %idx.606 = sub i64 %idx.605, 1
                store i64 %idx.606, i64* @index
            
                %idx.607 = load i64, i64* @index
                %ptr.608 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.607
                %byte.609 = load i8, i8* %ptr.608
                %byte.610 = add i8 %byte.609, 1
                store i8 %byte.610, i8* %ptr.608
            
                %idx.611 = load i64, i64* @index
                %idx.612 = add i64 %idx.611, 1
                store i64 %idx.612, i64* @index
            
                %idx.613 = load i64, i64* @index
                %ptr.614 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.613
                %byte.615 = load i8, i8* %ptr.614
                %byte.616 = sub i8 %byte.615, 1
                store i8 %byte.616, i8* %ptr.614
            
                %idx.617 = load i64, i64* @index
                %ptr.618 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.617
                %byte.619 = load i8, i8* %ptr.618
                %bool.620 = icmp ne i8 0, %byte.619
                br i1 %bool.620, label %LOOP_START_185, label %LOOP_END_190
                LOOP_END_190:
            
                %idx.621 = load i64, i64* @index
                %idx.622 = add i64 %idx.621, 1
                store i64 %idx.622, i64* @index
            
                %idx.623 = load i64, i64* @index
                %ptr.624 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.623
                %byte.625 = load i8, i8* %ptr.624
                %bool.626 = icmp eq i8 0, %byte.625
                br i1 %bool.626, label %LOOP_END_197, label %LOOP_START_192
                LOOP_START_192:
            
                %idx.627 = load i64, i64* @index
                %idx.628 = sub i64 %idx.627, 1
                store i64 %idx.628, i64* @index
            
                %idx.629 = load i64, i64* @index
                %ptr.630 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.629
                %byte.631 = load i8, i8* %ptr.630
                %byte.632 = add i8 %byte.631, 1
                store i8 %byte.632, i8* %ptr.630
            
                %idx.633 = load i64, i64* @index
                %idx.634 = add i64 %idx.633, 1
                store i64 %idx.634, i64* @index
            
                %idx.635 = load i64, i64* @index
                %ptr.636 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.635
                %byte.637 = load i8, i8* %ptr.636
                %byte.638 = sub i8 %byte.637, 1
                store i8 %byte.638, i8* %ptr.636
            
                %idx.639 = load i64, i64* @index
                %ptr.640 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.639
                %byte.641 = load i8, i8* %ptr.640
                %bool.642 = icmp ne i8 0, %byte.641
                br i1 %bool.642, label %LOOP_START_192, label %LOOP_END_197
                LOOP_END_197:
            
                %idx.643 = load i64, i64* @index
                %idx.644 = sub i64 %idx.643, 3
                store i64 %idx.644, i64* @index
            
                %idx.645 = load i64, i64* @index
                %ptr.646 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.645
                %byte.647 = load i8, i8* %ptr.646
                %byte.648 = sub i8 %byte.647, 1
                store i8 %byte.648, i8* %ptr.646
            
                %idx.649 = load i64, i64* @index
                %ptr.650 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.649
                %byte.651 = load i8, i8* %ptr.650
                %bool.652 = icmp ne i8 0, %byte.651
                br i1 %bool.652, label %LOOP_START_17, label %LOOP_END_200
                LOOP_END_200:
            
    ret i8 0
}
