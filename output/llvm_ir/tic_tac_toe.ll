@array = global [ 30000 x i8 ] zeroinitializer
@index = global i64 0

declare i8 @putchar(i8)
declare i8 @getchar()

define i8 @main() {

                %idx.1 = load i64, i64* @index
                %ptr.2 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1
                %byte.3 = load i8, i8* %ptr.2
                %bool.4 = icmp eq i8 0, %byte.3
                br i1 %bool.4, label %LOOP_END_13, label %LOOP_START_0
                LOOP_START_0:
            
                %idx.6 = load i64, i64* @index
                %ptr.7 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.6
                %char.5 = load i8, i8* %ptr.7
                call i8 @putchar(i8 %char.5)

            
                %idx.8 = load i64, i64* @index
                %ptr.9 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.8
                %byte.10 = load i8, i8* %ptr.9
                %byte.11 = sub i8 %byte.10, 4
                store i8 %byte.11, i8* %ptr.9
            
                %idx.13 = load i64, i64* @index
                %ptr.14 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.13
                %char.12 = load i8, i8* %ptr.14
                call i8 @putchar(i8 %char.12)
call i8 @putchar(i8 %char.12)

            
                %idx.15 = load i64, i64* @index
                %ptr.16 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.15
                %byte.17 = load i8, i8* %ptr.16
                %byte.18 = sub i8 %byte.17, 2
                store i8 %byte.18, i8* %ptr.16
            
                %idx.20 = load i64, i64* @index
                %ptr.21 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.20
                %char.19 = load i8, i8* %ptr.21
                call i8 @putchar(i8 %char.19)
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
                %byte.33 = sub i8 %byte.32, 2
                store i8 %byte.33, i8* %ptr.31
            
                %idx.35 = load i64, i64* @index
                %ptr.36 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.35
                %char.34 = load i8, i8* %ptr.36
                call i8 @putchar(i8 %char.34)

            
                %idx.37 = load i64, i64* @index
                %idx.38 = add i64 %idx.37, 1
                store i64 %idx.38, i64* @index
            
                %idx.39 = load i64, i64* @index
                %ptr.40 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.39
                call i8 @getchar()
call i8 @getchar()

                %char.41 = call i8 @getchar()
                %bool.42 = icmp eq i8 -1, %char.41
                %char.43 = select i1 %bool.42, i8 0, i8 %char.41
                store i8 %char.43, i8* %ptr.40            
            
                %idx.45 = load i64, i64* @index
                %ptr.46 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.45
                %char.44 = load i8, i8* %ptr.46
                call i8 @putchar(i8 %char.44)

            
                %idx.47 = load i64, i64* @index
                %ptr.48 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.47
                %byte.49 = load i8, i8* %ptr.48
                %bool.50 = icmp ne i8 0, %byte.49
                br i1 %bool.50, label %LOOP_START_0, label %LOOP_END_13
                LOOP_END_13:
            
                %idx.51 = load i64, i64* @index
                %ptr.52 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.51
                %byte.53 = load i8, i8* %ptr.52
                %byte.54 = add i8 %byte.53, 3
                store i8 %byte.54, i8* %ptr.52
            
                %idx.55 = load i64, i64* @index
                %idx.56 = add i64 %idx.55, 1
                store i64 %idx.56, i64* @index
            
                %idx.57 = load i64, i64* @index
                %ptr.58 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.57
                %byte.59 = load i8, i8* %ptr.58
                %byte.60 = sub i8 %byte.59, 3
                store i8 %byte.60, i8* %ptr.58
            
                %idx.61 = load i64, i64* @index
                %idx.62 = add i64 %idx.61, 1
                store i64 %idx.62, i64* @index
            
                %idx.63 = load i64, i64* @index
                %ptr.64 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.63
                %byte.65 = load i8, i8* %ptr.64
                %byte.66 = sub i8 %byte.65, 1
                store i8 %byte.66, i8* %ptr.64
            
                %idx.67 = load i64, i64* @index
                %idx.68 = add i64 %idx.67, 3
                store i64 %idx.68, i64* @index
            
                %idx.69 = load i64, i64* @index
                %ptr.70 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.69
                %byte.71 = load i8, i8* %ptr.70
                %byte.72 = sub i8 %byte.71, 1
                store i8 %byte.72, i8* %ptr.70
            
                %idx.73 = load i64, i64* @index
                %idx.74 = add i64 %idx.73, 4
                store i64 %idx.74, i64* @index
            
                %idx.75 = load i64, i64* @index
                %ptr.76 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.75
                %byte.77 = load i8, i8* %ptr.76
                %byte.78 = sub i8 %byte.77, 1
                store i8 %byte.78, i8* %ptr.76
            
                %idx.79 = load i64, i64* @index
                %idx.80 = add i64 %idx.79, 2
                store i64 %idx.80, i64* @index
            
                %idx.81 = load i64, i64* @index
                %ptr.82 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.81
                %byte.83 = load i8, i8* %ptr.82
                %byte.84 = sub i8 %byte.83, 2
                store i8 %byte.84, i8* %ptr.82
            
                %idx.85 = load i64, i64* @index
                %idx.86 = add i64 %idx.85, 18
                store i64 %idx.86, i64* @index
            
                %idx.87 = load i64, i64* @index
                %ptr.88 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.87
                %byte.89 = load i8, i8* %ptr.88
                %byte.90 = add i8 %byte.89, 1
                store i8 %byte.90, i8* %ptr.88
            
                %idx.91 = load i64, i64* @index
                %idx.92 = add i64 %idx.91, 2
                store i64 %idx.92, i64* @index
            
                %idx.93 = load i64, i64* @index
                %ptr.94 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.93
                %byte.95 = load i8, i8* %ptr.94
                %byte.96 = add i8 %byte.95, 10
                store i8 %byte.96, i8* %ptr.94
            
                %idx.97 = load i64, i64* @index
                %ptr.98 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.97
                %byte.99 = load i8, i8* %ptr.98
                %bool.100 = icmp eq i8 0, %byte.99
                br i1 %bool.100, label %LOOP_END_639, label %LOOP_START_29
                LOOP_START_29:
            
                %idx.101 = load i64, i64* @index
                %idx.102 = sub i64 %idx.101, 1
                store i64 %idx.102, i64* @index
            
                %idx.103 = load i64, i64* @index
                %ptr.104 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.103
                %byte.105 = load i8, i8* %ptr.104
                %byte.106 = add i8 %byte.105, 9
                store i8 %byte.106, i8* %ptr.104
            
                %idx.107 = load i64, i64* @index
                %ptr.108 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.107
                %byte.109 = load i8, i8* %ptr.108
                %bool.110 = icmp eq i8 0, %byte.109
                br i1 %bool.110, label %LOOP_END_107, label %LOOP_START_32
                LOOP_START_32:
            
                %idx.111 = load i64, i64* @index
                %idx.112 = sub i64 %idx.111, 2
                store i64 %idx.112, i64* @index
            
                %idx.113 = load i64, i64* @index
                %ptr.114 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.113
                %byte.115 = load i8, i8* %ptr.114
                %byte.116 = add i8 %byte.115, 3
                store i8 %byte.116, i8* %ptr.114
            
                %idx.117 = load i64, i64* @index
                %ptr.118 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.117
                %byte.119 = load i8, i8* %ptr.118
                %bool.120 = icmp eq i8 0, %byte.119
                br i1 %bool.120, label %LOOP_END_100, label %LOOP_START_35
                LOOP_START_35:
            
                %idx.121 = load i64, i64* @index
                %ptr.122 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.121
                %byte.123 = load i8, i8* %ptr.122
                %byte.124 = sub i8 %byte.123, 1
                store i8 %byte.124, i8* %ptr.122
            
                %idx.125 = load i64, i64* @index
                %ptr.126 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.125
                %byte.127 = load i8, i8* %ptr.126
                %bool.128 = icmp eq i8 0, %byte.127
                br i1 %bool.128, label %LOOP_END_42, label %LOOP_START_37
                LOOP_START_37:
            
                %idx.129 = load i64, i64* @index
                %idx.130 = sub i64 %idx.129, 2
                store i64 %idx.130, i64* @index
            
                %idx.131 = load i64, i64* @index
                %ptr.132 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.131
                %byte.133 = load i8, i8* %ptr.132
                %byte.134 = add i8 %byte.133, 1
                store i8 %byte.134, i8* %ptr.132
            
                %idx.135 = load i64, i64* @index
                %idx.136 = add i64 %idx.135, 2
                store i64 %idx.136, i64* @index
            
                %idx.137 = load i64, i64* @index
                %ptr.138 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.137
                %byte.139 = load i8, i8* %ptr.138
                %byte.140 = sub i8 %byte.139, 1
                store i8 %byte.140, i8* %ptr.138
            
                %idx.141 = load i64, i64* @index
                %ptr.142 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.141
                %byte.143 = load i8, i8* %ptr.142
                %bool.144 = icmp ne i8 0, %byte.143
                br i1 %bool.144, label %LOOP_START_37, label %LOOP_END_42
                LOOP_END_42:
            
                %idx.145 = load i64, i64* @index
                %idx.146 = add i64 %idx.145, 2
                store i64 %idx.146, i64* @index
            
                %idx.147 = load i64, i64* @index
                %ptr.148 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.147
                %byte.149 = load i8, i8* %ptr.148
                %byte.150 = sub i8 %byte.149, 1
                store i8 %byte.150, i8* %ptr.148
            
                %idx.151 = load i64, i64* @index
                %ptr.152 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.151
                %byte.153 = load i8, i8* %ptr.152
                %bool.154 = icmp eq i8 0, %byte.153
                br i1 %bool.154, label %LOOP_END_52, label %LOOP_START_45
                LOOP_START_45:
            
                %idx.155 = load i64, i64* @index
                %idx.156 = sub i64 %idx.155, 2
                store i64 %idx.156, i64* @index
            
                %idx.157 = load i64, i64* @index
                %ptr.158 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.157
                %byte.159 = load i8, i8* %ptr.158
                %byte.160 = add i8 %byte.159, 1
                store i8 %byte.160, i8* %ptr.158
            
                %idx.161 = load i64, i64* @index
                %idx.162 = add i64 %idx.161, 4
                store i64 %idx.162, i64* @index
            
                %idx.163 = load i64, i64* @index
                %ptr.164 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.163
                %byte.165 = load i8, i8* %ptr.164
                %byte.166 = sub i8 %byte.165, 1
                store i8 %byte.166, i8* %ptr.164
            
                %idx.167 = load i64, i64* @index
                %idx.168 = sub i64 %idx.167, 2
                store i64 %idx.168, i64* @index
            
                %idx.169 = load i64, i64* @index
                %ptr.170 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.169
                %byte.171 = load i8, i8* %ptr.170
                %byte.172 = sub i8 %byte.171, 1
                store i8 %byte.172, i8* %ptr.170
            
                %idx.173 = load i64, i64* @index
                %ptr.174 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.173
                %byte.175 = load i8, i8* %ptr.174
                %bool.176 = icmp ne i8 0, %byte.175
                br i1 %bool.176, label %LOOP_START_45, label %LOOP_END_52
                LOOP_END_52:
            
                %idx.177 = load i64, i64* @index
                %idx.178 = sub i64 %idx.177, 1
                store i64 %idx.178, i64* @index
            
                %idx.179 = load i64, i64* @index
                %ptr.180 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.179
                %byte.181 = load i8, i8* %ptr.180
                %bool.182 = icmp eq i8 0, %byte.181
                br i1 %bool.182, label %LOOP_END_75, label %LOOP_START_54
                LOOP_START_54:
            
                %idx.183 = load i64, i64* @index
                %idx.184 = add i64 %idx.183, 1
                store i64 %idx.184, i64* @index
            
                %idx.185 = load i64, i64* @index
                %ptr.186 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.185
                %byte.187 = load i8, i8* %ptr.186
                %byte.188 = sub i8 %byte.187, 1
                store i8 %byte.188, i8* %ptr.186
            
                %idx.189 = load i64, i64* @index
                %idx.190 = add i64 %idx.189, 2
                store i64 %idx.190, i64* @index
            
                %idx.191 = load i64, i64* @index
                %ptr.192 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.191
                %byte.193 = load i8, i8* %ptr.192
                %bool.194 = icmp eq i8 0, %byte.193
                br i1 %bool.194, label %LOOP_END_60, label %LOOP_START_58
                LOOP_START_58:
            
                %idx.195 = load i64, i64* @index
                %ptr.196 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.195
                %byte.197 = load i8, i8* %ptr.196
                %byte.198 = add i8 %byte.197, 1
                store i8 %byte.198, i8* %ptr.196
            
                %idx.199 = load i64, i64* @index
                %ptr.200 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.199
                %byte.201 = load i8, i8* %ptr.200
                %bool.202 = icmp ne i8 0, %byte.201
                br i1 %bool.202, label %LOOP_START_58, label %LOOP_END_60
                LOOP_END_60:
            
                %idx.203 = load i64, i64* @index
                %ptr.204 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.203
                %byte.205 = load i8, i8* %ptr.204
                %byte.206 = sub i8 %byte.205, 2
                store i8 %byte.206, i8* %ptr.204
            
                %idx.207 = load i64, i64* @index
                %idx.208 = add i64 %idx.207, 2
                store i64 %idx.208, i64* @index
            
                %idx.209 = load i64, i64* @index
                %ptr.210 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.209
                %byte.211 = load i8, i8* %ptr.210
                %byte.212 = add i8 %byte.211, 3
                store i8 %byte.212, i8* %ptr.210
            
                %idx.213 = load i64, i64* @index
                %idx.214 = sub i64 %idx.213, 5
                store i64 %idx.214, i64* @index
            
                %idx.215 = load i64, i64* @index
                %ptr.216 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.215
                %byte.217 = load i8, i8* %ptr.216
                %byte.218 = add i8 %byte.217, 1
                store i8 %byte.218, i8* %ptr.216
            
                %idx.219 = load i64, i64* @index
                %ptr.220 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.219
                %byte.221 = load i8, i8* %ptr.220
                %bool.222 = icmp eq i8 0, %byte.221
                br i1 %bool.222, label %LOOP_END_75, label %LOOP_START_66
                LOOP_START_66:
            
                %idx.223 = load i64, i64* @index
                %idx.224 = add i64 %idx.223, 1
                store i64 %idx.224, i64* @index
            
                %idx.225 = load i64, i64* @index
                %ptr.226 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.225
                %byte.227 = load i8, i8* %ptr.226
                %byte.228 = add i8 %byte.227, 2
                store i8 %byte.228, i8* %ptr.226
            
                %idx.229 = load i64, i64* @index
                %idx.230 = add i64 %idx.229, 2
                store i64 %idx.230, i64* @index
            
                %idx.231 = load i64, i64* @index
                %ptr.232 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.231
                %byte.233 = load i8, i8* %ptr.232
                %byte.234 = add i8 %byte.233, 1
                store i8 %byte.234, i8* %ptr.232
            
                %idx.235 = load i64, i64* @index
                %idx.236 = add i64 %idx.235, 2
                store i64 %idx.236, i64* @index
            
                %idx.237 = load i64, i64* @index
                %ptr.238 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.237
                %byte.239 = load i8, i8* %ptr.238
                %byte.240 = add i8 %byte.239, 1
                store i8 %byte.240, i8* %ptr.238
            
                %idx.241 = load i64, i64* @index
                %idx.242 = sub i64 %idx.241, 5
                store i64 %idx.242, i64* @index
            
                %idx.243 = load i64, i64* @index
                %ptr.244 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.243
                %byte.245 = load i8, i8* %ptr.244
                %byte.246 = sub i8 %byte.245, 2
                store i8 %byte.246, i8* %ptr.244
            
                %idx.247 = load i64, i64* @index
                %ptr.248 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.247
                %byte.249 = load i8, i8* %ptr.248
                %bool.250 = icmp ne i8 0, %byte.249
                br i1 %bool.250, label %LOOP_START_66, label %LOOP_END_75
                LOOP_END_75:
            
                %idx.251 = load i64, i64* @index
                %ptr.252 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.251
                %byte.253 = load i8, i8* %ptr.252
                %byte.254 = add i8 %byte.253, 1
                store i8 %byte.254, i8* %ptr.252
            
                %idx.255 = load i64, i64* @index
                %idx.256 = add i64 %idx.255, 1
                store i64 %idx.256, i64* @index
            
                %idx.257 = load i64, i64* @index
                %ptr.258 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.257
                %byte.259 = load i8, i8* %ptr.258
                %byte.260 = add i8 %byte.259, 1
                store i8 %byte.260, i8* %ptr.258
            
                %idx.261 = load i64, i64* @index
                %ptr.262 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.261
                %byte.263 = load i8, i8* %ptr.262
                %bool.264 = icmp eq i8 0, %byte.263
                br i1 %bool.264, label %LOOP_END_84, label %LOOP_START_79
                LOOP_START_79:
            
                %idx.265 = load i64, i64* @index
                %idx.266 = sub i64 %idx.265, 1
                store i64 %idx.266, i64* @index
            
                %idx.267 = load i64, i64* @index
                %ptr.268 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.267
                %byte.269 = load i8, i8* %ptr.268
                %byte.270 = add i8 %byte.269, 1
                store i8 %byte.270, i8* %ptr.268
            
                %idx.271 = load i64, i64* @index
                %idx.272 = add i64 %idx.271, 1
                store i64 %idx.272, i64* @index
            
                %idx.273 = load i64, i64* @index
                %ptr.274 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.273
                %byte.275 = load i8, i8* %ptr.274
                %byte.276 = sub i8 %byte.275, 1
                store i8 %byte.276, i8* %ptr.274
            
                %idx.277 = load i64, i64* @index
                %ptr.278 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.277
                %byte.279 = load i8, i8* %ptr.278
                %bool.280 = icmp ne i8 0, %byte.279
                br i1 %bool.280, label %LOOP_START_79, label %LOOP_END_84
                LOOP_END_84:
            
                %idx.281 = load i64, i64* @index
                %idx.282 = add i64 %idx.281, 4
                store i64 %idx.282, i64* @index
            
                %idx.283 = load i64, i64* @index
                %ptr.284 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.283
                %byte.285 = load i8, i8* %ptr.284
                %byte.286 = add i8 %byte.285, 7
                store i8 %byte.286, i8* %ptr.284
            
                %idx.287 = load i64, i64* @index
                %ptr.288 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.287
                %byte.289 = load i8, i8* %ptr.288
                %bool.290 = icmp eq i8 0, %byte.289
                br i1 %bool.290, label %LOOP_END_92, label %LOOP_START_87
                LOOP_START_87:
            
                %idx.291 = load i64, i64* @index
                %idx.292 = sub i64 %idx.291, 2
                store i64 %idx.292, i64* @index
            
                %idx.293 = load i64, i64* @index
                %ptr.294 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.293
                %byte.295 = load i8, i8* %ptr.294
                %byte.296 = add i8 %byte.295, 8
                store i8 %byte.296, i8* %ptr.294
            
                %idx.297 = load i64, i64* @index
                %idx.298 = add i64 %idx.297, 2
                store i64 %idx.298, i64* @index
            
                %idx.299 = load i64, i64* @index
                %ptr.300 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.299
                %byte.301 = load i8, i8* %ptr.300
                %byte.302 = sub i8 %byte.301, 1
                store i8 %byte.302, i8* %ptr.300
            
                %idx.303 = load i64, i64* @index
                %ptr.304 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.303
                %byte.305 = load i8, i8* %ptr.304
                %bool.306 = icmp ne i8 0, %byte.305
                br i1 %bool.306, label %LOOP_START_87, label %LOOP_END_92
                LOOP_END_92:
            
                %idx.307 = load i64, i64* @index
                %idx.308 = sub i64 %idx.307, 2
                store i64 %idx.308, i64* @index
            
                %idx.309 = load i64, i64* @index
                %ptr.310 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.309
                %byte.311 = load i8, i8* %ptr.310
                %byte.312 = add i8 %byte.311, 1
                store i8 %byte.312, i8* %ptr.310
            
                %idx.314 = load i64, i64* @index
                %ptr.315 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.314
                %char.313 = load i8, i8* %ptr.315
                call i8 @putchar(i8 %char.313)

            
                %idx.316 = load i64, i64* @index
                %ptr.317 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.316
                %byte.318 = load i8, i8* %ptr.317
                %bool.319 = icmp eq i8 0, %byte.318
                br i1 %bool.319, label %LOOP_END_98, label %LOOP_START_96
                LOOP_START_96:
            
                %idx.320 = load i64, i64* @index
                %ptr.321 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.320
                %byte.322 = load i8, i8* %ptr.321
                %byte.323 = sub i8 %byte.322, 1
                store i8 %byte.323, i8* %ptr.321
            
                %idx.324 = load i64, i64* @index
                %ptr.325 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.324
                %byte.326 = load i8, i8* %ptr.325
                %bool.327 = icmp ne i8 0, %byte.326
                br i1 %bool.327, label %LOOP_START_96, label %LOOP_END_98
                LOOP_END_98:
            
                %idx.328 = load i64, i64* @index
                %idx.329 = sub i64 %idx.328, 6
                store i64 %idx.329, i64* @index
            
                %idx.330 = load i64, i64* @index
                %ptr.331 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.330
                %byte.332 = load i8, i8* %ptr.331
                %bool.333 = icmp ne i8 0, %byte.332
                br i1 %bool.333, label %LOOP_START_35, label %LOOP_END_100
                LOOP_END_100:
            
                %idx.334 = load i64, i64* @index
                %ptr.335 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.334
                %byte.336 = load i8, i8* %ptr.335
                %byte.337 = add i8 %byte.336, 10
                store i8 %byte.337, i8* %ptr.335
            
                %idx.339 = load i64, i64* @index
                %ptr.340 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.339
                %char.338 = load i8, i8* %ptr.340
                call i8 @putchar(i8 %char.338)

            
                %idx.341 = load i64, i64* @index
                %ptr.342 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.341
                %byte.343 = load i8, i8* %ptr.342
                %bool.344 = icmp eq i8 0, %byte.343
                br i1 %bool.344, label %LOOP_END_105, label %LOOP_START_103
                LOOP_START_103:
            
                %idx.345 = load i64, i64* @index
                %ptr.346 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.345
                %byte.347 = load i8, i8* %ptr.346
                %byte.348 = sub i8 %byte.347, 1
                store i8 %byte.348, i8* %ptr.346
            
                %idx.349 = load i64, i64* @index
                %ptr.350 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.349
                %byte.351 = load i8, i8* %ptr.350
                %bool.352 = icmp ne i8 0, %byte.351
                br i1 %bool.352, label %LOOP_START_103, label %LOOP_END_105
                LOOP_END_105:
            
                %idx.353 = load i64, i64* @index
                %idx.354 = add i64 %idx.353, 2
                store i64 %idx.354, i64* @index
            
                %idx.355 = load i64, i64* @index
                %ptr.356 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.355
                %byte.357 = load i8, i8* %ptr.356
                %bool.358 = icmp ne i8 0, %byte.357
                br i1 %bool.358, label %LOOP_START_32, label %LOOP_END_107
                LOOP_END_107:
            
                %idx.359 = load i64, i64* @index
                %idx.360 = add i64 %idx.359, 1
                store i64 %idx.360, i64* @index
            
                %idx.361 = load i64, i64* @index
                %ptr.362 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.361
                %byte.363 = load i8, i8* %ptr.362
                %bool.364 = icmp eq i8 0, %byte.363
                br i1 %bool.364, label %LOOP_END_112, label %LOOP_START_109
                LOOP_START_109:
            
                %idx.365 = load i64, i64* @index
                %ptr.366 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.365
                %byte.367 = load i8, i8* %ptr.366
                %byte.368 = sub i8 %byte.367, 2
                store i8 %byte.368, i8* %ptr.366
            
                %idx.369 = load i64, i64* @index
                %idx.370 = add i64 %idx.369, 2
                store i64 %idx.370, i64* @index
            
                %idx.371 = load i64, i64* @index
                %ptr.372 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.371
                %byte.373 = load i8, i8* %ptr.372
                %bool.374 = icmp ne i8 0, %byte.373
                br i1 %bool.374, label %LOOP_START_109, label %LOOP_END_112
                LOOP_END_112:
            
                %idx.375 = load i64, i64* @index
                %idx.376 = sub i64 %idx.375, 2
                store i64 %idx.376, i64* @index
            
                %idx.377 = load i64, i64* @index
                %ptr.378 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.377
                %byte.379 = load i8, i8* %ptr.378
                %bool.380 = icmp eq i8 0, %byte.379
                br i1 %bool.380, label %LOOP_END_637, label %LOOP_START_114
                LOOP_START_114:
            
                %idx.381 = load i64, i64* @index
                %idx.382 = add i64 %idx.381, 2
                store i64 %idx.382, i64* @index
            
                %idx.383 = load i64, i64* @index
                %ptr.384 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.383
                %byte.385 = load i8, i8* %ptr.384
                %byte.386 = sub i8 %byte.385, 2
                store i8 %byte.386, i8* %ptr.384
            
                %idx.387 = load i64, i64* @index
                %ptr.388 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.387
                %byte.389 = load i8, i8* %ptr.388
                %bool.390 = icmp eq i8 0, %byte.389
                br i1 %bool.390, label %LOOP_END_637, label %LOOP_START_117
                LOOP_START_117:
            
                %idx.391 = load i64, i64* @index
                %ptr.392 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.391
                %byte.393 = load i8, i8* %ptr.392
                %byte.394 = sub i8 %byte.393, 1
                store i8 %byte.394, i8* %ptr.392
            
                %idx.395 = load i64, i64* @index
                %ptr.396 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.395
                %byte.397 = load i8, i8* %ptr.396
                %bool.398 = icmp eq i8 0, %byte.397
                br i1 %bool.398, label %LOOP_END_465, label %LOOP_START_119
                LOOP_START_119:
            
                %idx.399 = load i64, i64* @index
                %ptr.400 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.399
                %byte.401 = load i8, i8* %ptr.400
                %byte.402 = sub i8 %byte.401, 1
                store i8 %byte.402, i8* %ptr.400
            
                %idx.403 = load i64, i64* @index
                %ptr.404 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.403
                %byte.405 = load i8, i8* %ptr.404
                %bool.406 = icmp eq i8 0, %byte.405
                br i1 %bool.406, label %LOOP_END_384, label %LOOP_START_121
                LOOP_START_121:
            
                %idx.407 = load i64, i64* @index
                %ptr.408 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.407
                %byte.409 = load i8, i8* %ptr.408
                %byte.410 = sub i8 %byte.409, 1
                store i8 %byte.410, i8* %ptr.408
            
                %idx.411 = load i64, i64* @index
                %ptr.412 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.411
                %byte.413 = load i8, i8* %ptr.412
                %bool.414 = icmp eq i8 0, %byte.413
                br i1 %bool.414, label %LOOP_END_330, label %LOOP_START_123
                LOOP_START_123:
            
                %idx.415 = load i64, i64* @index
                %ptr.416 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.415
                %byte.417 = load i8, i8* %ptr.416
                %byte.418 = sub i8 %byte.417, 1
                store i8 %byte.418, i8* %ptr.416
            
                %idx.419 = load i64, i64* @index
                %ptr.420 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.419
                %byte.421 = load i8, i8* %ptr.420
                %bool.422 = icmp eq i8 0, %byte.421
                br i1 %bool.422, label %LOOP_END_248, label %LOOP_START_125
                LOOP_START_125:
            
                %idx.423 = load i64, i64* @index
                %ptr.424 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.423
                %byte.425 = load i8, i8* %ptr.424
                %byte.426 = sub i8 %byte.425, 1
                store i8 %byte.426, i8* %ptr.424
            
                %idx.427 = load i64, i64* @index
                %ptr.428 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.427
                %byte.429 = load i8, i8* %ptr.428
                %bool.430 = icmp eq i8 0, %byte.429
                br i1 %bool.430, label %LOOP_END_187, label %LOOP_START_127
                LOOP_START_127:
            
                %idx.431 = load i64, i64* @index
                %ptr.432 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.431
                %byte.433 = load i8, i8* %ptr.432
                %byte.434 = sub i8 %byte.433, 1
                store i8 %byte.434, i8* %ptr.432
            
                %idx.435 = load i64, i64* @index
                %ptr.436 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.435
                %byte.437 = load i8, i8* %ptr.436
                %bool.438 = icmp eq i8 0, %byte.437
                br i1 %bool.438, label %LOOP_END_134, label %LOOP_START_129
                LOOP_START_129:
            
                %idx.439 = load i64, i64* @index
                %idx.440 = add i64 %idx.439, 1
                store i64 %idx.440, i64* @index
            
                %idx.441 = load i64, i64* @index
                %ptr.442 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.441
                %byte.443 = load i8, i8* %ptr.442
                %byte.444 = add i8 %byte.443, 1
                store i8 %byte.444, i8* %ptr.442
            
                %idx.445 = load i64, i64* @index
                %idx.446 = sub i64 %idx.445, 1
                store i64 %idx.446, i64* @index
            
                %idx.447 = load i64, i64* @index
                %ptr.448 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.447
                %byte.449 = load i8, i8* %ptr.448
                %byte.450 = add i8 %byte.449, 1
                store i8 %byte.450, i8* %ptr.448
            
                %idx.451 = load i64, i64* @index
                %ptr.452 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.451
                %byte.453 = load i8, i8* %ptr.452
                %bool.454 = icmp ne i8 0, %byte.453
                br i1 %bool.454, label %LOOP_START_129, label %LOOP_END_134
                LOOP_END_134:
            
                %idx.455 = load i64, i64* @index
                %idx.456 = sub i64 %idx.455, 2
                store i64 %idx.456, i64* @index
            
                %idx.457 = load i64, i64* @index
                %ptr.458 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.457
                %byte.459 = load i8, i8* %ptr.458
                %bool.460 = icmp eq i8 0, %byte.459
                br i1 %bool.460, label %LOOP_END_178, label %LOOP_START_136
                LOOP_START_136:
            
                %idx.461 = load i64, i64* @index
                %idx.462 = add i64 %idx.461, 2
                store i64 %idx.462, i64* @index
            
                %idx.463 = load i64, i64* @index
                %ptr.464 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.463
                %byte.465 = load i8, i8* %ptr.464
                %bool.466 = icmp eq i8 0, %byte.465
                br i1 %bool.466, label %LOOP_END_140, label %LOOP_START_138
                LOOP_START_138:
            
                %idx.467 = load i64, i64* @index
                %ptr.468 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.467
                %byte.469 = load i8, i8* %ptr.468
                %byte.470 = sub i8 %byte.469, 1
                store i8 %byte.470, i8* %ptr.468
            
                %idx.471 = load i64, i64* @index
                %ptr.472 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.471
                %byte.473 = load i8, i8* %ptr.472
                %bool.474 = icmp ne i8 0, %byte.473
                br i1 %bool.474, label %LOOP_START_138, label %LOOP_END_140
                LOOP_END_140:
            
                %idx.475 = load i64, i64* @index
                %idx.476 = add i64 %idx.475, 1
                store i64 %idx.476, i64* @index
            
                %idx.477 = load i64, i64* @index
                %ptr.478 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.477
                %byte.479 = load i8, i8* %ptr.478
                %byte.480 = sub i8 %byte.479, 1
                store i8 %byte.480, i8* %ptr.478
            
                %idx.481 = load i64, i64* @index
                %ptr.482 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.481
                %byte.483 = load i8, i8* %ptr.482
                %bool.484 = icmp eq i8 0, %byte.483
                br i1 %bool.484, label %LOOP_END_152, label %LOOP_START_143
                LOOP_START_143:
            
                %idx.485 = load i64, i64* @index
                %idx.486 = sub i64 %idx.485, 2
                store i64 %idx.486, i64* @index
            
                %idx.487 = load i64, i64* @index
                %ptr.488 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.487
                %byte.489 = load i8, i8* %ptr.488
                %byte.490 = sub i8 %byte.489, 7
                store i8 %byte.490, i8* %ptr.488
            
                %idx.491 = load i64, i64* @index
                %idx.492 = add i64 %idx.491, 1
                store i64 %idx.492, i64* @index
            
                %idx.493 = load i64, i64* @index
                %ptr.494 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.493
                %byte.495 = load i8, i8* %ptr.494
                %byte.496 = add i8 %byte.495, 9
                store i8 %byte.496, i8* %ptr.494
            
                %idx.497 = load i64, i64* @index
                %idx.498 = add i64 %idx.497, 2
                store i64 %idx.498, i64* @index
            
                %idx.499 = load i64, i64* @index
                %ptr.500 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.499
                %byte.501 = load i8, i8* %ptr.500
                %byte.502 = add i8 %byte.501, 1
                store i8 %byte.502, i8* %ptr.500
            
                %idx.503 = load i64, i64* @index
                %idx.504 = sub i64 %idx.503, 1
                store i64 %idx.504, i64* @index
            
                %idx.505 = load i64, i64* @index
                %ptr.506 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.505
                %byte.507 = load i8, i8* %ptr.506
                %byte.508 = sub i8 %byte.507, 1
                store i8 %byte.508, i8* %ptr.506
            
                %idx.509 = load i64, i64* @index
                %ptr.510 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.509
                %byte.511 = load i8, i8* %ptr.510
                %bool.512 = icmp ne i8 0, %byte.511
                br i1 %bool.512, label %LOOP_START_143, label %LOOP_END_152
                LOOP_END_152:
            
                %idx.513 = load i64, i64* @index
                %idx.514 = sub i64 %idx.513, 1
                store i64 %idx.514, i64* @index
            
                %idx.515 = load i64, i64* @index
                %ptr.516 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.515
                %byte.517 = load i8, i8* %ptr.516
                %byte.518 = sub i8 %byte.517, 1
                store i8 %byte.518, i8* %ptr.516
            
                %idx.520 = load i64, i64* @index
                %ptr.521 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.520
                %char.519 = load i8, i8* %ptr.521
                call i8 @putchar(i8 %char.519)

            
                %idx.522 = load i64, i64* @index
                %ptr.523 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.522
                
                %char.524 = call i8 @getchar()
                %bool.525 = icmp eq i8 -1, %char.524
                %char.526 = select i1 %bool.525, i8 0, i8 %char.524
                store i8 %char.526, i8* %ptr.523            
            
                %idx.527 = load i64, i64* @index
                %idx.528 = sub i64 %idx.527, 1
                store i64 %idx.528, i64* @index
            
                %idx.529 = load i64, i64* @index
                %ptr.530 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.529
                %byte.531 = load i8, i8* %ptr.530
                %byte.532 = sub i8 %byte.531, 1
                store i8 %byte.532, i8* %ptr.530
            
                %idx.533 = load i64, i64* @index
                %ptr.534 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.533
                %byte.535 = load i8, i8* %ptr.534
                %bool.536 = icmp eq i8 0, %byte.535
                br i1 %bool.536, label %LOOP_END_164, label %LOOP_START_159
                LOOP_START_159:
            
                %idx.537 = load i64, i64* @index
                %idx.538 = add i64 %idx.537, 1
                store i64 %idx.538, i64* @index
            
                %idx.539 = load i64, i64* @index
                %ptr.540 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.539
                %byte.541 = load i8, i8* %ptr.540
                %byte.542 = sub i8 %byte.541, 1
                store i8 %byte.542, i8* %ptr.540
            
                %idx.543 = load i64, i64* @index
                %idx.544 = sub i64 %idx.543, 1
                store i64 %idx.544, i64* @index
            
                %idx.545 = load i64, i64* @index
                %ptr.546 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.545
                %byte.547 = load i8, i8* %ptr.546
                %byte.548 = add i8 %byte.547, 1
                store i8 %byte.548, i8* %ptr.546
            
                %idx.549 = load i64, i64* @index
                %ptr.550 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.549
                %byte.551 = load i8, i8* %ptr.550
                %bool.552 = icmp ne i8 0, %byte.551
                br i1 %bool.552, label %LOOP_START_159, label %LOOP_END_164
                LOOP_END_164:
            
                %idx.553 = load i64, i64* @index
                %idx.554 = add i64 %idx.553, 1
                store i64 %idx.554, i64* @index
            
                %idx.555 = load i64, i64* @index
                %ptr.556 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.555
                %byte.557 = load i8, i8* %ptr.556
                %bool.558 = icmp eq i8 0, %byte.557
                br i1 %bool.558, label %LOOP_END_176, label %LOOP_START_166
                LOOP_START_166:
            
                %idx.559 = load i64, i64* @index
                %ptr.560 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.559
                %byte.561 = load i8, i8* %ptr.560
                %byte.562 = sub i8 %byte.561, 1
                store i8 %byte.562, i8* %ptr.560
            
                %idx.563 = load i64, i64* @index
                %idx.564 = add i64 %idx.563, 1
                store i64 %idx.564, i64* @index
            
                %idx.565 = load i64, i64* @index
                %ptr.566 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.565
                %byte.567 = load i8, i8* %ptr.566
                %byte.568 = add i8 %byte.567, 1
                store i8 %byte.568, i8* %ptr.566
            
                %idx.569 = load i64, i64* @index
                %idx.570 = add i64 %idx.569, 1
                store i64 %idx.570, i64* @index
            
                %idx.571 = load i64, i64* @index
                %ptr.572 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.571
                %byte.573 = load i8, i8* %ptr.572
                %bool.574 = icmp eq i8 0, %byte.573
                br i1 %bool.574, label %LOOP_END_174, label %LOOP_START_171
                LOOP_START_171:
            
                %idx.575 = load i64, i64* @index
                %ptr.576 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.575
                %byte.577 = load i8, i8* %ptr.576
                %byte.578 = sub i8 %byte.577, 1
                store i8 %byte.578, i8* %ptr.576
            
                %idx.579 = load i64, i64* @index
                %idx.580 = add i64 %idx.579, 1
                store i64 %idx.580, i64* @index
            
                %idx.581 = load i64, i64* @index
                %ptr.582 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.581
                %byte.583 = load i8, i8* %ptr.582
                %bool.584 = icmp ne i8 0, %byte.583
                br i1 %bool.584, label %LOOP_START_171, label %LOOP_END_174
                LOOP_END_174:
            
                %idx.585 = load i64, i64* @index
                %idx.586 = sub i64 %idx.585, 3
                store i64 %idx.586, i64* @index
            
                %idx.587 = load i64, i64* @index
                %ptr.588 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.587
                %byte.589 = load i8, i8* %ptr.588
                %bool.590 = icmp ne i8 0, %byte.589
                br i1 %bool.590, label %LOOP_START_166, label %LOOP_END_176
                LOOP_END_176:
            
                %idx.591 = load i64, i64* @index
                %idx.592 = sub i64 %idx.591, 1
                store i64 %idx.592, i64* @index
            
                %idx.593 = load i64, i64* @index
                %ptr.594 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.593
                %byte.595 = load i8, i8* %ptr.594
                %bool.596 = icmp ne i8 0, %byte.595
                br i1 %bool.596, label %LOOP_START_136, label %LOOP_END_178
                LOOP_END_178:
            
                %idx.597 = load i64, i64* @index
                %idx.598 = add i64 %idx.597, 1
                store i64 %idx.598, i64* @index
            
                %idx.599 = load i64, i64* @index
                %ptr.600 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.599
                %byte.601 = load i8, i8* %ptr.600
                %byte.602 = sub i8 %byte.601, 2
                store i8 %byte.602, i8* %ptr.600
            
                %idx.603 = load i64, i64* @index
                %idx.604 = add i64 %idx.603, 1
                store i64 %idx.604, i64* @index
            
                %idx.605 = load i64, i64* @index
                %ptr.606 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.605
                %byte.607 = load i8, i8* %ptr.606
                %byte.608 = add i8 %byte.607, 1
                store i8 %byte.608, i8* %ptr.606
            
                %idx.609 = load i64, i64* @index
                %idx.610 = add i64 %idx.609, 1
                store i64 %idx.610, i64* @index
            
                %idx.611 = load i64, i64* @index
                %ptr.612 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.611
                
                %char.613 = call i8 @getchar()
                %bool.614 = icmp eq i8 -1, %char.613
                %char.615 = select i1 %bool.614, i8 0, i8 %char.613
                store i8 %char.615, i8* %ptr.612            
            
                %idx.616 = load i64, i64* @index
                %ptr.617 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.616
                %byte.618 = load i8, i8* %ptr.617
                %bool.619 = icmp eq i8 0, %byte.618
                br i1 %bool.619, label %LOOP_END_187, label %LOOP_START_185
                LOOP_START_185:
            
                %idx.620 = load i64, i64* @index
                %ptr.621 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.620
                %byte.622 = load i8, i8* %ptr.621
                %byte.623 = sub i8 %byte.622, 1
                store i8 %byte.623, i8* %ptr.621
            
                %idx.624 = load i64, i64* @index
                %ptr.625 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.624
                %byte.626 = load i8, i8* %ptr.625
                %bool.627 = icmp ne i8 0, %byte.626
                br i1 %bool.627, label %LOOP_START_185, label %LOOP_END_187
                LOOP_END_187:
            
                %idx.628 = load i64, i64* @index
                %idx.629 = sub i64 %idx.628, 1
                store i64 %idx.629, i64* @index
            
                %idx.630 = load i64, i64* @index
                %ptr.631 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.630
                %byte.632 = load i8, i8* %ptr.631
                %bool.633 = icmp eq i8 0, %byte.632
                br i1 %bool.633, label %LOOP_END_246, label %LOOP_START_189
                LOOP_START_189:
            
                %idx.634 = load i64, i64* @index
                %ptr.635 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.634
                %byte.636 = load i8, i8* %ptr.635
                %byte.637 = add i8 %byte.636, 1
                store i8 %byte.637, i8* %ptr.635
            
                %idx.638 = load i64, i64* @index
                %ptr.639 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.638
                %byte.640 = load i8, i8* %ptr.639
                %bool.641 = icmp eq i8 0, %byte.640
                br i1 %bool.641, label %LOOP_END_202, label %LOOP_START_191
                LOOP_START_191:
            
                %idx.642 = load i64, i64* @index
                %idx.643 = sub i64 %idx.642, 2
                store i64 %idx.643, i64* @index
            
                %idx.644 = load i64, i64* @index
                %ptr.645 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.644
                %byte.646 = load i8, i8* %ptr.645
                %bool.647 = icmp ne i8 0, %byte.646
                br i1 %bool.647, label %LOOP_START_191, label %LOOP_END_193
                LOOP_END_193:
            
                %idx.648 = load i64, i64* @index
                %ptr.649 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.648
                %byte.650 = load i8, i8* %ptr.649
                %byte.651 = sub i8 %byte.650, 1
                store i8 %byte.651, i8* %ptr.649
            
                %idx.652 = load i64, i64* @index
                %ptr.653 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.652
                %byte.654 = load i8, i8* %ptr.653
                %bool.655 = icmp eq i8 0, %byte.654
                br i1 %bool.655, label %LOOP_END_197, label %LOOP_START_195
                LOOP_START_195:
            
                %idx.656 = load i64, i64* @index
                %idx.657 = add i64 %idx.656, 2
                store i64 %idx.657, i64* @index
            
                %idx.658 = load i64, i64* @index
                %ptr.659 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.658
                %byte.660 = load i8, i8* %ptr.659
                %bool.661 = icmp ne i8 0, %byte.660
                br i1 %bool.661, label %LOOP_START_195, label %LOOP_END_197
                LOOP_END_197:
            
                %idx.662 = load i64, i64* @index
                %idx.663 = sub i64 %idx.662, 1
                store i64 %idx.663, i64* @index
            
                %idx.664 = load i64, i64* @index
                %ptr.665 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.664
                %byte.666 = load i8, i8* %ptr.665
                %byte.667 = add i8 %byte.666, 1
                store i8 %byte.667, i8* %ptr.665
            
                %idx.668 = load i64, i64* @index
                %idx.669 = sub i64 %idx.668, 1
                store i64 %idx.669, i64* @index
            
                %idx.670 = load i64, i64* @index
                %ptr.671 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.670
                %byte.672 = load i8, i8* %ptr.671
                %byte.673 = sub i8 %byte.672, 1
                store i8 %byte.673, i8* %ptr.671
            
                %idx.674 = load i64, i64* @index
                %ptr.675 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.674
                %byte.676 = load i8, i8* %ptr.675
                %bool.677 = icmp ne i8 0, %byte.676
                br i1 %bool.677, label %LOOP_START_191, label %LOOP_END_202
                LOOP_END_202:
            
                %idx.678 = load i64, i64* @index
                %idx.679 = add i64 %idx.678, 1
                store i64 %idx.679, i64* @index
            
                %idx.680 = load i64, i64* @index
                %ptr.681 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.680
                %byte.682 = load i8, i8* %ptr.681
                %bool.683 = icmp eq i8 0, %byte.682
                br i1 %bool.683, label %LOOP_END_208, label %LOOP_START_204
                LOOP_START_204:
            
                %idx.684 = load i64, i64* @index
                %ptr.685 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.684
                %byte.686 = load i8, i8* %ptr.685
                %byte.687 = sub i8 %byte.686, 1
                store i8 %byte.687, i8* %ptr.685
            
                %idx.688 = load i64, i64* @index
                %idx.689 = sub i64 %idx.688, 1
                store i64 %idx.689, i64* @index
            
                %idx.690 = load i64, i64* @index
                %ptr.691 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.690
                %byte.692 = load i8, i8* %ptr.691
                %byte.693 = add i8 %byte.692, 1
                store i8 %byte.693, i8* %ptr.691
            
                %idx.694 = load i64, i64* @index
                %ptr.695 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.694
                %byte.696 = load i8, i8* %ptr.695
                %bool.697 = icmp ne i8 0, %byte.696
                br i1 %bool.697, label %LOOP_START_204, label %LOOP_END_208
                LOOP_END_208:
            
                %idx.698 = load i64, i64* @index
                %idx.699 = sub i64 %idx.698, 2
                store i64 %idx.699, i64* @index
            
                %idx.700 = load i64, i64* @index
                %ptr.701 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.700
                %byte.702 = load i8, i8* %ptr.701
                %bool.703 = icmp eq i8 0, %byte.702
                br i1 %bool.703, label %LOOP_END_212, label %LOOP_START_210
                LOOP_START_210:
            
                %idx.704 = load i64, i64* @index
                %idx.705 = sub i64 %idx.704, 2
                store i64 %idx.705, i64* @index
            
                %idx.706 = load i64, i64* @index
                %ptr.707 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.706
                %byte.708 = load i8, i8* %ptr.707
                %bool.709 = icmp ne i8 0, %byte.708
                br i1 %bool.709, label %LOOP_START_210, label %LOOP_END_212
                LOOP_END_212:
            
                %idx.710 = load i64, i64* @index
                %ptr.711 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.710
                %byte.712 = load i8, i8* %ptr.711
                %byte.713 = sub i8 %byte.712, 1
                store i8 %byte.713, i8* %ptr.711
            
                %idx.714 = load i64, i64* @index
                %idx.715 = sub i64 %idx.714, 1
                store i64 %idx.715, i64* @index
            
                %idx.716 = load i64, i64* @index
                %ptr.717 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.716
                %byte.718 = load i8, i8* %ptr.717
                %bool.719 = icmp eq i8 0, %byte.718
                br i1 %bool.719, label %LOOP_END_229, label %LOOP_START_215
                LOOP_START_215:
            
                %idx.720 = load i64, i64* @index
                %idx.721 = add i64 %idx.720, 1
                store i64 %idx.721, i64* @index
            
                %idx.722 = load i64, i64* @index
                %ptr.723 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.722
                %byte.724 = load i8, i8* %ptr.723
                %bool.725 = icmp eq i8 0, %byte.724
                br i1 %bool.725, label %LOOP_END_220, label %LOOP_START_217
                LOOP_START_217:
            
                %idx.726 = load i64, i64* @index
                %ptr.727 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.726
                %byte.728 = load i8, i8* %ptr.727
                %byte.729 = add i8 %byte.728, 1
                store i8 %byte.729, i8* %ptr.727
            
                %idx.730 = load i64, i64* @index
                %idx.731 = add i64 %idx.730, 2
                store i64 %idx.731, i64* @index
            
                %idx.732 = load i64, i64* @index
                %ptr.733 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.732
                %byte.734 = load i8, i8* %ptr.733
                %bool.735 = icmp ne i8 0, %byte.734
                br i1 %bool.735, label %LOOP_START_217, label %LOOP_END_220
                LOOP_END_220:
            
                %idx.736 = load i64, i64* @index
                %idx.737 = add i64 %idx.736, 1
                store i64 %idx.737, i64* @index
            
                %idx.738 = load i64, i64* @index
                %ptr.739 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.738
                %byte.740 = load i8, i8* %ptr.739
                %bool.741 = icmp eq i8 0, %byte.740
                br i1 %bool.741, label %LOOP_END_224, label %LOOP_START_222
                LOOP_START_222:
            
                %idx.742 = load i64, i64* @index
                %idx.743 = add i64 %idx.742, 1
                store i64 %idx.743, i64* @index
            
                %idx.744 = load i64, i64* @index
                %ptr.745 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.744
                %byte.746 = load i8, i8* %ptr.745
                %bool.747 = icmp ne i8 0, %byte.746
                br i1 %bool.747, label %LOOP_START_222, label %LOOP_END_224
                LOOP_END_224:
            
                %idx.748 = load i64, i64* @index
                %ptr.749 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.748
                %byte.750 = load i8, i8* %ptr.749
                %byte.751 = add i8 %byte.750, 1
                store i8 %byte.751, i8* %ptr.749
            
                %idx.752 = load i64, i64* @index
                %idx.753 = add i64 %idx.752, 1
                store i64 %idx.753, i64* @index
            
                %idx.754 = load i64, i64* @index
                %ptr.755 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.754
                %byte.756 = load i8, i8* %ptr.755
                %bool.757 = icmp eq i8 0, %byte.756
                br i1 %bool.757, label %LOOP_END_229, label %LOOP_START_227
                LOOP_START_227:
            
                %idx.758 = load i64, i64* @index
                %ptr.759 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.758
                %byte.760 = load i8, i8* %ptr.759
                %byte.761 = sub i8 %byte.760, 1
                store i8 %byte.761, i8* %ptr.759
            
                %idx.762 = load i64, i64* @index
                %ptr.763 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.762
                %byte.764 = load i8, i8* %ptr.763
                %bool.765 = icmp ne i8 0, %byte.764
                br i1 %bool.765, label %LOOP_START_227, label %LOOP_END_229
                LOOP_END_229:
            
                %idx.766 = load i64, i64* @index
                %idx.767 = sub i64 %idx.766, 1
                store i64 %idx.767, i64* @index
            
                %idx.768 = load i64, i64* @index
                %ptr.769 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.768
                %byte.770 = load i8, i8* %ptr.769
                %byte.771 = sub i8 %byte.770, 1
                store i8 %byte.771, i8* %ptr.769
            
                %idx.772 = load i64, i64* @index
                %ptr.773 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.772
                %byte.774 = load i8, i8* %ptr.773
                %bool.775 = icmp eq i8 0, %byte.774
                br i1 %bool.775, label %LOOP_END_246, label %LOOP_START_232
                LOOP_START_232:
            
                %idx.776 = load i64, i64* @index
                %ptr.777 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.776
                %byte.778 = load i8, i8* %ptr.777
                %byte.779 = add i8 %byte.778, 1
                store i8 %byte.779, i8* %ptr.777
            
                %idx.780 = load i64, i64* @index
                %idx.781 = add i64 %idx.780, 2
                store i64 %idx.781, i64* @index
            
                %idx.782 = load i64, i64* @index
                %ptr.783 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.782
                %byte.784 = load i8, i8* %ptr.783
                %bool.785 = icmp ne i8 0, %byte.784
                br i1 %bool.785, label %LOOP_START_232, label %LOOP_END_235
                LOOP_END_235:
            
                %idx.786 = load i64, i64* @index
                %idx.787 = sub i64 %idx.786, 1
                store i64 %idx.787, i64* @index
            
                %idx.788 = load i64, i64* @index
                %ptr.789 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.788
                %byte.790 = load i8, i8* %ptr.789
                %byte.791 = sub i8 %byte.790, 2
                store i8 %byte.791, i8* %ptr.789
            
                %idx.792 = load i64, i64* @index
                %idx.793 = add i64 %idx.792, 2
                store i64 %idx.793, i64* @index
            
                %idx.794 = load i64, i64* @index
                %ptr.795 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.794
                %byte.796 = load i8, i8* %ptr.795
                %bool.797 = icmp eq i8 0, %byte.796
                br i1 %bool.797, label %LOOP_END_241, label %LOOP_START_239
                LOOP_START_239:
            
                %idx.798 = load i64, i64* @index
                %idx.799 = add i64 %idx.798, 1
                store i64 %idx.799, i64* @index
            
                %idx.800 = load i64, i64* @index
                %ptr.801 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.800
                %byte.802 = load i8, i8* %ptr.801
                %bool.803 = icmp ne i8 0, %byte.802
                br i1 %bool.803, label %LOOP_START_239, label %LOOP_END_241
                LOOP_END_241:
            
                %idx.804 = load i64, i64* @index
                %ptr.805 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.804
                %byte.806 = load i8, i8* %ptr.805
                %byte.807 = add i8 %byte.806, 4
                store i8 %byte.807, i8* %ptr.805
            
                %idx.808 = load i64, i64* @index
                %idx.809 = add i64 %idx.808, 2
                store i64 %idx.809, i64* @index
            
                %idx.810 = load i64, i64* @index
                %ptr.811 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.810
                %byte.812 = load i8, i8* %ptr.811
                %byte.813 = add i8 %byte.812, 1
                store i8 %byte.813, i8* %ptr.811
            
                %idx.814 = load i64, i64* @index
                %idx.815 = add i64 %idx.814, 1
                store i64 %idx.815, i64* @index
            
                %idx.816 = load i64, i64* @index
                %ptr.817 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.816
                %byte.818 = load i8, i8* %ptr.817
                %bool.819 = icmp ne i8 0, %byte.818
                br i1 %bool.819, label %LOOP_START_232, label %LOOP_END_246
                LOOP_END_246:
            
                %idx.820 = load i64, i64* @index
                %idx.821 = add i64 %idx.820, 1
                store i64 %idx.821, i64* @index
            
                %idx.822 = load i64, i64* @index
                %ptr.823 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.822
                %byte.824 = load i8, i8* %ptr.823
                %bool.825 = icmp ne i8 0, %byte.824
                br i1 %bool.825, label %LOOP_START_125, label %LOOP_END_248
                LOOP_END_248:
            
                %idx.826 = load i64, i64* @index
                %idx.827 = sub i64 %idx.826, 1
                store i64 %idx.827, i64* @index
            
                %idx.828 = load i64, i64* @index
                %ptr.829 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.828
                %byte.830 = load i8, i8* %ptr.829
                %bool.831 = icmp eq i8 0, %byte.830
                br i1 %bool.831, label %LOOP_END_328, label %LOOP_START_250
                LOOP_START_250:
            
                %idx.832 = load i64, i64* @index
                %idx.833 = add i64 %idx.832, 1
                store i64 %idx.833, i64* @index
            
                %idx.834 = load i64, i64* @index
                %ptr.835 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.834
                %byte.836 = load i8, i8* %ptr.835
                %byte.837 = sub i8 %byte.836, 1
                store i8 %byte.837, i8* %ptr.835
            
                %idx.838 = load i64, i64* @index
                %ptr.839 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.838
                %byte.840 = load i8, i8* %ptr.839
                %bool.841 = icmp eq i8 0, %byte.840
                br i1 %bool.841, label %LOOP_END_257, label %LOOP_START_253
                LOOP_START_253:
            
                %idx.842 = load i64, i64* @index
                %ptr.843 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.842
                %byte.844 = load i8, i8* %ptr.843
                %byte.845 = sub i8 %byte.844, 3
                store i8 %byte.845, i8* %ptr.843
            
                %idx.846 = load i64, i64* @index
                %idx.847 = sub i64 %idx.846, 1
                store i64 %idx.847, i64* @index
            
                %idx.848 = load i64, i64* @index
                %ptr.849 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.848
                %byte.850 = load i8, i8* %ptr.849
                %byte.851 = add i8 %byte.850, 3
                store i8 %byte.851, i8* %ptr.849
            
                %idx.852 = load i64, i64* @index
                %ptr.853 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.852
                %byte.854 = load i8, i8* %ptr.853
                %bool.855 = icmp ne i8 0, %byte.854
                br i1 %bool.855, label %LOOP_START_253, label %LOOP_END_257
                LOOP_END_257:
            
                %idx.856 = load i64, i64* @index
                %ptr.857 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.856
                %byte.858 = load i8, i8* %ptr.857
                %byte.859 = add i8 %byte.858, 1
                store i8 %byte.859, i8* %ptr.857
            
                %idx.860 = load i64, i64* @index
                %idx.861 = sub i64 %idx.860, 1
                store i64 %idx.861, i64* @index
            
                %idx.862 = load i64, i64* @index
                %ptr.863 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.862
                %byte.864 = load i8, i8* %ptr.863
                %byte.865 = sub i8 %byte.864, 3
                store i8 %byte.865, i8* %ptr.863
            
                %idx.866 = load i64, i64* @index
                %ptr.867 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.866
                %byte.868 = load i8, i8* %ptr.867
                %bool.869 = icmp eq i8 0, %byte.868
                br i1 %bool.869, label %LOOP_END_284, label %LOOP_START_261
                LOOP_START_261:
            
                %idx.870 = load i64, i64* @index
                %ptr.871 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.870
                %byte.872 = load i8, i8* %ptr.871
                %byte.873 = add i8 %byte.872, 3
                store i8 %byte.873, i8* %ptr.871
            
                %idx.874 = load i64, i64* @index
                %idx.875 = add i64 %idx.874, 1
                store i64 %idx.875, i64* @index
            
                %idx.876 = load i64, i64* @index
                %ptr.877 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.876
                %byte.878 = load i8, i8* %ptr.877
                %bool.879 = icmp eq i8 0, %byte.878
                br i1 %bool.879, label %LOOP_END_268, label %LOOP_START_264
                LOOP_START_264:
            
                %idx.880 = load i64, i64* @index
                %ptr.881 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.880
                %byte.882 = load i8, i8* %ptr.881
                %byte.883 = sub i8 %byte.882, 4
                store i8 %byte.883, i8* %ptr.881
            
                %idx.884 = load i64, i64* @index
                %idx.885 = add i64 %idx.884, 1
                store i64 %idx.885, i64* @index
            
                %idx.886 = load i64, i64* @index
                %ptr.887 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.886
                %byte.888 = load i8, i8* %ptr.887
                %byte.889 = add i8 %byte.888, 4
                store i8 %byte.889, i8* %ptr.887
            
                %idx.890 = load i64, i64* @index
                %ptr.891 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.890
                %byte.892 = load i8, i8* %ptr.891
                %bool.893 = icmp ne i8 0, %byte.892
                br i1 %bool.893, label %LOOP_START_264, label %LOOP_END_268
                LOOP_END_268:
            
                %idx.894 = load i64, i64* @index
                %idx.895 = sub i64 %idx.894, 6
                store i64 %idx.895, i64* @index
            
                %idx.896 = load i64, i64* @index
                %ptr.897 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.896
                %byte.898 = load i8, i8* %ptr.897
                %bool.899 = icmp eq i8 0, %byte.898
                br i1 %bool.899, label %LOOP_END_272, label %LOOP_START_270
                LOOP_START_270:
            
                %idx.900 = load i64, i64* @index
                %idx.901 = add i64 %idx.900, 1
                store i64 %idx.901, i64* @index
            
                %idx.902 = load i64, i64* @index
                %ptr.903 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.902
                %byte.904 = load i8, i8* %ptr.903
                %bool.905 = icmp ne i8 0, %byte.904
                br i1 %bool.905, label %LOOP_START_270, label %LOOP_END_272
                LOOP_END_272:
            
                %idx.906 = load i64, i64* @index
                %idx.907 = add i64 %idx.906, 1
                store i64 %idx.907, i64* @index
            
                %idx.908 = load i64, i64* @index
                %ptr.909 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.908
                %byte.910 = load i8, i8* %ptr.909
                %bool.911 = icmp eq i8 0, %byte.910
                br i1 %bool.911, label %LOOP_END_284, label %LOOP_START_274
                LOOP_START_274:
            
                %idx.912 = load i64, i64* @index
                %idx.913 = sub i64 %idx.912, 2
                store i64 %idx.913, i64* @index
            
                %idx.914 = load i64, i64* @index
                %ptr.915 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.914
                %byte.916 = load i8, i8* %ptr.915
                %bool.917 = icmp eq i8 0, %byte.916
                br i1 %bool.917, label %LOOP_END_278, label %LOOP_START_276
                LOOP_START_276:
            
                %idx.918 = load i64, i64* @index
                %ptr.919 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.918
                %byte.920 = load i8, i8* %ptr.919
                %byte.921 = sub i8 %byte.920, 1
                store i8 %byte.921, i8* %ptr.919
            
                %idx.922 = load i64, i64* @index
                %ptr.923 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.922
                %byte.924 = load i8, i8* %ptr.923
                %bool.925 = icmp ne i8 0, %byte.924
                br i1 %bool.925, label %LOOP_START_276, label %LOOP_END_278
                LOOP_END_278:
            
                %idx.926 = load i64, i64* @index
                %idx.927 = add i64 %idx.926, 2
                store i64 %idx.927, i64* @index
            
                %idx.928 = load i64, i64* @index
                %ptr.929 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.928
                %byte.930 = load i8, i8* %ptr.929
                %bool.931 = icmp eq i8 0, %byte.930
                br i1 %bool.931, label %LOOP_END_282, label %LOOP_START_280
                LOOP_START_280:
            
                %idx.932 = load i64, i64* @index
                %idx.933 = add i64 %idx.932, 1
                store i64 %idx.933, i64* @index
            
                %idx.934 = load i64, i64* @index
                %ptr.935 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.934
                %byte.936 = load i8, i8* %ptr.935
                %bool.937 = icmp ne i8 0, %byte.936
                br i1 %bool.937, label %LOOP_START_280, label %LOOP_END_282
                LOOP_END_282:
            
                %idx.938 = load i64, i64* @index
                %idx.939 = add i64 %idx.938, 1
                store i64 %idx.939, i64* @index
            
                %idx.940 = load i64, i64* @index
                %ptr.941 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.940
                %byte.942 = load i8, i8* %ptr.941
                %bool.943 = icmp ne i8 0, %byte.942
                br i1 %bool.943, label %LOOP_START_274, label %LOOP_END_284
                LOOP_END_284:
            
                %idx.944 = load i64, i64* @index
                %idx.945 = add i64 %idx.944, 1
                store i64 %idx.945, i64* @index
            
                %idx.946 = load i64, i64* @index
                %ptr.947 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.946
                %byte.948 = load i8, i8* %ptr.947
                %bool.949 = icmp eq i8 0, %byte.948
                br i1 %bool.949, label %LOOP_END_322, label %LOOP_START_286
                LOOP_START_286:
            
                %idx.950 = load i64, i64* @index
                %idx.951 = sub i64 %idx.950, 1
                store i64 %idx.951, i64* @index
            
                %idx.952 = load i64, i64* @index
                %ptr.953 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.952
                %byte.954 = load i8, i8* %ptr.953
                %byte.955 = add i8 %byte.954, 3
                store i8 %byte.955, i8* %ptr.953
            
                %idx.956 = load i64, i64* @index
                %idx.957 = add i64 %idx.956, 1
                store i64 %idx.957, i64* @index
            
                %idx.958 = load i64, i64* @index
                %ptr.959 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.958
                %byte.960 = load i8, i8* %ptr.959
                %bool.961 = icmp eq i8 0, %byte.960
                br i1 %bool.961, label %LOOP_END_294, label %LOOP_START_290
                LOOP_START_290:
            
                %idx.962 = load i64, i64* @index
                %ptr.963 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.962
                %byte.964 = load i8, i8* %ptr.963
                %byte.965 = sub i8 %byte.964, 4
                store i8 %byte.965, i8* %ptr.963
            
                %idx.966 = load i64, i64* @index
                %idx.967 = add i64 %idx.966, 1
                store i64 %idx.967, i64* @index
            
                %idx.968 = load i64, i64* @index
                %ptr.969 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.968
                %byte.970 = load i8, i8* %ptr.969
                %byte.971 = add i8 %byte.970, 4
                store i8 %byte.971, i8* %ptr.969
            
                %idx.972 = load i64, i64* @index
                %ptr.973 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.972
                %byte.974 = load i8, i8* %ptr.973
                %bool.975 = icmp ne i8 0, %byte.974
                br i1 %bool.975, label %LOOP_START_290, label %LOOP_END_294
                LOOP_END_294:
            
                %idx.976 = load i64, i64* @index
                %idx.977 = sub i64 %idx.976, 1
                store i64 %idx.977, i64* @index
            
                %idx.978 = load i64, i64* @index
                %ptr.979 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.978
                %byte.980 = load i8, i8* %ptr.979
                %bool.981 = icmp eq i8 0, %byte.980
                br i1 %bool.981, label %LOOP_END_298, label %LOOP_START_296
                LOOP_START_296:
            
                %idx.982 = load i64, i64* @index
                %idx.983 = sub i64 %idx.982, 1
                store i64 %idx.983, i64* @index
            
                %idx.984 = load i64, i64* @index
                %ptr.985 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.984
                %byte.986 = load i8, i8* %ptr.985
                %bool.987 = icmp ne i8 0, %byte.986
                br i1 %bool.987, label %LOOP_START_296, label %LOOP_END_298
                LOOP_END_298:
            
                %idx.988 = load i64, i64* @index
                %idx.989 = sub i64 %idx.988, 1
                store i64 %idx.989, i64* @index
            
                %idx.990 = load i64, i64* @index
                %ptr.991 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.990
                %byte.992 = load i8, i8* %ptr.991
                %bool.993 = icmp eq i8 0, %byte.992
                br i1 %bool.993, label %LOOP_END_313, label %LOOP_START_300
                LOOP_START_300:
            
                %idx.994 = load i64, i64* @index
                %idx.995 = add i64 %idx.994, 2
                store i64 %idx.995, i64* @index
            
                %idx.996 = load i64, i64* @index
                %ptr.997 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.996
                %byte.998 = load i8, i8* %ptr.997
                %bool.999 = icmp eq i8 0, %byte.998
                br i1 %bool.999, label %LOOP_END_304, label %LOOP_START_302
                LOOP_START_302:
            
                %idx.1000 = load i64, i64* @index
                %idx.1001 = add i64 %idx.1000, 1
                store i64 %idx.1001, i64* @index
            
                %idx.1002 = load i64, i64* @index
                %ptr.1003 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1002
                %byte.1004 = load i8, i8* %ptr.1003
                %bool.1005 = icmp ne i8 0, %byte.1004
                br i1 %bool.1005, label %LOOP_START_302, label %LOOP_END_304
                LOOP_END_304:
            
                %idx.1006 = load i64, i64* @index
                %ptr.1007 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1006
                %byte.1008 = load i8, i8* %ptr.1007
                %byte.1009 = add i8 %byte.1008, 3
                store i8 %byte.1009, i8* %ptr.1007
            
                %idx.1010 = load i64, i64* @index
                %idx.1011 = add i64 %idx.1010, 1
                store i64 %idx.1011, i64* @index
            
                %idx.1012 = load i64, i64* @index
                %ptr.1013 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1012
                %byte.1014 = load i8, i8* %ptr.1013
                %byte.1015 = add i8 %byte.1014, 1
                store i8 %byte.1015, i8* %ptr.1013
            
                %idx.1016 = load i64, i64* @index
                %idx.1017 = add i64 %idx.1016, 1
                store i64 %idx.1017, i64* @index
            
                %idx.1018 = load i64, i64* @index
                %ptr.1019 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1018
                %byte.1020 = load i8, i8* %ptr.1019
                %byte.1021 = add i8 %byte.1020, 6
                store i8 %byte.1021, i8* %ptr.1019
            
                %idx.1022 = load i64, i64* @index
                %idx.1023 = add i64 %idx.1022, 1
                store i64 %idx.1023, i64* @index
            
                %idx.1024 = load i64, i64* @index
                %ptr.1025 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1024
                %byte.1026 = load i8, i8* %ptr.1025
                %byte.1027 = add i8 %byte.1026, 1
                store i8 %byte.1027, i8* %ptr.1025
            
                %idx.1028 = load i64, i64* @index
                %idx.1029 = add i64 %idx.1028, 1
                store i64 %idx.1029, i64* @index
            
                %idx.1030 = load i64, i64* @index
                %ptr.1031 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1030
                %byte.1032 = load i8, i8* %ptr.1031
                %bool.1033 = icmp ne i8 0, %byte.1032
                br i1 %bool.1033, label %LOOP_START_300, label %LOOP_END_313
                LOOP_END_313:
            
                %idx.1034 = load i64, i64* @index
                %idx.1035 = add i64 %idx.1034, 2
                store i64 %idx.1035, i64* @index
            
                %idx.1036 = load i64, i64* @index
                %ptr.1037 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1036
                %byte.1038 = load i8, i8* %ptr.1037
                %bool.1039 = icmp eq i8 0, %byte.1038
                br i1 %bool.1039, label %LOOP_END_320, label %LOOP_START_315
                LOOP_START_315:
            
                %idx.1040 = load i64, i64* @index
                %idx.1041 = add i64 %idx.1040, 1
                store i64 %idx.1041, i64* @index
            
                %idx.1042 = load i64, i64* @index
                %ptr.1043 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1042
                %byte.1044 = load i8, i8* %ptr.1043
                %bool.1045 = icmp ne i8 0, %byte.1044
                br i1 %bool.1045, label %LOOP_START_315, label %LOOP_END_317
                LOOP_END_317:
            
                %idx.1046 = load i64, i64* @index
                %ptr.1047 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1046
                %byte.1048 = load i8, i8* %ptr.1047
                %byte.1049 = sub i8 %byte.1048, 1
                store i8 %byte.1049, i8* %ptr.1047
            
                %idx.1050 = load i64, i64* @index
                %idx.1051 = add i64 %idx.1050, 4
                store i64 %idx.1051, i64* @index
            
                %idx.1052 = load i64, i64* @index
                %ptr.1053 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1052
                %byte.1054 = load i8, i8* %ptr.1053
                %bool.1055 = icmp ne i8 0, %byte.1054
                br i1 %bool.1055, label %LOOP_START_315, label %LOOP_END_320
                LOOP_END_320:
            
                %idx.1056 = load i64, i64* @index
                %idx.1057 = sub i64 %idx.1056, 2
                store i64 %idx.1057, i64* @index
            
                %idx.1058 = load i64, i64* @index
                %ptr.1059 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1058
                %byte.1060 = load i8, i8* %ptr.1059
                %bool.1061 = icmp ne i8 0, %byte.1060
                br i1 %bool.1061, label %LOOP_START_286, label %LOOP_END_322
                LOOP_END_322:
            
                %idx.1062 = load i64, i64* @index
                %idx.1063 = sub i64 %idx.1062, 2
                store i64 %idx.1063, i64* @index
            
                %idx.1064 = load i64, i64* @index
                %ptr.1065 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1064
                %byte.1066 = load i8, i8* %ptr.1065
                %byte.1067 = add i8 %byte.1066, 3
                store i8 %byte.1067, i8* %ptr.1065
            
                %idx.1068 = load i64, i64* @index
                %idx.1069 = add i64 %idx.1068, 1
                store i64 %idx.1069, i64* @index
            
                %idx.1070 = load i64, i64* @index
                %ptr.1071 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1070
                %byte.1072 = load i8, i8* %ptr.1071
                %byte.1073 = add i8 %byte.1072, 2
                store i8 %byte.1073, i8* %ptr.1071
            
                %idx.1074 = load i64, i64* @index
                %idx.1075 = add i64 %idx.1074, 1
                store i64 %idx.1075, i64* @index
            
                %idx.1076 = load i64, i64* @index
                %ptr.1077 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1076
                %byte.1078 = load i8, i8* %ptr.1077
                %bool.1079 = icmp ne i8 0, %byte.1078
                br i1 %bool.1079, label %LOOP_START_250, label %LOOP_END_328
                LOOP_END_328:
            
                %idx.1080 = load i64, i64* @index
                %idx.1081 = add i64 %idx.1080, 1
                store i64 %idx.1081, i64* @index
            
                %idx.1082 = load i64, i64* @index
                %ptr.1083 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1082
                %byte.1084 = load i8, i8* %ptr.1083
                %bool.1085 = icmp ne i8 0, %byte.1084
                br i1 %bool.1085, label %LOOP_START_123, label %LOOP_END_330
                LOOP_END_330:
            
                %idx.1086 = load i64, i64* @index
                %idx.1087 = sub i64 %idx.1086, 1
                store i64 %idx.1087, i64* @index
            
                %idx.1088 = load i64, i64* @index
                %ptr.1089 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1088
                %byte.1090 = load i8, i8* %ptr.1089
                %bool.1091 = icmp eq i8 0, %byte.1090
                br i1 %bool.1091, label %LOOP_END_382, label %LOOP_START_332
                LOOP_START_332:
            
                %idx.1092 = load i64, i64* @index
                %ptr.1093 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1092
                %byte.1094 = load i8, i8* %ptr.1093
                %byte.1095 = sub i8 %byte.1094, 1
                store i8 %byte.1095, i8* %ptr.1093
            
                %idx.1096 = load i64, i64* @index
                %ptr.1097 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1096
                %byte.1098 = load i8, i8* %ptr.1097
                %bool.1099 = icmp eq i8 0, %byte.1098
                br i1 %bool.1099, label %LOOP_END_353, label %LOOP_START_334
                LOOP_START_334:
            
                %idx.1100 = load i64, i64* @index
                %idx.1101 = add i64 %idx.1100, 1
                store i64 %idx.1101, i64* @index
            
                %idx.1102 = load i64, i64* @index
                %ptr.1103 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1102
                %byte.1104 = load i8, i8* %ptr.1103
                %byte.1105 = add i8 %byte.1104, 1
                store i8 %byte.1105, i8* %ptr.1103
            
                %idx.1106 = load i64, i64* @index
                %idx.1107 = add i64 %idx.1106, 1
                store i64 %idx.1107, i64* @index
            
                %idx.1108 = load i64, i64* @index
                %ptr.1109 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1108
                %byte.1110 = load i8, i8* %ptr.1109
                %byte.1111 = add i8 %byte.1110, 1
                store i8 %byte.1111, i8* %ptr.1109
            
                %idx.1112 = load i64, i64* @index
                %idx.1113 = sub i64 %idx.1112, 2
                store i64 %idx.1113, i64* @index
            
                %idx.1114 = load i64, i64* @index
                %ptr.1115 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1114
                %byte.1116 = load i8, i8* %ptr.1115
                %byte.1117 = sub i8 %byte.1116, 1
                store i8 %byte.1117, i8* %ptr.1115
            
                %idx.1118 = load i64, i64* @index
                %ptr.1119 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1118
                %byte.1120 = load i8, i8* %ptr.1119
                %bool.1121 = icmp ne i8 0, %byte.1120
                br i1 %bool.1121, label %LOOP_START_334, label %LOOP_END_341
                LOOP_END_341:
            
                %idx.1122 = load i64, i64* @index
                %idx.1123 = add i64 %idx.1122, 1
                store i64 %idx.1123, i64* @index
            
                %idx.1124 = load i64, i64* @index
                %ptr.1125 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1124
                %byte.1126 = load i8, i8* %ptr.1125
                %bool.1127 = icmp eq i8 0, %byte.1126
                br i1 %bool.1127, label %LOOP_END_348, label %LOOP_START_343
                LOOP_START_343:
            
                %idx.1128 = load i64, i64* @index
                %idx.1129 = sub i64 %idx.1128, 1
                store i64 %idx.1129, i64* @index
            
                %idx.1130 = load i64, i64* @index
                %ptr.1131 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1130
                %byte.1132 = load i8, i8* %ptr.1131
                %byte.1133 = add i8 %byte.1132, 1
                store i8 %byte.1133, i8* %ptr.1131
            
                %idx.1134 = load i64, i64* @index
                %idx.1135 = add i64 %idx.1134, 1
                store i64 %idx.1135, i64* @index
            
                %idx.1136 = load i64, i64* @index
                %ptr.1137 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1136
                %byte.1138 = load i8, i8* %ptr.1137
                %byte.1139 = sub i8 %byte.1138, 1
                store i8 %byte.1139, i8* %ptr.1137
            
                %idx.1140 = load i64, i64* @index
                %ptr.1141 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1140
                %byte.1142 = load i8, i8* %ptr.1141
                %bool.1143 = icmp ne i8 0, %byte.1142
                br i1 %bool.1143, label %LOOP_START_343, label %LOOP_END_348
                LOOP_END_348:
            
                %idx.1144 = load i64, i64* @index
                %ptr.1145 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1144
                %byte.1146 = load i8, i8* %ptr.1145
                %byte.1147 = add i8 %byte.1146, 3
                store i8 %byte.1147, i8* %ptr.1145
            
                %idx.1148 = load i64, i64* @index
                %idx.1149 = add i64 %idx.1148, 2
                store i64 %idx.1149, i64* @index
            
                %idx.1150 = load i64, i64* @index
                %ptr.1151 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1150
                %byte.1152 = load i8, i8* %ptr.1151
                %byte.1153 = add i8 %byte.1152, 5
                store i8 %byte.1153, i8* %ptr.1151
            
                %idx.1154 = load i64, i64* @index
                %idx.1155 = add i64 %idx.1154, 2
                store i64 %idx.1155, i64* @index
            
                %idx.1156 = load i64, i64* @index
                %ptr.1157 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1156
                %byte.1158 = load i8, i8* %ptr.1157
                %bool.1159 = icmp ne i8 0, %byte.1158
                br i1 %bool.1159, label %LOOP_START_334, label %LOOP_END_353
                LOOP_END_353:
            
                %idx.1160 = load i64, i64* @index
                %idx.1161 = sub i64 %idx.1160, 1
                store i64 %idx.1161, i64* @index
            
                %idx.1162 = load i64, i64* @index
                %ptr.1163 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1162
                %byte.1164 = load i8, i8* %ptr.1163
                %bool.1165 = icmp eq i8 0, %byte.1164
                br i1 %bool.1165, label %LOOP_END_382, label %LOOP_START_355
                LOOP_START_355:
            
                %idx.1166 = load i64, i64* @index
                %idx.1167 = sub i64 %idx.1166, 2
                store i64 %idx.1167, i64* @index
            
                %idx.1168 = load i64, i64* @index
                %ptr.1169 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1168
                %byte.1170 = load i8, i8* %ptr.1169
                %byte.1171 = add i8 %byte.1170, 2
                store i8 %byte.1171, i8* %ptr.1169
            
                %idx.1172 = load i64, i64* @index
                %ptr.1173 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1172
                %byte.1174 = load i8, i8* %ptr.1173
                %bool.1175 = icmp eq i8 0, %byte.1174
                br i1 %bool.1175, label %LOOP_END_366, label %LOOP_START_358
                LOOP_START_358:
            
                %idx.1176 = load i64, i64* @index
                %ptr.1177 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1176
                %byte.1178 = load i8, i8* %ptr.1177
                %byte.1179 = sub i8 %byte.1178, 2
                store i8 %byte.1179, i8* %ptr.1177
            
                %idx.1180 = load i64, i64* @index
                %idx.1181 = add i64 %idx.1180, 2
                store i64 %idx.1181, i64* @index
            
                %idx.1182 = load i64, i64* @index
                %ptr.1183 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1182
                %byte.1184 = load i8, i8* %ptr.1183
                %bool.1185 = icmp eq i8 0, %byte.1184
                br i1 %bool.1185, label %LOOP_END_363, label %LOOP_START_361
                LOOP_START_361:
            
                %idx.1186 = load i64, i64* @index
                %ptr.1187 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1186
                %byte.1188 = load i8, i8* %ptr.1187
                %byte.1189 = sub i8 %byte.1188, 1
                store i8 %byte.1189, i8* %ptr.1187
            
                %idx.1190 = load i64, i64* @index
                %ptr.1191 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1190
                %byte.1192 = load i8, i8* %ptr.1191
                %bool.1193 = icmp ne i8 0, %byte.1192
                br i1 %bool.1193, label %LOOP_START_361, label %LOOP_END_363
                LOOP_END_363:
            
                %idx.1194 = load i64, i64* @index
                %ptr.1195 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1194
                %byte.1196 = load i8, i8* %ptr.1195
                %byte.1197 = add i8 %byte.1196, 2
                store i8 %byte.1197, i8* %ptr.1195
            
                %idx.1198 = load i64, i64* @index
                %idx.1199 = add i64 %idx.1198, 1
                store i64 %idx.1199, i64* @index
            
                %idx.1200 = load i64, i64* @index
                %ptr.1201 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1200
                %byte.1202 = load i8, i8* %ptr.1201
                %bool.1203 = icmp ne i8 0, %byte.1202
                br i1 %bool.1203, label %LOOP_START_358, label %LOOP_END_366
                LOOP_END_366:
            
                %idx.1204 = load i64, i64* @index
                %idx.1205 = add i64 %idx.1204, 1
                store i64 %idx.1205, i64* @index
            
                %idx.1206 = load i64, i64* @index
                %ptr.1207 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1206
                %byte.1208 = load i8, i8* %ptr.1207
                %bool.1209 = icmp eq i8 0, %byte.1208
                br i1 %bool.1209, label %LOOP_END_380, label %LOOP_START_368
                LOOP_START_368:
            
                %idx.1210 = load i64, i64* @index
                %ptr.1211 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1210
                %byte.1212 = load i8, i8* %ptr.1211
                %byte.1213 = sub i8 %byte.1212, 1
                store i8 %byte.1213, i8* %ptr.1211
            
                %idx.1214 = load i64, i64* @index
                %ptr.1215 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1214
                %byte.1216 = load i8, i8* %ptr.1215
                %bool.1217 = icmp ne i8 0, %byte.1216
                br i1 %bool.1217, label %LOOP_START_368, label %LOOP_END_370
                LOOP_END_370:
            
                %idx.1218 = load i64, i64* @index
                %ptr.1219 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1218
                %byte.1220 = load i8, i8* %ptr.1219
                %byte.1221 = add i8 %byte.1220, 1
                store i8 %byte.1221, i8* %ptr.1219
            
                %idx.1222 = load i64, i64* @index
                %idx.1223 = add i64 %idx.1222, 1
                store i64 %idx.1223, i64* @index
            
                %idx.1224 = load i64, i64* @index
                %ptr.1225 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1224
                %byte.1226 = load i8, i8* %ptr.1225
                %bool.1227 = icmp eq i8 0, %byte.1226
                br i1 %bool.1227, label %LOOP_END_378, label %LOOP_START_373
                LOOP_START_373:
            
                %idx.1228 = load i64, i64* @index
                %idx.1229 = sub i64 %idx.1228, 2
                store i64 %idx.1229, i64* @index
            
                %idx.1230 = load i64, i64* @index
                %ptr.1231 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1230
                %byte.1232 = load i8, i8* %ptr.1231
                %byte.1233 = add i8 %byte.1232, 1
                store i8 %byte.1233, i8* %ptr.1231
            
                %idx.1234 = load i64, i64* @index
                %idx.1235 = add i64 %idx.1234, 2
                store i64 %idx.1235, i64* @index
            
                %idx.1236 = load i64, i64* @index
                %ptr.1237 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1236
                %byte.1238 = load i8, i8* %ptr.1237
                %byte.1239 = sub i8 %byte.1238, 1
                store i8 %byte.1239, i8* %ptr.1237
            
                %idx.1240 = load i64, i64* @index
                %ptr.1241 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1240
                %byte.1242 = load i8, i8* %ptr.1241
                %bool.1243 = icmp ne i8 0, %byte.1242
                br i1 %bool.1243, label %LOOP_START_373, label %LOOP_END_378
                LOOP_END_378:
            
                %idx.1244 = load i64, i64* @index
                %idx.1245 = add i64 %idx.1244, 1
                store i64 %idx.1245, i64* @index
            
                %idx.1246 = load i64, i64* @index
                %ptr.1247 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1246
                %byte.1248 = load i8, i8* %ptr.1247
                %bool.1249 = icmp ne i8 0, %byte.1248
                br i1 %bool.1249, label %LOOP_START_368, label %LOOP_END_380
                LOOP_END_380:
            
                %idx.1250 = load i64, i64* @index
                %idx.1251 = sub i64 %idx.1250, 1
                store i64 %idx.1251, i64* @index
            
                %idx.1252 = load i64, i64* @index
                %ptr.1253 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1252
                %byte.1254 = load i8, i8* %ptr.1253
                %bool.1255 = icmp ne i8 0, %byte.1254
                br i1 %bool.1255, label %LOOP_START_355, label %LOOP_END_382
                LOOP_END_382:
            
                %idx.1256 = load i64, i64* @index
                %idx.1257 = add i64 %idx.1256, 1
                store i64 %idx.1257, i64* @index
            
                %idx.1258 = load i64, i64* @index
                %ptr.1259 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1258
                %byte.1260 = load i8, i8* %ptr.1259
                %bool.1261 = icmp ne i8 0, %byte.1260
                br i1 %bool.1261, label %LOOP_START_121, label %LOOP_END_384
                LOOP_END_384:
            
                %idx.1262 = load i64, i64* @index
                %idx.1263 = sub i64 %idx.1262, 1
                store i64 %idx.1263, i64* @index
            
                %idx.1264 = load i64, i64* @index
                %ptr.1265 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1264
                %byte.1266 = load i8, i8* %ptr.1265
                %bool.1267 = icmp eq i8 0, %byte.1266
                br i1 %bool.1267, label %LOOP_END_463, label %LOOP_START_386
                LOOP_START_386:
            
                %idx.1268 = load i64, i64* @index
                %ptr.1269 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1268
                %byte.1270 = load i8, i8* %ptr.1269
                %byte.1271 = sub i8 %byte.1270, 1
                store i8 %byte.1271, i8* %ptr.1269
            
                %idx.1272 = load i64, i64* @index
                %ptr.1273 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1272
                %byte.1274 = load i8, i8* %ptr.1273
                %bool.1275 = icmp eq i8 0, %byte.1274
                br i1 %bool.1275, label %LOOP_END_442, label %LOOP_START_388
                LOOP_START_388:
            
                %idx.1276 = load i64, i64* @index
                %ptr.1277 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1276
                %byte.1278 = load i8, i8* %ptr.1277
                %byte.1279 = sub i8 %byte.1278, 1
                store i8 %byte.1279, i8* %ptr.1277
            
                %idx.1280 = load i64, i64* @index
                %ptr.1281 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1280
                %byte.1282 = load i8, i8* %ptr.1281
                %bool.1283 = icmp eq i8 0, %byte.1282
                br i1 %bool.1283, label %LOOP_END_412, label %LOOP_START_390
                LOOP_START_390:
            
                %idx.1284 = load i64, i64* @index
                %ptr.1285 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1284
                %byte.1286 = load i8, i8* %ptr.1285
                %byte.1287 = sub i8 %byte.1286, 1
                store i8 %byte.1287, i8* %ptr.1285
            
                %idx.1288 = load i64, i64* @index
                %idx.1289 = sub i64 %idx.1288, 4
                store i64 %idx.1289, i64* @index
            
                %idx.1290 = load i64, i64* @index
                %ptr.1291 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1290
                %byte.1292 = load i8, i8* %ptr.1291
                %bool.1293 = icmp eq i8 0, %byte.1292
                br i1 %bool.1293, label %LOOP_END_395, label %LOOP_START_393
                LOOP_START_393:
            
                %idx.1294 = load i64, i64* @index
                %ptr.1295 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1294
                %byte.1296 = load i8, i8* %ptr.1295
                %byte.1297 = sub i8 %byte.1296, 1
                store i8 %byte.1297, i8* %ptr.1295
            
                %idx.1298 = load i64, i64* @index
                %ptr.1299 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1298
                %byte.1300 = load i8, i8* %ptr.1299
                %bool.1301 = icmp ne i8 0, %byte.1300
                br i1 %bool.1301, label %LOOP_START_393, label %LOOP_END_395
                LOOP_END_395:
            
                %idx.1302 = load i64, i64* @index
                %ptr.1303 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1302
                %byte.1304 = load i8, i8* %ptr.1303
                %byte.1305 = add i8 %byte.1304, 1
                store i8 %byte.1305, i8* %ptr.1303
            
                %idx.1306 = load i64, i64* @index
                %idx.1307 = add i64 %idx.1306, 1
                store i64 %idx.1307, i64* @index
            
                %idx.1308 = load i64, i64* @index
                %ptr.1309 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1308
                %byte.1310 = load i8, i8* %ptr.1309
                %bool.1311 = icmp eq i8 0, %byte.1310
                br i1 %bool.1311, label %LOOP_END_400, label %LOOP_START_398
                LOOP_START_398:
            
                %idx.1312 = load i64, i64* @index
                %ptr.1313 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1312
                %byte.1314 = load i8, i8* %ptr.1313
                %byte.1315 = sub i8 %byte.1314, 1
                store i8 %byte.1315, i8* %ptr.1313
            
                %idx.1316 = load i64, i64* @index
                %ptr.1317 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1316
                %byte.1318 = load i8, i8* %ptr.1317
                %bool.1319 = icmp ne i8 0, %byte.1318
                br i1 %bool.1319, label %LOOP_START_398, label %LOOP_END_400
                LOOP_END_400:
            
                %idx.1320 = load i64, i64* @index
                %idx.1321 = add i64 %idx.1320, 1
                store i64 %idx.1321, i64* @index
            
                %idx.1322 = load i64, i64* @index
                %ptr.1323 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1322
                %byte.1324 = load i8, i8* %ptr.1323
                %bool.1325 = icmp eq i8 0, %byte.1324
                br i1 %bool.1325, label %LOOP_END_409, label %LOOP_START_402
                LOOP_START_402:
            
                %idx.1326 = load i64, i64* @index
                %idx.1327 = sub i64 %idx.1326, 1
                store i64 %idx.1327, i64* @index
            
                %idx.1328 = load i64, i64* @index
                %ptr.1329 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1328
                %byte.1330 = load i8, i8* %ptr.1329
                %byte.1331 = add i8 %byte.1330, 1
                store i8 %byte.1331, i8* %ptr.1329
            
                %idx.1332 = load i64, i64* @index
                %idx.1333 = add i64 %idx.1332, 3
                store i64 %idx.1333, i64* @index
            
                %idx.1334 = load i64, i64* @index
                %ptr.1335 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1334
                %byte.1336 = load i8, i8* %ptr.1335
                %byte.1337 = add i8 %byte.1336, 1
                store i8 %byte.1337, i8* %ptr.1335
            
                %idx.1338 = load i64, i64* @index
                %idx.1339 = sub i64 %idx.1338, 2
                store i64 %idx.1339, i64* @index
            
                %idx.1340 = load i64, i64* @index
                %ptr.1341 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1340
                %byte.1342 = load i8, i8* %ptr.1341
                %byte.1343 = sub i8 %byte.1342, 1
                store i8 %byte.1343, i8* %ptr.1341
            
                %idx.1344 = load i64, i64* @index
                %ptr.1345 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1344
                %byte.1346 = load i8, i8* %ptr.1345
                %bool.1347 = icmp ne i8 0, %byte.1346
                br i1 %bool.1347, label %LOOP_START_402, label %LOOP_END_409
                LOOP_END_409:
            
                %idx.1348 = load i64, i64* @index
                %ptr.1349 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1348
                %byte.1350 = load i8, i8* %ptr.1349
                %byte.1351 = add i8 %byte.1350, 1
                store i8 %byte.1351, i8* %ptr.1349
            
                %idx.1352 = load i64, i64* @index
                %idx.1353 = add i64 %idx.1352, 5
                store i64 %idx.1353, i64* @index
            
                %idx.1354 = load i64, i64* @index
                %ptr.1355 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1354
                %byte.1356 = load i8, i8* %ptr.1355
                %bool.1357 = icmp ne i8 0, %byte.1356
                br i1 %bool.1357, label %LOOP_START_390, label %LOOP_END_412
                LOOP_END_412:
            
                %idx.1358 = load i64, i64* @index
                %idx.1359 = sub i64 %idx.1358, 1
                store i64 %idx.1359, i64* @index
            
                %idx.1360 = load i64, i64* @index
                %ptr.1361 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1360
                %byte.1362 = load i8, i8* %ptr.1361
                %bool.1363 = icmp eq i8 0, %byte.1362
                br i1 %bool.1363, label %LOOP_END_442, label %LOOP_START_414
                LOOP_START_414:
            
                %idx.1364 = load i64, i64* @index
                %idx.1365 = sub i64 %idx.1364, 3
                store i64 %idx.1365, i64* @index
            
                %idx.1366 = load i64, i64* @index
                %ptr.1367 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1366
                %byte.1368 = load i8, i8* %ptr.1367
                %byte.1369 = sub i8 %byte.1368, 2
                store i8 %byte.1369, i8* %ptr.1367
            
                %idx.1370 = load i64, i64* @index
                %ptr.1371 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1370
                %byte.1372 = load i8, i8* %ptr.1371
                %bool.1373 = icmp eq i8 0, %byte.1372
                br i1 %bool.1373, label %LOOP_END_438, label %LOOP_START_417
                LOOP_START_417:
            
                %idx.1374 = load i64, i64* @index
                %ptr.1375 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1374
                %byte.1376 = load i8, i8* %ptr.1375
                %byte.1377 = sub i8 %byte.1376, 1
                store i8 %byte.1377, i8* %ptr.1375
            
                %idx.1378 = load i64, i64* @index
                %idx.1379 = add i64 %idx.1378, 1
                store i64 %idx.1379, i64* @index
            
                %idx.1380 = load i64, i64* @index
                %ptr.1381 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1380
                %byte.1382 = load i8, i8* %ptr.1381
                %bool.1383 = icmp eq i8 0, %byte.1382
                br i1 %bool.1383, label %LOOP_END_422, label %LOOP_START_420
                LOOP_START_420:
            
                %idx.1384 = load i64, i64* @index
                %ptr.1385 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1384
                %byte.1386 = load i8, i8* %ptr.1385
                %byte.1387 = sub i8 %byte.1386, 1
                store i8 %byte.1387, i8* %ptr.1385
            
                %idx.1388 = load i64, i64* @index
                %ptr.1389 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1388
                %byte.1390 = load i8, i8* %ptr.1389
                %bool.1391 = icmp ne i8 0, %byte.1390
                br i1 %bool.1391, label %LOOP_START_420, label %LOOP_END_422
                LOOP_END_422:
            
                %idx.1392 = load i64, i64* @index
                %idx.1393 = add i64 %idx.1392, 1
                store i64 %idx.1393, i64* @index
            
                %idx.1394 = load i64, i64* @index
                %ptr.1395 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1394
                %byte.1396 = load i8, i8* %ptr.1395
                %bool.1397 = icmp eq i8 0, %byte.1396
                br i1 %bool.1397, label %LOOP_END_431, label %LOOP_START_424
                LOOP_START_424:
            
                %idx.1398 = load i64, i64* @index
                %idx.1399 = sub i64 %idx.1398, 2
                store i64 %idx.1399, i64* @index
            
                %idx.1400 = load i64, i64* @index
                %ptr.1401 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1400
                %byte.1402 = load i8, i8* %ptr.1401
                %byte.1403 = add i8 %byte.1402, 1
                store i8 %byte.1403, i8* %ptr.1401
            
                %idx.1404 = load i64, i64* @index
                %idx.1405 = add i64 %idx.1404, 1
                store i64 %idx.1405, i64* @index
            
                %idx.1406 = load i64, i64* @index
                %ptr.1407 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1406
                %byte.1408 = load i8, i8* %ptr.1407
                %byte.1409 = add i8 %byte.1408, 1
                store i8 %byte.1409, i8* %ptr.1407
            
                %idx.1410 = load i64, i64* @index
                %idx.1411 = add i64 %idx.1410, 1
                store i64 %idx.1411, i64* @index
            
                %idx.1412 = load i64, i64* @index
                %ptr.1413 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1412
                %byte.1414 = load i8, i8* %ptr.1413
                %byte.1415 = sub i8 %byte.1414, 1
                store i8 %byte.1415, i8* %ptr.1413
            
                %idx.1416 = load i64, i64* @index
                %ptr.1417 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1416
                %byte.1418 = load i8, i8* %ptr.1417
                %bool.1419 = icmp ne i8 0, %byte.1418
                br i1 %bool.1419, label %LOOP_START_424, label %LOOP_END_431
                LOOP_END_431:
            
                %idx.1420 = load i64, i64* @index
                %idx.1421 = sub i64 %idx.1420, 2
                store i64 %idx.1421, i64* @index
            
                %idx.1422 = load i64, i64* @index
                %ptr.1423 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1422
                %byte.1424 = load i8, i8* %ptr.1423
                %bool.1425 = icmp eq i8 0, %byte.1424
                br i1 %bool.1425, label %LOOP_END_438, label %LOOP_START_433
                LOOP_START_433:
            
                %idx.1426 = load i64, i64* @index
                %idx.1427 = add i64 %idx.1426, 2
                store i64 %idx.1427, i64* @index
            
                %idx.1428 = load i64, i64* @index
                %ptr.1429 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1428
                %byte.1430 = load i8, i8* %ptr.1429
                %byte.1431 = add i8 %byte.1430, 1
                store i8 %byte.1431, i8* %ptr.1429
            
                %idx.1432 = load i64, i64* @index
                %idx.1433 = sub i64 %idx.1432, 2
                store i64 %idx.1433, i64* @index
            
                %idx.1434 = load i64, i64* @index
                %ptr.1435 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1434
                %byte.1436 = load i8, i8* %ptr.1435
                %byte.1437 = sub i8 %byte.1436, 1
                store i8 %byte.1437, i8* %ptr.1435
            
                %idx.1438 = load i64, i64* @index
                %ptr.1439 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1438
                %byte.1440 = load i8, i8* %ptr.1439
                %bool.1441 = icmp ne i8 0, %byte.1440
                br i1 %bool.1441, label %LOOP_START_433, label %LOOP_END_438
                LOOP_END_438:
            
                %idx.1442 = load i64, i64* @index
                %ptr.1443 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1442
                %byte.1444 = load i8, i8* %ptr.1443
                %byte.1445 = add i8 %byte.1444, 2
                store i8 %byte.1445, i8* %ptr.1443
            
                %idx.1446 = load i64, i64* @index
                %ptr.1447 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1446
                %byte.1448 = load i8, i8* %ptr.1447
                %bool.1449 = icmp eq i8 0, %byte.1448
                br i1 %bool.1449, label %LOOP_END_442, label %LOOP_START_440
                LOOP_START_440:
            
                %idx.1450 = load i64, i64* @index
                %idx.1451 = add i64 %idx.1450, 1
                store i64 %idx.1451, i64* @index
            
                %idx.1452 = load i64, i64* @index
                %ptr.1453 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1452
                %byte.1454 = load i8, i8* %ptr.1453
                %bool.1455 = icmp ne i8 0, %byte.1454
                br i1 %bool.1455, label %LOOP_START_440, label %LOOP_END_442
                LOOP_END_442:
            
                %idx.1456 = load i64, i64* @index
                %idx.1457 = sub i64 %idx.1456, 1
                store i64 %idx.1457, i64* @index
            
                %idx.1458 = load i64, i64* @index
                %ptr.1459 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1458
                %byte.1460 = load i8, i8* %ptr.1459
                %bool.1461 = icmp eq i8 0, %byte.1460
                br i1 %bool.1461, label %LOOP_END_460, label %LOOP_START_444
                LOOP_START_444:
            
                %idx.1462 = load i64, i64* @index
                %idx.1463 = sub i64 %idx.1462, 1
                store i64 %idx.1463, i64* @index
            
                %idx.1464 = load i64, i64* @index
                %ptr.1465 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1464
                %byte.1466 = load i8, i8* %ptr.1465
                %bool.1467 = icmp eq i8 0, %byte.1466
                br i1 %bool.1467, label %LOOP_END_453, label %LOOP_START_446
                LOOP_START_446:
            
                %idx.1468 = load i64, i64* @index
                %idx.1469 = add i64 %idx.1468, 2
                store i64 %idx.1469, i64* @index
            
                %idx.1470 = load i64, i64* @index
                %ptr.1471 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1470
                %byte.1472 = load i8, i8* %ptr.1471
                %byte.1473 = add i8 %byte.1472, 1
                store i8 %byte.1473, i8* %ptr.1471
            
                %idx.1474 = load i64, i64* @index
                %idx.1475 = add i64 %idx.1474, 1
                store i64 %idx.1475, i64* @index
            
                %idx.1476 = load i64, i64* @index
                %ptr.1477 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1476
                %byte.1478 = load i8, i8* %ptr.1477
                %byte.1479 = add i8 %byte.1478, 1
                store i8 %byte.1479, i8* %ptr.1477
            
                %idx.1480 = load i64, i64* @index
                %idx.1481 = sub i64 %idx.1480, 3
                store i64 %idx.1481, i64* @index
            
                %idx.1482 = load i64, i64* @index
                %ptr.1483 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1482
                %byte.1484 = load i8, i8* %ptr.1483
                %byte.1485 = sub i8 %byte.1484, 1
                store i8 %byte.1485, i8* %ptr.1483
            
                %idx.1486 = load i64, i64* @index
                %ptr.1487 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1486
                %byte.1488 = load i8, i8* %ptr.1487
                %bool.1489 = icmp ne i8 0, %byte.1488
                br i1 %bool.1489, label %LOOP_START_446, label %LOOP_END_453
                LOOP_END_453:
            
                %idx.1490 = load i64, i64* @index
                %idx.1491 = add i64 %idx.1490, 3
                store i64 %idx.1491, i64* @index
            
                %idx.1492 = load i64, i64* @index
                %ptr.1493 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1492
                %byte.1494 = load i8, i8* %ptr.1493
                %bool.1495 = icmp eq i8 0, %byte.1494
                br i1 %bool.1495, label %LOOP_END_460, label %LOOP_START_455
                LOOP_START_455:
            
                %idx.1496 = load i64, i64* @index
                %idx.1497 = sub i64 %idx.1496, 3
                store i64 %idx.1497, i64* @index
            
                %idx.1498 = load i64, i64* @index
                %ptr.1499 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1498
                %byte.1500 = load i8, i8* %ptr.1499
                %byte.1501 = add i8 %byte.1500, 1
                store i8 %byte.1501, i8* %ptr.1499
            
                %idx.1502 = load i64, i64* @index
                %idx.1503 = add i64 %idx.1502, 3
                store i64 %idx.1503, i64* @index
            
                %idx.1504 = load i64, i64* @index
                %ptr.1505 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1504
                %byte.1506 = load i8, i8* %ptr.1505
                %byte.1507 = sub i8 %byte.1506, 1
                store i8 %byte.1507, i8* %ptr.1505
            
                %idx.1508 = load i64, i64* @index
                %ptr.1509 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1508
                %byte.1510 = load i8, i8* %ptr.1509
                %bool.1511 = icmp ne i8 0, %byte.1510
                br i1 %bool.1511, label %LOOP_START_455, label %LOOP_END_460
                LOOP_END_460:
            
                %idx.1512 = load i64, i64* @index
                %ptr.1513 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1512
                %byte.1514 = load i8, i8* %ptr.1513
                %byte.1515 = add i8 %byte.1514, 1
                store i8 %byte.1515, i8* %ptr.1513
            
                %idx.1516 = load i64, i64* @index
                %idx.1517 = add i64 %idx.1516, 1
                store i64 %idx.1517, i64* @index
            
                %idx.1518 = load i64, i64* @index
                %ptr.1519 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1518
                %byte.1520 = load i8, i8* %ptr.1519
                %bool.1521 = icmp ne i8 0, %byte.1520
                br i1 %bool.1521, label %LOOP_START_386, label %LOOP_END_463
                LOOP_END_463:
            
                %idx.1522 = load i64, i64* @index
                %idx.1523 = add i64 %idx.1522, 1
                store i64 %idx.1523, i64* @index
            
                %idx.1524 = load i64, i64* @index
                %ptr.1525 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1524
                %byte.1526 = load i8, i8* %ptr.1525
                %bool.1527 = icmp ne i8 0, %byte.1526
                br i1 %bool.1527, label %LOOP_START_119, label %LOOP_END_465
                LOOP_END_465:
            
                %idx.1528 = load i64, i64* @index
                %idx.1529 = sub i64 %idx.1528, 1
                store i64 %idx.1529, i64* @index
            
                %idx.1530 = load i64, i64* @index
                %ptr.1531 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1530
                %byte.1532 = load i8, i8* %ptr.1531
                %bool.1533 = icmp eq i8 0, %byte.1532
                br i1 %bool.1533, label %LOOP_END_635, label %LOOP_START_467
                LOOP_START_467:
            
                %idx.1534 = load i64, i64* @index
                %ptr.1535 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1534
                %byte.1536 = load i8, i8* %ptr.1535
                %byte.1537 = add i8 %byte.1536, 1
                store i8 %byte.1537, i8* %ptr.1535
            
                %idx.1538 = load i64, i64* @index
                %ptr.1539 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1538
                %byte.1540 = load i8, i8* %ptr.1539
                %bool.1541 = icmp eq i8 0, %byte.1540
                br i1 %bool.1541, label %LOOP_END_491, label %LOOP_START_469
                LOOP_START_469:
            
                %idx.1542 = load i64, i64* @index
                %idx.1543 = sub i64 %idx.1542, 1
                store i64 %idx.1543, i64* @index
            
                %idx.1544 = load i64, i64* @index
                %ptr.1545 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1544
                %byte.1546 = load i8, i8* %ptr.1545
                %bool.1547 = icmp ne i8 0, %byte.1546
                br i1 %bool.1547, label %LOOP_START_469, label %LOOP_END_471
                LOOP_END_471:
            
                %idx.1548 = load i64, i64* @index
                %idx.1549 = sub i64 %idx.1548, 2
                store i64 %idx.1549, i64* @index
            
                %idx.1550 = load i64, i64* @index
                %ptr.1551 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1550
                %byte.1552 = load i8, i8* %ptr.1551
                %bool.1553 = icmp eq i8 0, %byte.1552
                br i1 %bool.1553, label %LOOP_END_475, label %LOOP_START_473
                LOOP_START_473:
            
                %idx.1554 = load i64, i64* @index
                %idx.1555 = sub i64 %idx.1554, 2
                store i64 %idx.1555, i64* @index
            
                %idx.1556 = load i64, i64* @index
                %ptr.1557 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1556
                %byte.1558 = load i8, i8* %ptr.1557
                %bool.1559 = icmp ne i8 0, %byte.1558
                br i1 %bool.1559, label %LOOP_START_473, label %LOOP_END_475
                LOOP_END_475:
            
                %idx.1560 = load i64, i64* @index
                %idx.1561 = sub i64 %idx.1560, 1
                store i64 %idx.1561, i64* @index
            
                %idx.1562 = load i64, i64* @index
                %ptr.1563 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1562
                %byte.1564 = load i8, i8* %ptr.1563
                %byte.1565 = sub i8 %byte.1564, 1
                store i8 %byte.1565, i8* %ptr.1563
            
                %idx.1566 = load i64, i64* @index
                %idx.1567 = add i64 %idx.1566, 2
                store i64 %idx.1567, i64* @index
            
                %idx.1568 = load i64, i64* @index
                %ptr.1569 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1568
                %byte.1570 = load i8, i8* %ptr.1569
                %byte.1571 = add i8 %byte.1570, 1
                store i8 %byte.1571, i8* %ptr.1569
            
                %idx.1572 = load i64, i64* @index
                %idx.1573 = sub i64 %idx.1572, 1
                store i64 %idx.1573, i64* @index
            
                %idx.1574 = load i64, i64* @index
                %ptr.1575 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1574
                %byte.1576 = load i8, i8* %ptr.1575
                %byte.1577 = sub i8 %byte.1576, 1
                store i8 %byte.1577, i8* %ptr.1575
            
                %idx.1578 = load i64, i64* @index
                %ptr.1579 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1578
                %byte.1580 = load i8, i8* %ptr.1579
                %bool.1581 = icmp eq i8 0, %byte.1580
                br i1 %bool.1581, label %LOOP_END_484, label %LOOP_START_482
                LOOP_START_482:
            
                %idx.1582 = load i64, i64* @index
                %idx.1583 = add i64 %idx.1582, 2
                store i64 %idx.1583, i64* @index
            
                %idx.1584 = load i64, i64* @index
                %ptr.1585 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1584
                %byte.1586 = load i8, i8* %ptr.1585
                %bool.1587 = icmp ne i8 0, %byte.1586
                br i1 %bool.1587, label %LOOP_START_482, label %LOOP_END_484
                LOOP_END_484:
            
                %idx.1588 = load i64, i64* @index
                %idx.1589 = add i64 %idx.1588, 1
                store i64 %idx.1589, i64* @index
            
                %idx.1590 = load i64, i64* @index
                %ptr.1591 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1590
                %byte.1592 = load i8, i8* %ptr.1591
                %bool.1593 = icmp eq i8 0, %byte.1592
                br i1 %bool.1593, label %LOOP_END_488, label %LOOP_START_486
                LOOP_START_486:
            
                %idx.1594 = load i64, i64* @index
                %idx.1595 = add i64 %idx.1594, 1
                store i64 %idx.1595, i64* @index
            
                %idx.1596 = load i64, i64* @index
                %ptr.1597 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1596
                %byte.1598 = load i8, i8* %ptr.1597
                %bool.1599 = icmp ne i8 0, %byte.1598
                br i1 %bool.1599, label %LOOP_START_486, label %LOOP_END_488
                LOOP_END_488:
            
                %idx.1600 = load i64, i64* @index
                %idx.1601 = sub i64 %idx.1600, 1
                store i64 %idx.1601, i64* @index
            
                %idx.1602 = load i64, i64* @index
                %ptr.1603 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1602
                %byte.1604 = load i8, i8* %ptr.1603
                %byte.1605 = sub i8 %byte.1604, 1
                store i8 %byte.1605, i8* %ptr.1603
            
                %idx.1606 = load i64, i64* @index
                %ptr.1607 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1606
                %byte.1608 = load i8, i8* %ptr.1607
                %bool.1609 = icmp ne i8 0, %byte.1608
                br i1 %bool.1609, label %LOOP_START_469, label %LOOP_END_491
                LOOP_END_491:
            
                %idx.1610 = load i64, i64* @index
                %idx.1611 = sub i64 %idx.1610, 1
                store i64 %idx.1611, i64* @index
            
                %idx.1612 = load i64, i64* @index
                %ptr.1613 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1612
                %byte.1614 = load i8, i8* %ptr.1613
                %bool.1615 = icmp eq i8 0, %byte.1614
                br i1 %bool.1615, label %LOOP_END_495, label %LOOP_START_493
                LOOP_START_493:
            
                %idx.1616 = load i64, i64* @index
                %idx.1617 = sub i64 %idx.1616, 1
                store i64 %idx.1617, i64* @index
            
                %idx.1618 = load i64, i64* @index
                %ptr.1619 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1618
                %byte.1620 = load i8, i8* %ptr.1619
                %bool.1621 = icmp ne i8 0, %byte.1620
                br i1 %bool.1621, label %LOOP_START_493, label %LOOP_END_495
                LOOP_END_495:
            
                %idx.1622 = load i64, i64* @index
                %idx.1623 = sub i64 %idx.1622, 2
                store i64 %idx.1623, i64* @index
            
                %idx.1624 = load i64, i64* @index
                %ptr.1625 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1624
                %byte.1626 = load i8, i8* %ptr.1625
                %byte.1627 = add i8 %byte.1626, 1
                store i8 %byte.1627, i8* %ptr.1625
            
                %idx.1628 = load i64, i64* @index
                %idx.1629 = sub i64 %idx.1628, 1
                store i64 %idx.1629, i64* @index
            
                %idx.1630 = load i64, i64* @index
                %ptr.1631 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1630
                %byte.1632 = load i8, i8* %ptr.1631
                %byte.1633 = add i8 %byte.1632, 2
                store i8 %byte.1633, i8* %ptr.1631
            
                %idx.1634 = load i64, i64* @index
                %ptr.1635 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1634
                %byte.1636 = load i8, i8* %ptr.1635
                %bool.1637 = icmp eq i8 0, %byte.1636
                br i1 %bool.1637, label %LOOP_END_516, label %LOOP_START_500
                LOOP_START_500:
            
                %idx.1638 = load i64, i64* @index
                %idx.1639 = add i64 %idx.1638, 1
                store i64 %idx.1639, i64* @index
            
                %idx.1640 = load i64, i64* @index
                %ptr.1641 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1640
                %byte.1642 = load i8, i8* %ptr.1641
                %byte.1643 = add i8 %byte.1642, 1
                store i8 %byte.1643, i8* %ptr.1641
            
                %idx.1644 = load i64, i64* @index
                %idx.1645 = sub i64 %idx.1644, 1
                store i64 %idx.1645, i64* @index
            
                %idx.1646 = load i64, i64* @index
                %ptr.1647 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1646
                %byte.1648 = load i8, i8* %ptr.1647
                %byte.1649 = sub i8 %byte.1648, 1
                store i8 %byte.1649, i8* %ptr.1647
            
                %idx.1650 = load i64, i64* @index
                %ptr.1651 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1650
                %byte.1652 = load i8, i8* %ptr.1651
                %bool.1653 = icmp ne i8 0, %byte.1652
                br i1 %bool.1653, label %LOOP_START_500, label %LOOP_END_505
                LOOP_END_505:
            
                %idx.1654 = load i64, i64* @index
                %ptr.1655 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1654
                %byte.1656 = load i8, i8* %ptr.1655
                %byte.1657 = add i8 %byte.1656, 2
                store i8 %byte.1657, i8* %ptr.1655
            
                %idx.1658 = load i64, i64* @index
                %idx.1659 = sub i64 %idx.1658, 1
                store i64 %idx.1659, i64* @index
            
                %idx.1660 = load i64, i64* @index
                %ptr.1661 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1660
                %byte.1662 = load i8, i8* %ptr.1661
                %bool.1663 = icmp eq i8 0, %byte.1662
                br i1 %bool.1663, label %LOOP_END_513, label %LOOP_START_508
                LOOP_START_508:
            
                %idx.1664 = load i64, i64* @index
                %idx.1665 = sub i64 %idx.1664, 2
                store i64 %idx.1665, i64* @index
            
                %idx.1666 = load i64, i64* @index
                %ptr.1667 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1666
                %byte.1668 = load i8, i8* %ptr.1667
                %byte.1669 = sub i8 %byte.1668, 1
                store i8 %byte.1669, i8* %ptr.1667
            
                %idx.1670 = load i64, i64* @index
                %idx.1671 = add i64 %idx.1670, 2
                store i64 %idx.1671, i64* @index
            
                %idx.1672 = load i64, i64* @index
                %ptr.1673 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1672
                %byte.1674 = load i8, i8* %ptr.1673
                %byte.1675 = add i8 %byte.1674, 1
                store i8 %byte.1675, i8* %ptr.1673
            
                %idx.1676 = load i64, i64* @index
                %ptr.1677 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1676
                %byte.1678 = load i8, i8* %ptr.1677
                %bool.1679 = icmp ne i8 0, %byte.1678
                br i1 %bool.1679, label %LOOP_START_508, label %LOOP_END_513
                LOOP_END_513:
            
                %idx.1680 = load i64, i64* @index
                %idx.1681 = sub i64 %idx.1680, 1
                store i64 %idx.1681, i64* @index
            
                %idx.1682 = load i64, i64* @index
                %ptr.1683 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1682
                %byte.1684 = load i8, i8* %ptr.1683
                %byte.1685 = add i8 %byte.1684, 2
                store i8 %byte.1685, i8* %ptr.1683
            
                %idx.1686 = load i64, i64* @index
                %ptr.1687 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1686
                %byte.1688 = load i8, i8* %ptr.1687
                %bool.1689 = icmp ne i8 0, %byte.1688
                br i1 %bool.1689, label %LOOP_START_500, label %LOOP_END_516
                LOOP_END_516:
            
                %idx.1690 = load i64, i64* @index
                %idx.1691 = sub i64 %idx.1690, 9
                store i64 %idx.1691, i64* @index
            
                %idx.1692 = load i64, i64* @index
                %ptr.1693 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1692
                %byte.1694 = load i8, i8* %ptr.1693
                %byte.1695 = add i8 %byte.1694, 1
                store i8 %byte.1695, i8* %ptr.1693
            
                %idx.1696 = load i64, i64* @index
                %idx.1697 = add i64 %idx.1696, 4
                store i64 %idx.1697, i64* @index
            
                %idx.1698 = load i64, i64* @index
                %ptr.1699 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1698
                %byte.1700 = load i8, i8* %ptr.1699
                %byte.1701 = add i8 %byte.1700, 1
                store i8 %byte.1701, i8* %ptr.1699
            
                %idx.1702 = load i64, i64* @index
                %idx.1703 = add i64 %idx.1702, 4
                store i64 %idx.1703, i64* @index
            
                %idx.1704 = load i64, i64* @index
                %ptr.1705 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1704
                %byte.1706 = load i8, i8* %ptr.1705
                %byte.1707 = add i8 %byte.1706, 1
                store i8 %byte.1707, i8* %ptr.1705
            
                %idx.1708 = load i64, i64* @index
                %ptr.1709 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1708
                %byte.1710 = load i8, i8* %ptr.1709
                %bool.1711 = icmp eq i8 0, %byte.1710
                br i1 %bool.1711, label %LOOP_END_598, label %LOOP_START_523
                LOOP_START_523:
            
                %idx.1712 = load i64, i64* @index
                %idx.1713 = sub i64 %idx.1712, 4
                store i64 %idx.1713, i64* @index
            
                %idx.1714 = load i64, i64* @index
                %ptr.1715 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1714
                %byte.1716 = load i8, i8* %ptr.1715
                %byte.1717 = sub i8 %byte.1716, 1
                store i8 %byte.1717, i8* %ptr.1715
            
                %idx.1718 = load i64, i64* @index
                %idx.1719 = add i64 %idx.1718, 1
                store i64 %idx.1719, i64* @index
            
                %idx.1720 = load i64, i64* @index
                %ptr.1721 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1720
                %byte.1722 = load i8, i8* %ptr.1721
                %byte.1723 = add i8 %byte.1722, 1
                store i8 %byte.1723, i8* %ptr.1721
            
                %idx.1724 = load i64, i64* @index
                %idx.1725 = add i64 %idx.1724, 1
                store i64 %idx.1725, i64* @index
            
                %idx.1726 = load i64, i64* @index
                %ptr.1727 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1726
                %byte.1728 = load i8, i8* %ptr.1727
                %byte.1729 = add i8 %byte.1728, 1
                store i8 %byte.1729, i8* %ptr.1727
            
                %idx.1730 = load i64, i64* @index
                %idx.1731 = add i64 %idx.1730, 2
                store i64 %idx.1731, i64* @index
            
                %idx.1732 = load i64, i64* @index
                %ptr.1733 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1732
                %byte.1734 = load i8, i8* %ptr.1733
                %byte.1735 = add i8 %byte.1734, 1
                store i8 %byte.1735, i8* %ptr.1733
            
                %idx.1736 = load i64, i64* @index
                %ptr.1737 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1736
                %byte.1738 = load i8, i8* %ptr.1737
                %bool.1739 = icmp eq i8 0, %byte.1738
                br i1 %bool.1739, label %LOOP_END_598, label %LOOP_START_532
                LOOP_START_532:
            
                %idx.1740 = load i64, i64* @index
                %idx.1741 = sub i64 %idx.1740, 8
                store i64 %idx.1741, i64* @index
            
                %idx.1742 = load i64, i64* @index
                %ptr.1743 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1742
                %byte.1744 = load i8, i8* %ptr.1743
                %byte.1745 = sub i8 %byte.1744, 1
                store i8 %byte.1745, i8* %ptr.1743
            
                %idx.1746 = load i64, i64* @index
                %idx.1747 = add i64 %idx.1746, 1
                store i64 %idx.1747, i64* @index
            
                %idx.1748 = load i64, i64* @index
                %ptr.1749 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1748
                %byte.1750 = load i8, i8* %ptr.1749
                %byte.1751 = add i8 %byte.1750, 1
                store i8 %byte.1751, i8* %ptr.1749
            
                %idx.1752 = load i64, i64* @index
                %idx.1753 = add i64 %idx.1752, 2
                store i64 %idx.1753, i64* @index
            
                %idx.1754 = load i64, i64* @index
                %ptr.1755 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1754
                %byte.1756 = load i8, i8* %ptr.1755
                %byte.1757 = add i8 %byte.1756, 1
                store i8 %byte.1757, i8* %ptr.1755
            
                %idx.1758 = load i64, i64* @index
                %idx.1759 = add i64 %idx.1758, 2
                store i64 %idx.1759, i64* @index
            
                %idx.1760 = load i64, i64* @index
                %ptr.1761 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1760
                %byte.1762 = load i8, i8* %ptr.1761
                %byte.1763 = sub i8 %byte.1762, 1
                store i8 %byte.1763, i8* %ptr.1761
            
                %idx.1764 = load i64, i64* @index
                %idx.1765 = add i64 %idx.1764, 1
                store i64 %idx.1765, i64* @index
            
                %idx.1766 = load i64, i64* @index
                %ptr.1767 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1766
                %byte.1768 = load i8, i8* %ptr.1767
                %byte.1769 = sub i8 %byte.1768, 1
                store i8 %byte.1769, i8* %ptr.1767
            
                %idx.1770 = load i64, i64* @index
                %idx.1771 = add i64 %idx.1770, 2
                store i64 %idx.1771, i64* @index
            
                %idx.1772 = load i64, i64* @index
                %ptr.1773 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1772
                %byte.1774 = load i8, i8* %ptr.1773
                %byte.1775 = add i8 %byte.1774, 1
                store i8 %byte.1775, i8* %ptr.1773
            
                %idx.1776 = load i64, i64* @index
                %ptr.1777 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1776
                %byte.1778 = load i8, i8* %ptr.1777
                %bool.1779 = icmp eq i8 0, %byte.1778
                br i1 %bool.1779, label %LOOP_END_598, label %LOOP_START_545
                LOOP_START_545:
            
                %idx.1780 = load i64, i64* @index
                %idx.1781 = sub i64 %idx.1780, 5
                store i64 %idx.1781, i64* @index
            
                %idx.1782 = load i64, i64* @index
                %ptr.1783 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1782
                %byte.1784 = load i8, i8* %ptr.1783
                %byte.1785 = sub i8 %byte.1784, 1
                store i8 %byte.1785, i8* %ptr.1783
            
                %idx.1786 = load i64, i64* @index
                %idx.1787 = add i64 %idx.1786, 1
                store i64 %idx.1787, i64* @index
            
                %idx.1788 = load i64, i64* @index
                %ptr.1789 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1788
                %byte.1790 = load i8, i8* %ptr.1789
                %byte.1791 = add i8 %byte.1790, 1
                store i8 %byte.1791, i8* %ptr.1789
            
                %idx.1792 = load i64, i64* @index
                %idx.1793 = add i64 %idx.1792, 2
                store i64 %idx.1793, i64* @index
            
                %idx.1794 = load i64, i64* @index
                %ptr.1795 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1794
                %byte.1796 = load i8, i8* %ptr.1795
                %byte.1797 = add i8 %byte.1796, 1
                store i8 %byte.1797, i8* %ptr.1795
            
                %idx.1798 = load i64, i64* @index
                %idx.1799 = add i64 %idx.1798, 1
                store i64 %idx.1799, i64* @index
            
                %idx.1800 = load i64, i64* @index
                %ptr.1801 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1800
                %byte.1802 = load i8, i8* %ptr.1801
                %byte.1803 = add i8 %byte.1802, 1
                store i8 %byte.1803, i8* %ptr.1801
            
                %idx.1804 = load i64, i64* @index
                %idx.1805 = add i64 %idx.1804, 1
                store i64 %idx.1805, i64* @index
            
                %idx.1806 = load i64, i64* @index
                %ptr.1807 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1806
                %byte.1808 = load i8, i8* %ptr.1807
                %byte.1809 = add i8 %byte.1808, 1
                store i8 %byte.1809, i8* %ptr.1807
            
                %idx.1810 = load i64, i64* @index
                %ptr.1811 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1810
                %byte.1812 = load i8, i8* %ptr.1811
                %bool.1813 = icmp eq i8 0, %byte.1812
                br i1 %bool.1813, label %LOOP_END_598, label %LOOP_START_556
                LOOP_START_556:
            
                %idx.1814 = load i64, i64* @index
                %idx.1815 = sub i64 %idx.1814, 4
                store i64 %idx.1815, i64* @index
            
                %idx.1816 = load i64, i64* @index
                %ptr.1817 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1816
                %byte.1818 = load i8, i8* %ptr.1817
                %byte.1819 = sub i8 %byte.1818, 1
                store i8 %byte.1819, i8* %ptr.1817
            
                %idx.1820 = load i64, i64* @index
                %idx.1821 = add i64 %idx.1820, 1
                store i64 %idx.1821, i64* @index
            
                %idx.1822 = load i64, i64* @index
                %ptr.1823 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1822
                %byte.1824 = load i8, i8* %ptr.1823
                %byte.1825 = add i8 %byte.1824, 1
                store i8 %byte.1825, i8* %ptr.1823
            
                %idx.1826 = load i64, i64* @index
                %idx.1827 = add i64 %idx.1826, 1
                store i64 %idx.1827, i64* @index
            
                %idx.1828 = load i64, i64* @index
                %ptr.1829 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1828
                %byte.1830 = load i8, i8* %ptr.1829
                %byte.1831 = sub i8 %byte.1830, 1
                store i8 %byte.1831, i8* %ptr.1829
            
                %idx.1832 = load i64, i64* @index
                %idx.1833 = add i64 %idx.1832, 1
                store i64 %idx.1833, i64* @index
            
                %idx.1834 = load i64, i64* @index
                %ptr.1835 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1834
                %byte.1836 = load i8, i8* %ptr.1835
                %byte.1837 = sub i8 %byte.1836, 1
                store i8 %byte.1837, i8* %ptr.1835
            
                %idx.1838 = load i64, i64* @index
                %idx.1839 = add i64 %idx.1838, 1
                store i64 %idx.1839, i64* @index
            
                %idx.1840 = load i64, i64* @index
                %ptr.1841 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1840
                %byte.1842 = load i8, i8* %ptr.1841
                %byte.1843 = add i8 %byte.1842, 1
                store i8 %byte.1843, i8* %ptr.1841
            
                %idx.1844 = load i64, i64* @index
                %ptr.1845 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1844
                %byte.1846 = load i8, i8* %ptr.1845
                %bool.1847 = icmp eq i8 0, %byte.1846
                br i1 %bool.1847, label %LOOP_END_598, label %LOOP_START_567
                LOOP_START_567:
            
                %idx.1848 = load i64, i64* @index
                %idx.1849 = sub i64 %idx.1848, 7
                store i64 %idx.1849, i64* @index
            
                %idx.1850 = load i64, i64* @index
                %ptr.1851 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1850
                %byte.1852 = load i8, i8* %ptr.1851
                %byte.1853 = sub i8 %byte.1852, 1
                store i8 %byte.1853, i8* %ptr.1851
            
                %idx.1854 = load i64, i64* @index
                %idx.1855 = add i64 %idx.1854, 1
                store i64 %idx.1855, i64* @index
            
                %idx.1856 = load i64, i64* @index
                %ptr.1857 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1856
                %byte.1858 = load i8, i8* %ptr.1857
                %byte.1859 = add i8 %byte.1858, 1
                store i8 %byte.1859, i8* %ptr.1857
            
                %idx.1860 = load i64, i64* @index
                %idx.1861 = add i64 %idx.1860, 1
                store i64 %idx.1861, i64* @index
            
                %idx.1862 = load i64, i64* @index
                %ptr.1863 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1862
                %byte.1864 = load i8, i8* %ptr.1863
                %byte.1865 = add i8 %byte.1864, 1
                store i8 %byte.1865, i8* %ptr.1863
            
                %idx.1866 = load i64, i64* @index
                %idx.1867 = add i64 %idx.1866, 2
                store i64 %idx.1867, i64* @index
            
                %idx.1868 = load i64, i64* @index
                %ptr.1869 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1868
                %byte.1870 = load i8, i8* %ptr.1869
                %byte.1871 = sub i8 %byte.1870, 1
                store i8 %byte.1871, i8* %ptr.1869
            
                %idx.1872 = load i64, i64* @index
                %idx.1873 = add i64 %idx.1872, 1
                store i64 %idx.1873, i64* @index
            
                %idx.1874 = load i64, i64* @index
                %ptr.1875 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1874
                %byte.1876 = load i8, i8* %ptr.1875
                %byte.1877 = add i8 %byte.1876, 1
                store i8 %byte.1877, i8* %ptr.1875
            
                %idx.1878 = load i64, i64* @index
                %idx.1879 = add i64 %idx.1878, 2
                store i64 %idx.1879, i64* @index
            
                %idx.1880 = load i64, i64* @index
                %ptr.1881 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1880
                %byte.1882 = load i8, i8* %ptr.1881
                %byte.1883 = add i8 %byte.1882, 1
                store i8 %byte.1883, i8* %ptr.1881
            
                %idx.1884 = load i64, i64* @index
                %ptr.1885 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1884
                %byte.1886 = load i8, i8* %ptr.1885
                %bool.1887 = icmp eq i8 0, %byte.1886
                br i1 %bool.1887, label %LOOP_END_598, label %LOOP_START_580
                LOOP_START_580:
            
                %idx.1888 = load i64, i64* @index
                %idx.1889 = sub i64 %idx.1888, 5
                store i64 %idx.1889, i64* @index
            
                %idx.1890 = load i64, i64* @index
                %ptr.1891 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1890
                %byte.1892 = load i8, i8* %ptr.1891
                %byte.1893 = sub i8 %byte.1892, 1
                store i8 %byte.1893, i8* %ptr.1891
            
                %idx.1894 = load i64, i64* @index
                %idx.1895 = add i64 %idx.1894, 1
                store i64 %idx.1895, i64* @index
            
                %idx.1896 = load i64, i64* @index
                %ptr.1897 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1896
                %byte.1898 = load i8, i8* %ptr.1897
                %byte.1899 = add i8 %byte.1898, 1
                store i8 %byte.1899, i8* %ptr.1897
            
                %idx.1900 = load i64, i64* @index
                %idx.1901 = add i64 %idx.1900, 2
                store i64 %idx.1901, i64* @index
            
                %idx.1902 = load i64, i64* @index
                %ptr.1903 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1902
                %byte.1904 = load i8, i8* %ptr.1903
                %byte.1905 = sub i8 %byte.1904, 1
                store i8 %byte.1905, i8* %ptr.1903
            
                %idx.1906 = load i64, i64* @index
                %idx.1907 = add i64 %idx.1906, 2
                store i64 %idx.1907, i64* @index
            
                %idx.1908 = load i64, i64* @index
                %ptr.1909 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1908
                %byte.1910 = load i8, i8* %ptr.1909
                %byte.1911 = add i8 %byte.1910, 1
                store i8 %byte.1911, i8* %ptr.1909
            
                %idx.1912 = load i64, i64* @index
                %ptr.1913 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1912
                %byte.1914 = load i8, i8* %ptr.1913
                %bool.1915 = icmp eq i8 0, %byte.1914
                br i1 %bool.1915, label %LOOP_END_598, label %LOOP_START_589
                LOOP_START_589:
            
                %idx.1916 = load i64, i64* @index
                %idx.1917 = sub i64 %idx.1916, 4
                store i64 %idx.1917, i64* @index
            
                %idx.1918 = load i64, i64* @index
                %ptr.1919 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1918
                %byte.1920 = load i8, i8* %ptr.1919
                %byte.1921 = sub i8 %byte.1920, 1
                store i8 %byte.1921, i8* %ptr.1919
            
                %idx.1922 = load i64, i64* @index
                %idx.1923 = add i64 %idx.1922, 1
                store i64 %idx.1923, i64* @index
            
                %idx.1924 = load i64, i64* @index
                %ptr.1925 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1924
                %byte.1926 = load i8, i8* %ptr.1925
                %byte.1927 = add i8 %byte.1926, 1
                store i8 %byte.1927, i8* %ptr.1925
            
                %idx.1928 = load i64, i64* @index
                %idx.1929 = add i64 %idx.1928, 2
                store i64 %idx.1929, i64* @index
            
                %idx.1930 = load i64, i64* @index
                %ptr.1931 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1930
                %byte.1932 = load i8, i8* %ptr.1931
                %byte.1933 = add i8 %byte.1932, 1
                store i8 %byte.1933, i8* %ptr.1931
            
                %idx.1934 = load i64, i64* @index
                %idx.1935 = add i64 %idx.1934, 1
                store i64 %idx.1935, i64* @index
            
                %idx.1936 = load i64, i64* @index
                %ptr.1937 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1936
                %byte.1938 = load i8, i8* %ptr.1937
                %byte.1939 = add i8 %byte.1938, 1
                store i8 %byte.1939, i8* %ptr.1937
            
                %idx.1940 = load i64, i64* @index
                %ptr.1941 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1940
                %byte.1942 = load i8, i8* %ptr.1941
                %bool.1943 = icmp ne i8 0, %byte.1942
                br i1 %bool.1943, label %LOOP_START_589, label %LOOP_END_598
                LOOP_END_598:
            
                %idx.1944 = load i64, i64* @index
                %ptr.1945 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1944
                %byte.1946 = load i8, i8* %ptr.1945
                %byte.1947 = add i8 %byte.1946, 3
                store i8 %byte.1947, i8* %ptr.1945
            
                %idx.1948 = load i64, i64* @index
                %ptr.1949 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1948
                %byte.1950 = load i8, i8* %ptr.1949
                %bool.1951 = icmp eq i8 0, %byte.1950
                br i1 %bool.1951, label %LOOP_END_608, label %LOOP_START_600
                LOOP_START_600:
            
                %idx.1952 = load i64, i64* @index
                %idx.1953 = add i64 %idx.1952, 1
                store i64 %idx.1953, i64* @index
            
                %idx.1954 = load i64, i64* @index
                %ptr.1955 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1954
                %byte.1956 = load i8, i8* %ptr.1955
                %byte.1957 = add i8 %byte.1956, 1
                store i8 %byte.1957, i8* %ptr.1955
            
                %idx.1958 = load i64, i64* @index
                %idx.1959 = sub i64 %idx.1958, 1
                store i64 %idx.1959, i64* @index
            
                %idx.1960 = load i64, i64* @index
                %ptr.1961 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1960
                %byte.1962 = load i8, i8* %ptr.1961
                %byte.1963 = sub i8 %byte.1962, 1
                store i8 %byte.1963, i8* %ptr.1961
            
                %idx.1964 = load i64, i64* @index
                %ptr.1965 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1964
                %byte.1966 = load i8, i8* %ptr.1965
                %bool.1967 = icmp ne i8 0, %byte.1966
                br i1 %bool.1967, label %LOOP_START_600, label %LOOP_END_605
                LOOP_END_605:
            
                %idx.1968 = load i64, i64* @index
                %idx.1969 = sub i64 %idx.1968, 1
                store i64 %idx.1969, i64* @index
            
                %idx.1970 = load i64, i64* @index
                %ptr.1971 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1970
                %byte.1972 = load i8, i8* %ptr.1971
                %byte.1973 = add i8 %byte.1972, 3
                store i8 %byte.1973, i8* %ptr.1971
            
                %idx.1974 = load i64, i64* @index
                %ptr.1975 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1974
                %byte.1976 = load i8, i8* %ptr.1975
                %bool.1977 = icmp ne i8 0, %byte.1976
                br i1 %bool.1977, label %LOOP_START_600, label %LOOP_END_608
                LOOP_END_608:
            
                %idx.1978 = load i64, i64* @index
                %ptr.1979 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1978
                %byte.1980 = load i8, i8* %ptr.1979
                %byte.1981 = sub i8 %byte.1980, 3
                store i8 %byte.1981, i8* %ptr.1979
            
                %idx.1982 = load i64, i64* @index
                %idx.1983 = add i64 %idx.1982, 2
                store i64 %idx.1983, i64* @index
            
                %idx.1984 = load i64, i64* @index
                %ptr.1985 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1984
                %byte.1986 = load i8, i8* %ptr.1985
                %bool.1987 = icmp eq i8 0, %byte.1986
                br i1 %bool.1987, label %LOOP_END_622, label %LOOP_START_611
                LOOP_START_611:
            
                %idx.1988 = load i64, i64* @index
                %idx.1989 = sub i64 %idx.1988, 1
                store i64 %idx.1989, i64* @index
            
                %idx.1990 = load i64, i64* @index
                %ptr.1991 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1990
                %byte.1992 = load i8, i8* %ptr.1991
                %byte.1993 = add i8 %byte.1992, 3
                store i8 %byte.1993, i8* %ptr.1991
            
                %idx.1994 = load i64, i64* @index
                %idx.1995 = add i64 %idx.1994, 1
                store i64 %idx.1995, i64* @index
            
                %idx.1996 = load i64, i64* @index
                %ptr.1997 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.1996
                %byte.1998 = load i8, i8* %ptr.1997
                %bool.1999 = icmp eq i8 0, %byte.1998
                br i1 %bool.1999, label %LOOP_END_620, label %LOOP_START_615
                LOOP_START_615:
            
                %idx.2000 = load i64, i64* @index
                %idx.2001 = sub i64 %idx.2000, 1
                store i64 %idx.2001, i64* @index
            
                %idx.2002 = load i64, i64* @index
                %ptr.2003 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2002
                %byte.2004 = load i8, i8* %ptr.2003
                %byte.2005 = sub i8 %byte.2004, 1
                store i8 %byte.2005, i8* %ptr.2003
            
                %idx.2006 = load i64, i64* @index
                %idx.2007 = add i64 %idx.2006, 1
                store i64 %idx.2007, i64* @index
            
                %idx.2008 = load i64, i64* @index
                %ptr.2009 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2008
                %byte.2010 = load i8, i8* %ptr.2009
                %byte.2011 = sub i8 %byte.2010, 1
                store i8 %byte.2011, i8* %ptr.2009
            
                %idx.2012 = load i64, i64* @index
                %ptr.2013 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2012
                %byte.2014 = load i8, i8* %ptr.2013
                %bool.2015 = icmp ne i8 0, %byte.2014
                br i1 %bool.2015, label %LOOP_START_615, label %LOOP_END_620
                LOOP_END_620:
            
                %idx.2016 = load i64, i64* @index
                %idx.2017 = add i64 %idx.2016, 1
                store i64 %idx.2017, i64* @index
            
                %idx.2018 = load i64, i64* @index
                %ptr.2019 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2018
                %byte.2020 = load i8, i8* %ptr.2019
                %bool.2021 = icmp ne i8 0, %byte.2020
                br i1 %bool.2021, label %LOOP_START_611, label %LOOP_END_622
                LOOP_END_622:
            
                %idx.2022 = load i64, i64* @index
                %ptr.2023 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2022
                %byte.2024 = load i8, i8* %ptr.2023
                %byte.2025 = add i8 %byte.2024, 2
                store i8 %byte.2025, i8* %ptr.2023
            
                %idx.2026 = load i64, i64* @index
                %ptr.2027 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2026
                %byte.2028 = load i8, i8* %ptr.2027
                %bool.2029 = icmp eq i8 0, %byte.2028
                br i1 %bool.2029, label %LOOP_END_631, label %LOOP_START_624
                LOOP_START_624:
            
                %idx.2030 = load i64, i64* @index
                %idx.2031 = sub i64 %idx.2030, 1
                store i64 %idx.2031, i64* @index
            
                %idx.2032 = load i64, i64* @index
                %ptr.2033 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2032
                %byte.2034 = load i8, i8* %ptr.2033
                %byte.2035 = sub i8 %byte.2034, 1
                store i8 %byte.2035, i8* %ptr.2033
            
                %idx.2036 = load i64, i64* @index
                %idx.2037 = add i64 %idx.2036, 1
                store i64 %idx.2037, i64* @index
            
                %idx.2038 = load i64, i64* @index
                %ptr.2039 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2038
                %byte.2040 = load i8, i8* %ptr.2039
                %byte.2041 = sub i8 %byte.2040, 1
                store i8 %byte.2041, i8* %ptr.2039
            
                %idx.2042 = load i64, i64* @index
                %ptr.2043 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2042
                %byte.2044 = load i8, i8* %ptr.2043
                %bool.2045 = icmp ne i8 0, %byte.2044
                br i1 %bool.2045, label %LOOP_START_624, label %LOOP_END_629
                LOOP_END_629:
            
                %idx.2046 = load i64, i64* @index
                %idx.2047 = add i64 %idx.2046, 2
                store i64 %idx.2047, i64* @index
            
                %idx.2048 = load i64, i64* @index
                %ptr.2049 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2048
                %byte.2050 = load i8, i8* %ptr.2049
                %bool.2051 = icmp ne i8 0, %byte.2050
                br i1 %bool.2051, label %LOOP_START_624, label %LOOP_END_631
                LOOP_END_631:
            
                %idx.2052 = load i64, i64* @index
                %idx.2053 = add i64 %idx.2052, 1
                store i64 %idx.2053, i64* @index
            
                %idx.2054 = load i64, i64* @index
                %ptr.2055 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2054
                %byte.2056 = load i8, i8* %ptr.2055
                %bool.2057 = icmp eq i8 0, %byte.2056
                br i1 %bool.2057, label %LOOP_END_635, label %LOOP_START_633
                LOOP_START_633:
            
                %idx.2058 = load i64, i64* @index
                %idx.2059 = add i64 %idx.2058, 1
                store i64 %idx.2059, i64* @index
            
                %idx.2060 = load i64, i64* @index
                %ptr.2061 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2060
                %byte.2062 = load i8, i8* %ptr.2061
                %bool.2063 = icmp ne i8 0, %byte.2062
                br i1 %bool.2063, label %LOOP_START_633, label %LOOP_END_635
                LOOP_END_635:
            
                %idx.2064 = load i64, i64* @index
                %idx.2065 = sub i64 %idx.2064, 1
                store i64 %idx.2065, i64* @index
            
                %idx.2066 = load i64, i64* @index
                %ptr.2067 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2066
                %byte.2068 = load i8, i8* %ptr.2067
                %bool.2069 = icmp ne i8 0, %byte.2068
                br i1 %bool.2069, label %LOOP_START_117, label %LOOP_END_637
                LOOP_END_637:
            
                %idx.2070 = load i64, i64* @index
                %idx.2071 = sub i64 %idx.2070, 1
                store i64 %idx.2071, i64* @index
            
                %idx.2072 = load i64, i64* @index
                %ptr.2073 = getelementptr [ 30000 x i8 ], [ 30000 x i8 ]* @array, i64 0, i64 %idx.2072
                %byte.2074 = load i8, i8* %ptr.2073
                %bool.2075 = icmp ne i8 0, %byte.2074
                br i1 %bool.2075, label %LOOP_START_29, label %LOOP_END_639
                LOOP_END_639:
            
    ret i8 0
}
