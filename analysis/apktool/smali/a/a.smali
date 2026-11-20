.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr0/f;

.field public static b:Lr0/f;

.field public static c:Lr0/f;

.field public static d:Lr0/f;

.field public static e:Lr0/f;

.field public static f:Lr0/f;

.field public static g:Lr0/f;

.field public static h:Lr0/f;

.field public static i:Lr0/f;

.field public static j:Lr0/f;

.field public static k:Lr0/f;

.field public static l:Lr0/f;

.field public static m:Lr0/f;

.field public static n:Lr0/f;

.field public static o:Lr0/f;


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final B()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, La/a;->o:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.VerticalAlignTop"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LL1/i;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v4, v2}, LL1/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x41135c29    # 9.21f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, LL1/i;->e(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x41100000    # 9.0f

    .line 54
    .line 55
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 56
    .line 57
    .line 58
    const v7, 0x3ee66666    # 0.45f

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const v6, 0x3f0ccccd    # 0.55f

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v3, -0x4119999a    # -0.45f

    .line 77
    .line 78
    .line 79
    const/high16 v11, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual {v4, v2, v3, v2, v11}, LL1/i;->k(FFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 87
    .line 88
    .line 89
    const v2, 0x3fe51eb8    # 1.79f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 93
    .line 94
    .line 95
    const v7, 0x3f2b851f    # 0.67f

    .line 96
    .line 97
    .line 98
    const v8, -0x40f5c28f    # -0.54f

    .line 99
    .line 100
    .line 101
    const v5, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v9, 0x3eb33333    # 0.35f

    .line 106
    .line 107
    .line 108
    const v10, -0x40a66666    # -0.85f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v2, -0x3fcd70a4    # -2.79f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v2}, LL1/i;->h(FF)V

    .line 118
    .line 119
    .line 120
    const v7, -0x40fd70a4    # -0.51f

    .line 121
    .line 122
    .line 123
    const v8, -0x41b33333    # -0.2f

    .line 124
    .line 125
    .line 126
    const v5, -0x41b33333    # -0.2f

    .line 127
    .line 128
    .line 129
    const v6, -0x41b33333    # -0.2f

    .line 130
    .line 131
    .line 132
    const v9, -0x40ca3d71    # -0.71f

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v5, 0x40328f5c    # 2.79f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v5}, LL1/i;->h(FF)V

    .line 143
    .line 144
    .line 145
    const v7, -0x4247ae14    # -0.09f

    .line 146
    .line 147
    .line 148
    const v8, 0x3f59999a    # 0.85f

    .line 149
    .line 150
    .line 151
    const v5, -0x416147ae    # -0.31f

    .line 152
    .line 153
    .line 154
    const v6, 0x3e9eb852    # 0.31f

    .line 155
    .line 156
    .line 157
    const v9, 0x3eb851ec    # 0.36f

    .line 158
    .line 159
    .line 160
    const v10, 0x3f59999a    # 0.85f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LL1/i;->b()V

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-virtual {v4, v2, v2}, LL1/i;->i(FF)V

    .line 172
    .line 173
    .line 174
    const v7, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, 0x3f0ccccd    # 0.55f

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const v8, -0x4119999a    # -0.45f

    .line 198
    .line 199
    .line 200
    const v5, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/high16 v10, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3, v11, v11, v11}, LL1/i;->k(FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40a00000    # 5.0f

    .line 213
    .line 214
    invoke-virtual {v4, v2}, LL1/i;->e(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v7, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v8, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const v5, -0x40f33333    # -0.55f

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LL1/i;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, La/a;->o:Lr0/f;

    .line 246
    .line 247
    return-object v0
.end method

.method public static final C()Lr0/f;
    .locals 14

    .line 1
    sget-object v0, La/a;->g:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Vibration"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LL1/i;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v4, v2}, LL1/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v4, v5}, LL1/i;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x41100000    # 9.0f

    .line 54
    .line 55
    invoke-virtual {v4, v5, v11}, LL1/i;->g(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v11}, LL1/i;->g(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LL1/i;->b()V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/high16 v7, 0x41880000    # 17.0f

    .line 72
    .line 73
    invoke-virtual {v4, v6, v7}, LL1/i;->i(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, LL1/i;->f(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const/high16 v8, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-virtual {v4, v12, v8}, LL1/i;->g(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6, v8}, LL1/i;->g(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v4, v9}, LL1/i;->n(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LL1/i;->b()V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41b00000    # 22.0f

    .line 98
    .line 99
    invoke-virtual {v4, v10, v11}, LL1/i;->i(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, LL1/i;->f(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41c00000    # 24.0f

    .line 109
    .line 110
    invoke-virtual {v4, v2, v11}, LL1/i;->g(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x40000000    # -2.0f

    .line 114
    .line 115
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LL1/i;->b()V

    .line 119
    .line 120
    .line 121
    const/high16 v13, 0x41980000    # 19.0f

    .line 122
    .line 123
    invoke-virtual {v4, v13, v7}, LL1/i;->i(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, LL1/i;->f(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41a80000    # 21.0f

    .line 130
    .line 131
    invoke-virtual {v4, v5, v8}, LL1/i;->g(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9}, LL1/i;->n(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LL1/i;->b()V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41840000    # 16.5f

    .line 144
    .line 145
    invoke-virtual {v4, v2, v6}, LL1/i;->i(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 149
    .line 150
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const v8, 0x406ae148    # 3.67f

    .line 156
    .line 157
    .line 158
    const v5, 0x40d570a4    # 6.67f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const/high16 v10, 0x40900000    # 4.5f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, LL1/i;->n(F)V

    .line 169
    .line 170
    .line 171
    const v7, 0x3f2b851f    # 0.67f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const v6, 0x3f547ae1    # 0.83f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v11}, LL1/i;->f(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    const v8, -0x40d47ae1    # -0.67f

    .line 193
    .line 194
    .line 195
    const v5, 0x3f547ae1    # 0.83f

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/high16 v10, -0x40400000    # -1.5f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x3e900000    # -15.0f

    .line 205
    .line 206
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 207
    .line 208
    .line 209
    const v7, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x40400000    # -1.5f

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, -0x40ab851f    # -0.83f

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40400000    # -1.5f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41800000    # 16.0f

    .line 224
    .line 225
    const/high16 v3, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-static {v4, v2, v13, v3, v13}, LA2/q;->m(LL1/i;FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v3, v12}, LL1/i;->g(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, LL1/i;->f(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41600000    # 14.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, LL1/i;->b()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, La/a;->g:Lr0/f;

    .line 255
    .line 256
    return-object v0
.end method

.method public static final D(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, LY0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p2, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LY0/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long p1, p2, v1

    .line 32
    .line 33
    long-to-int p1, p1

    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    .line 36
    if-gt p1, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static E([FF)Z
    .locals 2

    .line 1
    invoke-static {p0}, La/a;->K([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42900000    # 72.0f

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    cmpl-float p1, v0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, La/a;->S([F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const p1, 0x3f59999a    # 0.85f

    .line 17
    .line 18
    .line 19
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static F([F)[F
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    rem-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    neg-float v3, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget v3, p0, v2

    .line 16
    .line 17
    :goto_1
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static G(Lcom/onehandcontrol/app/OneHandControlApp;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Le3/a;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Permission "

    .line 32
    .line 33
    const-string v2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lq/P;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final H(IIJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, LY0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p2, p3}, LY0/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2, p3}, LY0/a;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    move p0, v1

    .line 32
    :cond_3
    invoke-static {p2, p3}, LY0/a;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v3, :cond_5

    .line 37
    .line 38
    :cond_4
    move v1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    add-int/2addr p2, p1

    .line 41
    if-gez p2, :cond_4

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v2, p0, v1}, La/a;->b(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static synthetic I(JIII)J
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p2, p3, p0, p1}, La/a;->H(IIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static J(LE2/l;LE2/l;IIFF)F
    .locals 6

    .line 1
    iget-object v0, p0, LE2/l;->b:[F

    .line 2
    .line 3
    iget-object v2, p1, LE2/l;->b:[F

    .line 4
    .line 5
    move v1, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, La/a;->Q([FI[FIFF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 p3, 0x2e

    .line 14
    .line 15
    if-gt v1, p3, :cond_0

    .line 16
    .line 17
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, LE2/l;->c:[F

    .line 22
    .line 23
    iget-object v2, p1, LE2/l;->c:[F

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, La/a;->Q([FI[FIFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float/2addr p2, p1

    .line 34
    mul-float/2addr p0, p1

    .line 35
    add-float/2addr p0, p2

    .line 36
    return p0
.end method

.method public static K([F)F
    .locals 7

    .line 1
    const-string v0, "stroke"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget v3, p0, v1

    .line 14
    .line 15
    add-int/lit8 v4, v1, -0x2

    .line 16
    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    sub-float/2addr v3, v4

    .line 20
    float-to-double v3, v3

    .line 21
    aget v2, p0, v2

    .line 22
    .line 23
    add-int/lit8 v5, v1, -0x1

    .line 24
    .line 25
    aget v5, p0, v5

    .line 26
    .line 27
    sub-float/2addr v2, v5

    .line 28
    float-to-double v5, v2

    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v2, v2

    .line 34
    add-float/2addr v0, v2

    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0
.end method

.method public static L(Ljava/util/List;Ljava/util/List;FZ)LE2/k;
    .locals 17

    .line 1
    const-string v0, "library"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x42900000    # 72.0f

    .line 9
    .line 10
    mul-float v0, v0, p2

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_b

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [F

    .line 28
    .line 29
    invoke-static {v5}, La/a;->K([F)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    cmpg-float v6, v6, v0

    .line 34
    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, La/a;->S([F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const v7, 0x3f6e147b    # 0.93f

    .line 44
    .line 45
    .line 46
    cmpl-float v7, v6, v7

    .line 47
    .line 48
    if-gtz v7, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-static {v5}, Le3/a;->t([F)LE2/l;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-nez v13, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x0

    .line 62
    const/high16 v9, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v10, -0x40800000    # -1.0f

    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, LE2/i;

    .line 77
    .line 78
    iget-object v12, v11, LE2/i;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, 0x0

    .line 85
    const/high16 v3, -0x40800000    # -1.0f

    .line 86
    .line 87
    :goto_2
    if-ge v15, v14, :cond_4

    .line 88
    .line 89
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    move-object/from16 v7, v16

    .line 96
    .line 97
    check-cast v7, LE2/l;

    .line 98
    .line 99
    invoke-static {v13, v7}, La/a;->R(LE2/l;LE2/l;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    cmpl-float v7, v3, v10

    .line 109
    .line 110
    if-lez v7, :cond_5

    .line 111
    .line 112
    move v9, v10

    .line 113
    move-object v8, v11

    .line 114
    move v10, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    cmpl-float v7, v3, v9

    .line 117
    .line 118
    if-lez v7, :cond_3

    .line 119
    .line 120
    move v9, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    if-nez v8, :cond_7

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const v3, 0x3f59999a    # 0.85f

    .line 127
    .line 128
    .line 129
    cmpg-float v3, v6, v3

    .line 130
    .line 131
    const v5, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    if-gtz v3, :cond_8

    .line 135
    .line 136
    iget v3, v8, LE2/i;->c:F

    .line 137
    .line 138
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :cond_8
    move v12, v5

    .line 143
    new-instance v3, LE2/k;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget-object v9, v8, LE2/i;->a:Ljava/lang/String;

    .line 151
    .line 152
    move-object v8, v3

    .line 153
    invoke-direct/range {v8 .. v13}, LE2/k;-><init>(Ljava/lang/String;FFFLE2/l;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    if-nez v3, :cond_9

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v5, v3, LE2/k;->b:F

    .line 163
    .line 164
    iget v6, v4, LE2/k;->b:F

    .line 165
    .line 166
    cmpl-float v5, v5, v6

    .line 167
    .line 168
    if-lez v5, :cond_0

    .line 169
    .line 170
    :cond_a
    move-object v4, v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    return-object v4
.end method

.method public static M([FZLjava/util/List;F)LE2/k;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, La/a;->F([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    array-length p1, p0

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    mul-float/2addr v1, p3

    .line 20
    const/high16 v3, 0x41200000    # 10.0f

    .line 21
    .line 22
    mul-float/2addr v3, p3

    .line 23
    const/4 v4, 0x1

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v5, p0}, La/a;->r(II[F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    cmpg-float v6, v6, v1

    .line 32
    .line 33
    if-gez v6, :cond_2

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lt v5, p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    mul-int/lit8 v1, v5, 0x2

    .line 42
    .line 43
    aget v6, p0, v1

    .line 44
    .line 45
    aget v7, p0, v0

    .line 46
    .line 47
    sub-float/2addr v6, v7

    .line 48
    add-int/2addr v1, v4

    .line 49
    aget v1, p0, v1

    .line 50
    .line 51
    aget v7, p0, v4

    .line 52
    .line 53
    sub-float/2addr v1, v7

    .line 54
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    :goto_1
    if-ge v7, p1, :cond_6

    .line 57
    .line 58
    invoke-static {v5, v7, p0}, La/a;->r(II[F)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    cmpl-float v8, v8, v3

    .line 63
    .line 64
    if-ltz v8, :cond_5

    .line 65
    .line 66
    mul-int/lit8 v8, v7, 0x2

    .line 67
    .line 68
    aget v9, p0, v8

    .line 69
    .line 70
    mul-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    aget v10, p0, v5

    .line 73
    .line 74
    sub-float/2addr v9, v10

    .line 75
    add-int/2addr v8, v4

    .line 76
    aget v8, p0, v8

    .line 77
    .line 78
    add-int/lit8 v10, v5, 0x1

    .line 79
    .line 80
    aget v10, p0, v10

    .line 81
    .line 82
    sub-float/2addr v8, v10

    .line 83
    mul-float v10, v6, v8

    .line 84
    .line 85
    mul-float v11, v1, v9

    .line 86
    .line 87
    sub-float/2addr v10, v11

    .line 88
    float-to-double v10, v10

    .line 89
    mul-float/2addr v9, v6

    .line 90
    mul-float/2addr v8, v1

    .line 91
    add-float/2addr v8, v9

    .line 92
    float-to-double v8, v8

    .line 93
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    double-to-float v8, v8

    .line 98
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const v9, 0x3f19999a    # 0.6f

    .line 103
    .line 104
    .line 105
    cmpl-float v8, v8, v9

    .line 106
    .line 107
    if-ltz v8, :cond_4

    .line 108
    .line 109
    array-length p1, p0

    .line 110
    array-length v1, p0

    .line 111
    invoke-static {p1, v1}, Lv0/c;->b(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v5, p1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string p1, "copyOfRange(...)"

    .line 119
    .line 120
    invoke-static {v2, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v5, v7

    .line 125
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_2
    filled-new-array {p0, v2}, [[F

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, LO2/m;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, p2, p3, v0}, La/a;->L(Ljava/util/List;Ljava/util/List;FZ)LE2/k;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static N([FZLjava/util/List;F)LE2/n;
    .locals 3

    .line 1
    const-string v0, "library"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->K([F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x42900000    # 72.0f

    .line 11
    .line 12
    mul-float/2addr v1, p3

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    sget-object v1, LE2/p;->v:LE2/p;

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, La/a;->S([F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x3f6e147b    # 0.93f

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p3}, La/a;->M([FZLjava/util/List;F)LE2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LE2/k;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x1

    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    new-instance v1, LE2/o;

    .line 45
    .line 46
    iget-object p0, p1, LE2/k;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LE2/o;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, La/a;->S([F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const p2, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    cmpg-float p0, p0, p2

    .line 60
    .line 61
    if-gtz p0, :cond_2

    .line 62
    .line 63
    sget-object v1, LE2/q;->v:LE2/q;

    .line 64
    .line 65
    :cond_2
    :goto_0
    new-instance p0, LE2/n;

    .line 66
    .line 67
    invoke-direct {p0, v1, p1}, LE2/n;-><init>(Lh2/a;LE2/k;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    new-instance p0, LE2/n;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, v1, p1}, LE2/n;-><init>(Lh2/a;LE2/k;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final O(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final P(LS/p;)LM0/K;
    .locals 5

    .line 1
    sget-object v0, LE0/q0;->i:LS/O0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR0/d;

    .line 8
    .line 9
    sget-object v1, LE0/q0;->f:LS/O0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LY0/b;

    .line 16
    .line 17
    sget-object v2, LE0/q0;->l:LS/O0;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LY0/k;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v3, v4

    .line 34
    invoke-virtual {p0, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v3, v4

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v4}, LS/p;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr v3, v4

    .line 46
    invoke-virtual {p0}, LS/p;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    sget-object v3, LS/l;->a:LS/Q;

    .line 53
    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v4, LM0/K;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v2}, LM0/K;-><init>(LR0/d;LY0/b;LY0/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v4, LM0/K;

    .line 65
    .line 66
    return-object v4
.end method

.method public static Q([FI[FIFF)F
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    mul-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    aget p1, p2, p3

    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    aget p2, p2, p3

    .line 16
    .line 17
    mul-float p3, v0, p1

    .line 18
    .line 19
    invoke-static {p0, p2, p3, p4}, LK2/U1;->z(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float/2addr v0, p2

    .line 24
    mul-float/2addr p0, p1

    .line 25
    sub-float/2addr v0, p0

    .line 26
    mul-float/2addr v0, p5

    .line 27
    add-float/2addr v0, p3

    .line 28
    return v0
.end method

.method public static R(LE2/l;LE2/l;)F
    .locals 12

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, p0, LE2/l;->b:[F

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v2, v6, :cond_0

    .line 20
    .line 21
    aget v6, v5, v2

    .line 22
    .line 23
    iget-object v7, p1, LE2/l;->b:[F

    .line 24
    .line 25
    aget v8, v7, v2

    .line 26
    .line 27
    mul-float v9, v6, v8

    .line 28
    .line 29
    add-int/lit8 v10, v2, 0x1

    .line 30
    .line 31
    aget v5, v5, v10

    .line 32
    .line 33
    aget v7, v7, v10

    .line 34
    .line 35
    mul-float v10, v5, v7

    .line 36
    .line 37
    add-float/2addr v10, v9

    .line 38
    add-float/2addr v4, v10

    .line 39
    mul-float/2addr v6, v7

    .line 40
    mul-float/2addr v5, v8

    .line 41
    sub-float/2addr v6, v5

    .line 42
    add-float/2addr v3, v6

    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    float-to-double v5, v3

    .line 47
    float-to-double v7, v4

    .line 48
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-float v2, v5

    .line 53
    const v5, -0x411eb852    # -0.44f

    .line 54
    .line 55
    .line 56
    const v6, 0x3ee147ae    # 0.44f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5, v6}, Lh3/e;->e(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-double v5, v2

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    double-to-float v2, v7

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    double-to-float v5, v5

    .line 74
    mul-float/2addr v4, v2

    .line 75
    mul-float/2addr v3, v5

    .line 76
    add-float/2addr v3, v4

    .line 77
    move v4, v1

    .line 78
    :goto_1
    iget-object v6, p0, LE2/l;->c:[F

    .line 79
    .line 80
    array-length v7, v6

    .line 81
    if-ge v0, v7, :cond_1

    .line 82
    .line 83
    aget v7, v6, v0

    .line 84
    .line 85
    iget-object v8, p1, LE2/l;->c:[F

    .line 86
    .line 87
    aget v9, v8, v0

    .line 88
    .line 89
    mul-float v10, v7, v9

    .line 90
    .line 91
    add-int/lit8 v11, v0, 0x1

    .line 92
    .line 93
    aget v6, v6, v11

    .line 94
    .line 95
    aget v8, v8, v11

    .line 96
    .line 97
    mul-float v11, v6, v8

    .line 98
    .line 99
    add-float/2addr v11, v10

    .line 100
    add-float/2addr v1, v11

    .line 101
    mul-float/2addr v7, v8

    .line 102
    mul-float/2addr v6, v9

    .line 103
    sub-float/2addr v7, v6

    .line 104
    add-float/2addr v4, v7

    .line 105
    add-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    mul-float/2addr v1, v2

    .line 109
    mul-float/2addr v4, v5

    .line 110
    add-float/2addr v4, v1

    .line 111
    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    .line 113
    mul-float/2addr v3, v0

    .line 114
    mul-float/2addr v4, v0

    .line 115
    add-float/2addr v4, v3

    .line 116
    const v0, 0x3f19999a    # 0.6f

    .line 117
    .line 118
    .line 119
    cmpg-float v0, v4, v0

    .line 120
    .line 121
    if-gez v0, :cond_2

    .line 122
    .line 123
    return v4

    .line 124
    :cond_2
    invoke-static {p0, p1, v2, v5}, La/a;->V(LE2/l;LE2/l;FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    neg-float v1, v5

    .line 129
    invoke-static {p1, p0, v2, v1}, La/a;->V(LE2/l;LE2/l;FF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static S([F)F
    .locals 5

    .line 1
    const-string v0, "stroke"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, La/a;->K([F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    array-length v1, p0

    .line 24
    add-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    aget v1, p0, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget v2, p0, v2

    .line 30
    .line 31
    sub-float/2addr v1, v2

    .line 32
    float-to-double v1, v1

    .line 33
    array-length v3, p0

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    aget v3, p0, v3

    .line 37
    .line 38
    aget p0, p0, v4

    .line 39
    .line 40
    sub-float/2addr v3, p0

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float p0, v1

    .line 47
    div-float/2addr p0, v0

    .line 48
    return p0
.end method

.method public static final T(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static U([F)[F
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v3

    .line 9
    .line 10
    mul-float/2addr v5, v5

    .line 11
    add-float/2addr v4, v5

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpg-float v0, v4, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    float-to-double v0, v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    array-length v1, p0

    .line 28
    new-array v3, v1, [F

    .line 29
    .line 30
    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget v4, p0, v2

    .line 33
    .line 34
    div-float/2addr v4, v0

    .line 35
    aput v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object v3
.end method

.method public static V(LE2/l;LE2/l;FF)F
    .locals 19

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    new-array v6, v0, [F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move v1, v7

    .line 7
    :goto_0
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aput v8, v6, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array v9, v0, [I

    .line 17
    .line 18
    move v1, v7

    .line 19
    :goto_1
    const/4 v10, -0x1

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aput v10, v9, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v7, v7}, La/a;->W(II)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move/from16 v4, p2

    .line 38
    .line 39
    move/from16 v5, p3

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, La/a;->J(LE2/l;LE2/l;IIFF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput v2, v6, v11

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    move v2, v11

    .line 49
    :goto_2
    const/16 v0, 0x2f

    .line 50
    .line 51
    const/16 v1, 0x30

    .line 52
    .line 53
    if-ge v2, v1, :cond_8

    .line 54
    .line 55
    add-int/lit8 v1, v2, -0x2

    .line 56
    .line 57
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v3, v2, 0x2

    .line 62
    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-gt v1, v12, :cond_6

    .line 68
    .line 69
    :goto_3
    move v3, v1

    .line 70
    move v0, v7

    .line 71
    move v14, v8

    .line 72
    move v13, v10

    .line 73
    :goto_4
    const/4 v1, 0x3

    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    sub-int v1, v3, v0

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v2, -0x1

    .line 81
    .line 82
    add-int/lit8 v5, v2, -0x3

    .line 83
    .line 84
    if-lt v1, v5, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    if-le v1, v5, :cond_2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    invoke-static {v4, v1}, La/a;->W(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aget v4, v6, v4

    .line 96
    .line 97
    cmpl-float v5, v4, v14

    .line 98
    .line 99
    if-lez v5, :cond_3

    .line 100
    .line 101
    move v13, v1

    .line 102
    move v14, v4

    .line 103
    :cond_3
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-ltz v13, :cond_5

    .line 107
    .line 108
    invoke-static {v2, v3}, La/a;->W(II)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move/from16 v4, p2

    .line 117
    .line 118
    move/from16 v5, p3

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, La/a;->J(LE2/l;LE2/l;IIFF)F

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    move/from16 v18, v2

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    move/from16 v0, v18

    .line 128
    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    move/from16 v1, v18

    .line 133
    .line 134
    add-float v14, v14, v16

    .line 135
    .line 136
    aput v14, v6, v15

    .line 137
    .line 138
    invoke-static {v0, v1}, La/a;->W(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    aput v13, v9, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v0, v2

    .line 146
    move v1, v3

    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    :goto_6
    if-eq v1, v12, :cond_7

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    move v2, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object/from16 v3, p1

    .line 158
    .line 159
    move v0, v2

    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    move v2, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object/from16 v2, p0

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    invoke-static {v0, v0}, La/a;->W(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    aget v4, v6, v4

    .line 175
    .line 176
    cmpg-float v4, v4, v8

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_9
    new-array v4, v1, [I

    .line 183
    .line 184
    aput v0, v4, v0

    .line 185
    .line 186
    :goto_7
    if-lez v0, :cond_a

    .line 187
    .line 188
    add-int/lit8 v5, v0, -0x1

    .line 189
    .line 190
    aget v6, v4, v0

    .line 191
    .line 192
    invoke-static {v0, v6}, La/a;->W(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    aget v6, v9, v6

    .line 197
    .line 198
    aput v6, v4, v5

    .line 199
    .line 200
    add-int/lit8 v0, v0, -0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    const/4 v0, 0x0

    .line 204
    move v5, v0

    .line 205
    move v6, v5

    .line 206
    move v8, v6

    .line 207
    move v13, v7

    .line 208
    move v7, v8

    .line 209
    :goto_8
    if-ge v13, v1, :cond_c

    .line 210
    .line 211
    aget v15, v4, v13

    .line 212
    .line 213
    iget-object v12, v2, LE2/l;->b:[F

    .line 214
    .line 215
    iget-object v14, v3, LE2/l;->b:[F

    .line 216
    .line 217
    move/from16 v16, p2

    .line 218
    .line 219
    move/from16 v17, p3

    .line 220
    .line 221
    invoke-static/range {v12 .. v17}, La/a;->Q([FI[FIFF)F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    add-float/2addr v6, v9

    .line 226
    mul-int/lit8 v9, v15, 0x2

    .line 227
    .line 228
    aget v10, v14, v9

    .line 229
    .line 230
    mul-float/2addr v10, v10

    .line 231
    add-int/2addr v9, v11

    .line 232
    aget v9, v14, v9

    .line 233
    .line 234
    mul-float/2addr v9, v9

    .line 235
    add-float/2addr v9, v10

    .line 236
    add-float/2addr v5, v9

    .line 237
    const/16 v9, 0x2e

    .line 238
    .line 239
    if-gt v13, v9, :cond_b

    .line 240
    .line 241
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    iget-object v12, v2, LE2/l;->c:[F

    .line 246
    .line 247
    iget-object v14, v3, LE2/l;->c:[F

    .line 248
    .line 249
    move/from16 v16, p2

    .line 250
    .line 251
    move/from16 v17, p3

    .line 252
    .line 253
    invoke-static/range {v12 .. v17}, La/a;->Q([FI[FIFF)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    add-float/2addr v8, v9

    .line 258
    mul-int/lit8 v15, v15, 0x2

    .line 259
    .line 260
    aget v9, v14, v15

    .line 261
    .line 262
    mul-float/2addr v9, v9

    .line 263
    add-int/2addr v15, v11

    .line 264
    aget v10, v14, v15

    .line 265
    .line 266
    mul-float/2addr v10, v10

    .line 267
    add-float/2addr v10, v9

    .line 268
    add-float/2addr v7, v10

    .line 269
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    cmpg-float v1, v5, v0

    .line 273
    .line 274
    if-lez v1, :cond_e

    .line 275
    .line 276
    cmpg-float v0, v7, v0

    .line 277
    .line 278
    if-gtz v0, :cond_d

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_d
    const/high16 v0, 0x3f000000    # 0.5f

    .line 282
    .line 283
    mul-float/2addr v6, v0

    .line 284
    float-to-double v1, v5

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    double-to-float v1, v1

    .line 290
    div-float/2addr v6, v1

    .line 291
    mul-float/2addr v8, v0

    .line 292
    float-to-double v0, v7

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    double-to-float v0, v0

    .line 298
    div-float/2addr v8, v0

    .line 299
    add-float/2addr v8, v6

    .line 300
    return v8

    .line 301
    :cond_e
    :goto_9
    const/high16 v0, -0x40800000    # -1.0f

    .line 302
    .line 303
    return v0
.end method

.method public static final W(II)I
    .locals 1

    .line 1
    mul-int/lit8 v0, p0, 0x5

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public static final a(ZLb3/a;LS/p;II)V
    .locals 7

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p0}, LS/p;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, p3

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v2, v3

    .line 37
    and-int/lit8 v2, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, LS/p;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p2}, LS/p;->P()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move p0, v0

    .line 58
    :cond_5
    invoke-static {p1, p2}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, -0x39e2b8c9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, LS/p;->W(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, LS/l;->a:LS/Q;

    .line 73
    .line 74
    if-ne v2, v3, :cond_6

    .line 75
    .line 76
    new-instance v2, Lc/c;

    .line 77
    .line 78
    invoke-direct {v2, v1, p0}, Lc/c;-><init>(LS/X;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    check-cast v2, Lc/c;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 88
    .line 89
    .line 90
    const v4, -0x39e2b7b9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, LS/p;->W(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2, p0}, LS/p;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    or-int/2addr v4, v5

    .line 105
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    if-ne v5, v3, :cond_8

    .line 112
    .line 113
    :cond_7
    new-instance v5, LC/c;

    .line 114
    .line 115
    invoke-direct {v5, v2, p0, v0}, LC/c;-><init>(Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v5, Lb3/a;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p2}, LS/d;->k(Lb3/a;LS/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lc/f;->a:LS/x;

    .line 130
    .line 131
    const v0, -0x7b43639d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, LS/p;->W(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lc/f;->a:LS/x;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lb/B;

    .line 144
    .line 145
    const v4, 0x64249efd

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, LS/p;->W(I)V

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/O0;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    const-string v4, "<this>"

    .line 162
    .line 163
    invoke-static {v0, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lb/C;->g:Lb/C;

    .line 167
    .line 168
    invoke-static {v0, v4}, Lj3/j;->l(Ljava/lang/Object;Lb3/c;)Lj3/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v4, Lb/C;->h:Lb/C;

    .line 173
    .line 174
    invoke-static {v0, v4}, Lj3/j;->n(Lj3/h;Lb3/c;)Lj3/f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lj3/j;->k(Lj3/f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lb/B;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    :goto_4
    instance-of v4, v0, Landroid/content/ContextWrapper;

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    instance-of v4, v0, Lb/B;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    check-cast v0, Landroid/content/ContextWrapper;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 v0, 0x0

    .line 214
    :goto_5
    check-cast v0, Lb/B;

    .line 215
    .line 216
    :cond_c
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-interface {v0}, Lb/B;->b()Lb/z;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS/j0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p2, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroidx/lifecycle/u;

    .line 234
    .line 235
    const v5, -0x39e2b650

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v5}, LS/p;->W(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {p2, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    or-int/2addr v5, v6

    .line 250
    invoke-virtual {p2, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    or-int/2addr v5, v6

    .line 255
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v5, :cond_d

    .line 260
    .line 261
    if-ne v6, v3, :cond_e

    .line 262
    .line 263
    :cond_d
    new-instance v6, LE/j;

    .line 264
    .line 265
    const/4 v3, 0x5

    .line 266
    invoke-direct {v6, v0, v4, v2, v3}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    check-cast v6, Lb3/c;

    .line 273
    .line 274
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v0, v6, p2}, LS/d;->d(Ljava/lang/Object;Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {p2}, LS/p;->t()LS/l0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_f

    .line 285
    .line 286
    new-instance v0, LE/P;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1, p3, p4}, LE/P;-><init>(ZLb3/a;II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p2, LS/l0;->d:Lb3/e;

    .line 292
    .line 293
    :cond_f
    return-void

    .line 294
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method

.method public static final b(IIII)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-lt p3, p2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    if-ltz p2, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, La/a;->p(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "minWidth("

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") and minHeight("

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ") must be >= 0"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lp2/b;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "maxHeight("

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") must be >= than minHeight("

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lp2/b;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "maxWidth("

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ") must be >= than minWidth("

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lp2/b;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4
.end method

.method public static synthetic c(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, La/a;->b(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final d(Le0/q;La0/b;LS/p;I)V
    .locals 6

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LS/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LS/p;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    sget-object v0, LI/J;->a:LI/J;

    .line 35
    .line 36
    iget v1, p2, LS/p;->P:I

    .line 37
    .line 38
    invoke-virtual {p2}, LS/p;->m()LS/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2, p0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LD0/k;->a:LD0/j;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v4, LD0/j;->b:LD0/i;

    .line 52
    .line 53
    invoke-virtual {p2}, LS/p;->Z()V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, p2, LS/p;->O:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, v4}, LS/p;->l(Lb3/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p2}, LS/p;->i0()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object v4, LD0/j;->f:LD0/h;

    .line 68
    .line 69
    invoke-static {p2, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LD0/j;->e:LD0/h;

    .line 73
    .line 74
    invoke-static {p2, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LD0/j;->g:LD0/h;

    .line 78
    .line 79
    iget-boolean v2, p2, LS/p;->O:Z

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-static {v1, p2, v1, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v0, LD0/j;->d:LD0/h;

    .line 101
    .line 102
    invoke-static {p2, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v0, p1, p2, v1}, Lq/P;->e(ILa0/b;LS/p;Z)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p2}, LS/p;->t()LS/l0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    new-instance v0, LI/K;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3}, LI/K;-><init>(Le0/q;La0/b;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, LS/l0;->d:Lb3/e;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static final e(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x3fffe

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0xfffe

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x7ffe

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x1ffe

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Can\'t represent a size of "

    .line 36
    .line 37
    const-string v2, " in Constraints"

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, LK2/U1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    const-string v1, "locale"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Le1/g;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lk1/d;

    .line 25
    .line 26
    new-instance v3, Lk1/e;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lk1/e;-><init>(Landroid/os/LocaleList;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lk1/d;-><init>(Lk1/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lk1/d;->b:Lk1/d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, Le1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lk1/d;->a(Ljava/lang/String;)Lk1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const/16 v1, 0x20

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Lk1/d;->a:Lk1/e;

    .line 51
    .line 52
    iget-object v0, v0, Lk1/e;->a:Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lk1/d;->a:Lk1/e;

    .line 74
    .line 75
    iget-object v1, v1, Lk1/e;->a:Landroid/os/LocaleList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    const-string v0, "getContextForLanguage(...)"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/content/res/Configuration;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "createConfigurationContext(...)"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static final varargs g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La/a;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "getString(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final h(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xff

    .line 32
    .line 33
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Le1/G;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Le1/G;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Le1/G;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static varargs j([Lb3/c;)LQ2/a;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LQ2/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQ2/a;-><init>([Lb3/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Failed requirement."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final l(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, LY0/a;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p0, p1}, LY0/a;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3, p0}, Lh3/e;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, LO1/n;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final m(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, LY0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LY0/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lh3/e;->f(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, LY0/a;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, LY0/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lh3/e;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, LY0/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, LY0/a;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lh3/e;->f(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, LY0/a;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, LY0/a;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lh3/e;->f(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, La/a;->b(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final n(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LY0/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lh3/e;->f(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final o(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LY0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lh3/e;->f(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final p(IIII)J
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, La/a;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, La/a;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-gt v2, v4, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p1, v0

    .line 29
    shr-int/lit8 v1, p1, 0x1f

    .line 30
    .line 31
    not-int v1, v1

    .line 32
    and-int/2addr p1, v1

    .line 33
    add-int/2addr p3, v0

    .line 34
    shr-int/lit8 v1, p3, 0x1f

    .line 35
    .line 36
    not-int v1, v1

    .line 37
    and-int/2addr p3, v1

    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v3, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 64
    .line 65
    shl-int/2addr v1, v0

    .line 66
    and-int/lit8 v3, v4, 0x2

    .line 67
    .line 68
    shr-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    mul-int/2addr v0, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    add-int/lit8 v1, v0, 0xf

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x2e

    .line 75
    .line 76
    int-to-long v2, v4

    .line 77
    int-to-long v6, p0

    .line 78
    shl-long v4, v6, v5

    .line 79
    .line 80
    or-long/2addr v2, v4

    .line 81
    int-to-long p0, p1

    .line 82
    const/16 v4, 0x21

    .line 83
    .line 84
    shl-long/2addr p0, v4

    .line 85
    or-long/2addr p0, v2

    .line 86
    int-to-long v2, p2

    .line 87
    shl-long v1, v2, v1

    .line 88
    .line 89
    or-long/2addr p0, v1

    .line 90
    int-to-long p2, p3

    .line 91
    shl-long/2addr p2, v0

    .line 92
    or-long/2addr p0, p2

    .line 93
    return-wide p0

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "Can\'t represent a width of "

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " and height of "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " in Constraints"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creatorPackageName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intentUri"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/onehandcontrol/app/action/PhoneCallPermissionActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "creator_package_name"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "shortcut_intent_uri"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "action_id"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 p0, 0x10000000

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static r(II[F)F
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    aget v0, p2, p1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    aget v1, p2, p0

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget p1, p2, p1

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    aget p0, p2, p0

    .line 18
    .line 19
    sub-float/2addr p1, p0

    .line 20
    float-to-double p0, p1

    .line 21
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final s()Lr0/f;
    .locals 22

    .line 1
    const v0, 0x401c28f6    # 2.44f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x41900000    # 18.0f

    .line 5
    .line 6
    const v2, 0x402c28f6    # 2.69f

    .line 7
    .line 8
    .line 9
    const v3, -0x3fd3d70a    # -2.69f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x40c00000    # 6.0f

    .line 13
    .line 14
    const/high16 v5, 0x40800000    # 4.0f

    .line 15
    .line 16
    const v6, 0x410b0a3d    # 8.69f

    .line 17
    .line 18
    .line 19
    const v7, -0x400ccccd    # -1.9f

    .line 20
    .line 21
    .line 22
    const/high16 v8, 0x41a00000    # 20.0f

    .line 23
    .line 24
    const v9, 0x3ff33333    # 1.9f

    .line 25
    .line 26
    .line 27
    sget-object v10, La/a;->h:Lr0/f;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    return-object v10

    .line 32
    :cond_0
    new-instance v11, Lr0/e;

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const-string v12, "Rounded.BrightnessAuto"

    .line 39
    .line 40
    const/high16 v13, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v14, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v15, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v16, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const-wide/16 v17, 0x0

    .line 49
    .line 50
    const/16 v21, 0x60

    .line 51
    .line 52
    invoke-direct/range {v11 .. v21}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 53
    .line 54
    .line 55
    sget v10, Lr0/G;->a:I

    .line 56
    .line 57
    new-instance v10, Ll0/W;

    .line 58
    .line 59
    sget-wide v12, Ll0/v;->b:J

    .line 60
    .line 61
    invoke-direct {v10, v12, v13}, Ll0/W;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LL1/i;

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    invoke-direct {v14, v12}, LL1/i;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const v12, 0x412d999a    # 10.85f

    .line 71
    .line 72
    .line 73
    const v13, 0x414a6666    # 12.65f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v12, v13}, LL1/i;->i(FF)V

    .line 77
    .line 78
    .line 79
    const v12, 0x40133333    # 2.3f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v12}, LL1/i;->f(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x41400000    # 12.0f

    .line 86
    .line 87
    const/high16 v13, 0x41100000    # 9.0f

    .line 88
    .line 89
    invoke-virtual {v14, v12, v13}, LL1/i;->g(FF)V

    .line 90
    .line 91
    .line 92
    const v12, -0x406ccccd    # -1.15f

    .line 93
    .line 94
    .line 95
    const v13, 0x4069999a    # 3.65f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v12, v13}, LL1/i;->h(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, LL1/i;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v8, v6}, LL1/i;->i(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v8, v4}, LL1/i;->g(FF)V

    .line 108
    .line 109
    .line 110
    const v17, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v18, -0x40000000    # -2.0f

    .line 114
    .line 115
    const/high16 v19, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/high16 v20, -0x40000000    # -2.0f

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const v16, -0x40733333    # -1.1f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v3}, LL1/i;->f(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v7, v7}, LL1/i;->h(FF)V

    .line 130
    .line 131
    .line 132
    const v17, -0x3ffccccd    # -2.05f

    .line 133
    .line 134
    .line 135
    const v18, -0x40b851ec    # -0.78f

    .line 136
    .line 137
    .line 138
    const v19, -0x3fcae148    # -2.83f

    .line 139
    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const v15, -0x40b851ec    # -0.78f

    .line 144
    .line 145
    .line 146
    const v16, -0x40b851ec    # -0.78f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v6, v5}, LL1/i;->g(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v4, v5}, LL1/i;->g(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v17, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v18, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v19, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/high16 v20, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v15, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v2}, LL1/i;->n(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v7, v9}, LL1/i;->h(FF)V

    .line 179
    .line 180
    .line 181
    const v17, -0x40b851ec    # -0.78f

    .line 182
    .line 183
    .line 184
    const v18, 0x40033333    # 2.05f

    .line 185
    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const v20, 0x40351eb8    # 2.83f

    .line 190
    .line 191
    .line 192
    const v15, -0x40b851ec    # -0.78f

    .line 193
    .line 194
    .line 195
    const v16, 0x3f47ae14    # 0.78f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v9, v9}, LL1/i;->h(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v5, v1}, LL1/i;->g(FF)V

    .line 205
    .line 206
    .line 207
    const v17, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v18, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v19, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/high16 v20, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const v16, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v2}, LL1/i;->f(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v9, v9}, LL1/i;->h(FF)V

    .line 227
    .line 228
    .line 229
    const v17, 0x40033333    # 2.05f

    .line 230
    .line 231
    .line 232
    const v18, 0x3f47ae14    # 0.78f

    .line 233
    .line 234
    .line 235
    const v19, 0x40351eb8    # 2.83f

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const v15, 0x3f47ae14    # 0.78f

    .line 241
    .line 242
    .line 243
    const v16, 0x3f47ae14    # 0.78f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v9, v7}, LL1/i;->h(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v1, v8}, LL1/i;->g(FF)V

    .line 253
    .line 254
    .line 255
    const/high16 v17, 0x40000000    # 2.0f

    .line 256
    .line 257
    const v18, -0x4099999a    # -0.9f

    .line 258
    .line 259
    .line 260
    const/high16 v19, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v20, -0x40000000    # -2.0f

    .line 263
    .line 264
    const v15, 0x3f8ccccd    # 1.1f

    .line 265
    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v3}, LL1/i;->n(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v9, v7}, LL1/i;->h(FF)V

    .line 276
    .line 277
    .line 278
    const v17, 0x3f47ae14    # 0.78f

    .line 279
    .line 280
    .line 281
    const v18, -0x3ffccccd    # -2.05f

    .line 282
    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const v20, -0x3fcae148    # -2.83f

    .line 287
    .line 288
    .line 289
    const v15, 0x3f47ae14    # 0.78f

    .line 290
    .line 291
    .line 292
    const v16, -0x40b851ec    # -0.78f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v8, v6}, LL1/i;->g(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, LL1/i;->b()V

    .line 302
    .line 303
    .line 304
    const v1, 0x416170a4    # 14.09f

    .line 305
    .line 306
    .line 307
    const v2, 0x41766666    # 15.4f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v1, v2}, LL1/i;->i(FF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x4159999a    # 13.6f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x41600000    # 14.0f

    .line 317
    .line 318
    invoke-virtual {v14, v1, v2}, LL1/i;->g(FF)V

    .line 319
    .line 320
    .line 321
    const v1, -0x3fb33333    # -3.2f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v1}, LL1/i;->f(F)V

    .line 325
    .line 326
    .line 327
    const v1, -0x41051eb8    # -0.49f

    .line 328
    .line 329
    .line 330
    const v2, 0x3fb33333    # 1.4f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v1, v2}, LL1/i;->h(FF)V

    .line 334
    .line 335
    .line 336
    const v17, -0x41147ae1    # -0.46f

    .line 337
    .line 338
    .line 339
    const v18, 0x3f19999a    # 0.6f

    .line 340
    .line 341
    .line 342
    const v19, -0x40a8f5c3    # -0.84f

    .line 343
    .line 344
    .line 345
    const v20, 0x3f19999a    # 0.6f

    .line 346
    .line 347
    .line 348
    const v15, -0x41fae148    # -0.13f

    .line 349
    .line 350
    .line 351
    const v16, 0x3eb851ec    # 0.36f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v17, -0x4079999a    # -1.05f

    .line 358
    .line 359
    .line 360
    const v18, -0x40e3d70a    # -0.61f

    .line 361
    .line 362
    .line 363
    const v20, -0x4067ae14    # -1.19f

    .line 364
    .line 365
    .line 366
    const v15, -0x40e147ae    # -0.62f

    .line 367
    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v1, -0x3f247ae1    # -6.86f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v0, v1}, LL1/i;->h(FF)V

    .line 378
    .line 379
    .line 380
    const v17, 0x3f3ae148    # 0.73f

    .line 381
    .line 382
    .line 383
    const v18, -0x408ccccd    # -0.95f

    .line 384
    .line 385
    .line 386
    const v19, 0x3faa3d71    # 1.33f

    .line 387
    .line 388
    .line 389
    const v20, -0x408ccccd    # -0.95f

    .line 390
    .line 391
    .line 392
    const v15, 0x3e4ccccd    # 0.2f

    .line 393
    .line 394
    .line 395
    const v16, -0x40ee147b    # -0.57f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v17, 0x3f90a3d7    # 1.13f

    .line 402
    .line 403
    .line 404
    const v18, 0x3ec28f5c    # 0.38f

    .line 405
    .line 406
    .line 407
    const v19, 0x3fab851f    # 1.34f

    .line 408
    .line 409
    .line 410
    const v20, 0x3f70a3d7    # 0.94f

    .line 411
    .line 412
    .line 413
    const v15, 0x3f19999a    # 0.6f

    .line 414
    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v1, 0x40db851f    # 6.86f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v0, v1}, LL1/i;->h(FF)V

    .line 425
    .line 426
    .line 427
    const v17, -0x419eb852    # -0.22f

    .line 428
    .line 429
    .line 430
    const v18, 0x3f9851ec    # 1.19f

    .line 431
    .line 432
    .line 433
    const v19, -0x40a8f5c3    # -0.84f

    .line 434
    .line 435
    .line 436
    const v20, 0x3f9851ec    # 1.19f

    .line 437
    .line 438
    .line 439
    const v15, 0x3e570a3d    # 0.21f

    .line 440
    .line 441
    .line 442
    const v16, 0x3f147ae1    # 0.58f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v17, -0x40c7ae14    # -0.72f

    .line 449
    .line 450
    .line 451
    const v18, -0x41947ae1    # -0.23f

    .line 452
    .line 453
    .line 454
    const v19, -0x40a66666    # -0.85f

    .line 455
    .line 456
    .line 457
    const v20, -0x40e8f5c3    # -0.59f

    .line 458
    .line 459
    .line 460
    const v15, -0x413851ec    # -0.39f

    .line 461
    .line 462
    .line 463
    const v16, 0x3c23d70a    # 0.01f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14}, LL1/i;->b()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v14, LL1/i;->e:Ljava/util/ArrayList;

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-static {v11, v0, v1, v10}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Lr0/e;->b()Lr0/f;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, La/a;->h:Lr0/f;

    .line 483
    .line 484
    return-object v0
.end method

.method public static final t()Lr0/f;
    .locals 13

    .line 1
    sget-object v0, La/a;->c:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Email"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3, v3, v3}, LA2/q;->v(FFFF)LL1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v7, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const v8, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const v5, -0x40733333    # -1.1f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v9, -0x400147ae    # -1.99f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v11, 0x40000000    # 2.0f

    .line 63
    .line 64
    const/high16 v5, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-virtual {v4, v11, v5}, LL1/i;->g(FF)V

    .line 67
    .line 68
    .line 69
    const v7, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3f8ccccd    # 1.1f

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LL1/i;->f(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v8, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    const v5, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const/high16 v12, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v4, v5, v12}, LL1/i;->g(FF)V

    .line 107
    .line 108
    .line 109
    const v7, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LL1/i;->b()V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-virtual {v4, v2, v5}, LL1/i;->i(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x3f000000    # -8.0f

    .line 132
    .line 133
    const/high16 v6, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2, v6}, LL1/i;->h(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x3f600000    # -5.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2, v7}, LL1/i;->h(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3, v12}, LL1/i;->g(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5, v7}, LL1/i;->h(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11}, LL1/i;->n(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LL1/i;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, La/a;->c:Lr0/f;

    .line 169
    .line 170
    return-object v0
.end method

.method public static final u()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, La/a;->j:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.Gesture"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x406e147b    # 3.72f

    .line 37
    .line 38
    .line 39
    const v3, 0x40c147ae    # 6.04f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v7, 0x3f9ae148    # 1.21f

    .line 47
    .line 48
    .line 49
    const v8, 0x3ef5c28f    # 0.48f

    .line 50
    .line 51
    .line 52
    const v9, 0x3fdae148    # 1.71f

    .line 53
    .line 54
    .line 55
    const v10, 0x3d75c28f    # 0.06f

    .line 56
    .line 57
    .line 58
    const v5, 0x3ef0a3d7    # 0.47f

    .line 59
    .line 60
    .line 61
    const v6, 0x3eeb851f    # 0.46f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v7, 0x3f30a3d7    # 0.69f

    .line 68
    .line 69
    .line 70
    const v8, -0x40fd70a4    # -0.51f

    .line 71
    .line 72
    .line 73
    const v9, 0x3f5eb852    # 0.87f

    .line 74
    .line 75
    .line 76
    const v10, -0x4123d70a    # -0.43f

    .line 77
    .line 78
    .line 79
    const v5, 0x3ebd70a4    # 0.37f

    .line 80
    .line 81
    .line 82
    const v6, -0x415c28f6    # -0.32f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, 0x3f83d70a    # 1.03f

    .line 90
    .line 91
    .line 92
    const v9, -0x41666666    # -0.3f

    .line 93
    .line 94
    .line 95
    const v10, 0x3fc28f5c    # 1.52f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x3f000000    # 0.5f

    .line 99
    .line 100
    const v6, 0x3e4ccccd    # 0.2f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v7, -0x3fc8f5c3    # -2.86f

    .line 107
    .line 108
    .line 109
    const v8, 0x4078f5c3    # 3.89f

    .line 110
    .line 111
    .line 112
    const v9, -0x3fc8f5c3    # -2.86f

    .line 113
    .line 114
    .line 115
    const v10, 0x40c9eb85    # 6.31f

    .line 116
    .line 117
    .line 118
    const/high16 v5, -0x41800000    # -0.25f

    .line 119
    .line 120
    const v6, 0x3ed70a3d    # 0.42f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v7, 0x3ef5c28f    # 0.48f

    .line 127
    .line 128
    .line 129
    const v8, 0x4015c28f    # 2.34f

    .line 130
    .line 131
    .line 132
    const v9, 0x3fab851f    # 1.34f

    .line 133
    .line 134
    .line 135
    const v10, 0x403eb852    # 2.98f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x3fa3d70a    # 1.28f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v7, 0x3fdeb852    # 1.74f

    .line 146
    .line 147
    .line 148
    const v8, 0x3f3ae148    # 0.73f

    .line 149
    .line 150
    .line 151
    const v9, 0x4028f5c3    # 2.64f

    .line 152
    .line 153
    .line 154
    const v10, 0x3eeb851f    # 0.46f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x3f400000    # 0.75f

    .line 158
    .line 159
    const v6, 0x3f0f5c29    # 0.56f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v7, 0x3ff9999a    # 1.95f

    .line 166
    .line 167
    .line 168
    const v8, -0x404ccccd    # -1.4f

    .line 169
    .line 170
    .line 171
    const v9, 0x4043d70a    # 3.06f

    .line 172
    .line 173
    .line 174
    const v10, -0x3fceb852    # -2.77f

    .line 175
    .line 176
    .line 177
    const v5, 0x3f88f5c3    # 1.07f

    .line 178
    .line 179
    .line 180
    const v6, -0x416147ae    # -0.31f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v7, 0x40351eb8    # 2.83f

    .line 187
    .line 188
    .line 189
    const v8, -0x3fa3d70a    # -3.44f

    .line 190
    .line 191
    .line 192
    const v9, 0x40828f5c    # 4.08f

    .line 193
    .line 194
    .line 195
    const v10, -0x3fa3d70a    # -3.44f

    .line 196
    .line 197
    .line 198
    const v5, 0x3f9ae148    # 1.21f

    .line 199
    .line 200
    .line 201
    const v6, -0x404147ae    # -1.49f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v7, 0x3fd33333    # 1.65f

    .line 208
    .line 209
    .line 210
    const v8, 0x3f8147ae    # 1.01f

    .line 211
    .line 212
    .line 213
    const v9, 0x3fe147ae    # 1.76f

    .line 214
    .line 215
    .line 216
    const v10, 0x3fe51eb8    # 1.79f

    .line 217
    .line 218
    .line 219
    const v5, 0x3fd0a3d7    # 1.63f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v7, -0x3f53d70a    # -5.38f

    .line 227
    .line 228
    .line 229
    const v8, 0x406ae148    # 3.67f

    .line 230
    .line 231
    .line 232
    const v9, -0x3f53d70a    # -5.38f

    .line 233
    .line 234
    .line 235
    const v10, 0x40abd70a    # 5.37f

    .line 236
    .line 237
    .line 238
    const v5, -0x3f8e147b    # -3.78f

    .line 239
    .line 240
    .line 241
    const v6, 0x3f23d70a    # 0.64f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v7, 0x3fb851ec    # 1.44f

    .line 248
    .line 249
    .line 250
    const v8, 0x4045c28f    # 3.09f

    .line 251
    .line 252
    .line 253
    const v9, 0x404d70a4    # 3.21f

    .line 254
    .line 255
    .line 256
    const v10, 0x4045c28f    # 3.09f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, 0x3fd9999a    # 1.7f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v7, 0x408947ae    # 4.29f

    .line 267
    .line 268
    .line 269
    const v8, -0x4055c28f    # -1.33f

    .line 270
    .line 271
    .line 272
    const v9, 0x4096147b    # 4.69f

    .line 273
    .line 274
    .line 275
    const v10, -0x3f3ccccd    # -6.1f

    .line 276
    .line 277
    .line 278
    const v5, 0x3fd0a3d7    # 1.63f

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v2, 0x3f9ae148    # 1.21f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 292
    .line 293
    const v8, -0x40f0a3d7    # -0.56f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 297
    .line 298
    const/high16 v10, -0x40600000    # -1.25f

    .line 299
    .line 300
    const v5, 0x3f30a3d7    # 0.69f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v2, -0x40f0a3d7    # -0.56f

    .line 307
    .line 308
    .line 309
    const/high16 v3, -0x40600000    # -1.25f

    .line 310
    .line 311
    invoke-virtual {v4, v2, v3, v3, v3}, LL1/i;->k(FFFF)V

    .line 312
    .line 313
    .line 314
    const v2, -0x4063d70a    # -1.22f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2}, LL1/i;->f(F)V

    .line 318
    .line 319
    .line 320
    const v7, -0x40747ae1    # -1.09f

    .line 321
    .line 322
    .line 323
    const v8, -0x3f79999a    # -4.2f

    .line 324
    .line 325
    .line 326
    const v9, -0x3f7f0a3d    # -4.03f

    .line 327
    .line 328
    .line 329
    const v10, -0x3f79999a    # -4.2f

    .line 330
    .line 331
    .line 332
    const v5, -0x41e66666    # -0.15f

    .line 333
    .line 334
    .line 335
    const v6, -0x402ccccd    # -1.65f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v7, -0x3f7a3d71    # -4.18f

    .line 342
    .line 343
    .line 344
    const v8, 0x3ff47ae1    # 1.91f

    .line 345
    .line 346
    .line 347
    const v9, -0x3f61eb85    # -4.94f

    .line 348
    .line 349
    .line 350
    const v10, 0x4035c28f    # 2.84f

    .line 351
    .line 352
    .line 353
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v7, -0x3ffc28f6    # -2.06f

    .line 360
    .line 361
    .line 362
    const v8, 0x401eb852    # 2.48f

    .line 363
    .line 364
    .line 365
    const v9, -0x3fed70a4    # -2.29f

    .line 366
    .line 367
    .line 368
    const v10, 0x402e147b    # 2.72f

    .line 369
    .line 370
    .line 371
    const v5, -0x40eb851f    # -0.58f

    .line 372
    .line 373
    .line 374
    const v6, 0x3f3ae148    # 0.73f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v7, -0x40d1eb85    # -0.68f

    .line 381
    .line 382
    .line 383
    const v8, 0x3f570a3d    # 0.84f

    .line 384
    .line 385
    .line 386
    const v9, -0x4071eb85    # -1.11f

    .line 387
    .line 388
    .line 389
    const v10, 0x3f570a3d    # 0.84f

    .line 390
    .line 391
    .line 392
    const/high16 v5, -0x41800000    # -0.25f

    .line 393
    .line 394
    const v6, 0x3e99999a    # 0.3f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v7, -0x40c7ae14    # -0.72f

    .line 401
    .line 402
    .line 403
    const v8, -0x40ab851f    # -0.83f

    .line 404
    .line 405
    .line 406
    const v9, -0x4147ae14    # -0.36f

    .line 407
    .line 408
    .line 409
    const v10, -0x400a3d71    # -1.92f

    .line 410
    .line 411
    .line 412
    const v5, -0x4119999a    # -0.45f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v7, 0x3fb33333    # 1.4f

    .line 420
    .line 421
    .line 422
    const v8, -0x3fc8f5c3    # -2.86f

    .line 423
    .line 424
    .line 425
    const v9, 0x3feccccd    # 1.85f

    .line 426
    .line 427
    .line 428
    const v10, -0x3f9eb852    # -3.52f

    .line 429
    .line 430
    .line 431
    const v5, 0x3eb33333    # 0.35f

    .line 432
    .line 433
    .line 434
    const v6, -0x40747ae1    # -1.09f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v7, 0x3fa66666    # 1.3f

    .line 441
    .line 442
    .line 443
    const v8, -0x400a3d71    # -1.92f

    .line 444
    .line 445
    .line 446
    const v9, 0x3fa66666    # 1.3f

    .line 447
    .line 448
    .line 449
    const v10, -0x3fae147b    # -3.28f

    .line 450
    .line 451
    .line 452
    const v5, 0x3f47ae14    # 0.78f

    .line 453
    .line 454
    .line 455
    const v6, -0x406e147b    # -1.14f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v7, 0x40e9eb85    # 7.31f

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x40400000    # 3.0f

    .line 465
    .line 466
    const v9, 0x40ce147b    # 6.44f

    .line 467
    .line 468
    .line 469
    const/high16 v10, 0x40400000    # 3.0f

    .line 470
    .line 471
    const v5, 0x410f3333    # 8.95f

    .line 472
    .line 473
    .line 474
    const v6, 0x406c28f6    # 3.69f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const v7, -0x3ffd70a4    # -2.04f

    .line 481
    .line 482
    .line 483
    const v8, 0x3f2147ae    # 0.63f

    .line 484
    .line 485
    .line 486
    const v9, -0x3fd33333    # -2.7f

    .line 487
    .line 488
    .line 489
    const v10, 0x3f9c28f6    # 1.22f

    .line 490
    .line 491
    .line 492
    const v5, -0x40747ae1    # -1.09f

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v7, -0x40f851ec    # -0.53f

    .line 500
    .line 501
    .line 502
    const v8, 0x3fa8f5c3    # 1.32f

    .line 503
    .line 504
    .line 505
    const v9, -0x435c28f6    # -0.02f

    .line 506
    .line 507
    .line 508
    const v10, 0x3fe8f5c3    # 1.82f

    .line 509
    .line 510
    .line 511
    const v5, -0x40f851ec    # -0.53f

    .line 512
    .line 513
    .line 514
    const v6, 0x3ef5c28f    # 0.48f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, LL1/i;->b()V

    .line 521
    .line 522
    .line 523
    const v2, 0x415e147b    # 13.88f

    .line 524
    .line 525
    .line 526
    const v3, 0x41946666    # 18.55f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 530
    .line 531
    .line 532
    const v7, -0x40c28f5c    # -0.74f

    .line 533
    .line 534
    .line 535
    const v8, -0x417ae148    # -0.26f

    .line 536
    .line 537
    .line 538
    const v9, -0x40c28f5c    # -0.74f

    .line 539
    .line 540
    .line 541
    const v10, -0x40c7ae14    # -0.72f

    .line 542
    .line 543
    .line 544
    const v5, -0x416147ae    # -0.31f

    .line 545
    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v7, 0x3f3ae148    # 0.73f

    .line 552
    .line 553
    .line 554
    const v8, -0x3ff33333    # -2.2f

    .line 555
    .line 556
    .line 557
    const v9, 0x4037ae14    # 2.87f

    .line 558
    .line 559
    .line 560
    const v10, -0x3fcf5c29    # -2.76f

    .line 561
    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    const v6, -0x40e66666    # -0.6f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v7, -0x4048f5c3    # -1.43f

    .line 571
    .line 572
    .line 573
    const v8, 0x405eb852    # 3.48f

    .line 574
    .line 575
    .line 576
    const v9, -0x3ff7ae14    # -2.13f

    .line 577
    .line 578
    .line 579
    const v10, 0x405eb852    # 3.48f

    .line 580
    .line 581
    .line 582
    const v5, -0x41666666    # -0.3f

    .line 583
    .line 584
    .line 585
    const v6, 0x402c28f6    # 2.69f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, LL1/i;->b()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, La/a;->j:Lr0/f;

    .line 605
    .line 606
    return-object v0
.end method

.method public static final v()Lr0/f;
    .locals 23

    .line 1
    const v1, 0x40a28f5c    # 5.08f

    .line 2
    .line 3
    .line 4
    const v2, 0x3fab851f    # 1.34f

    .line 5
    .line 6
    .line 7
    const v3, 0x405851ec    # 3.38f

    .line 8
    .line 9
    .line 10
    const v4, 0x408851ec    # 4.26f

    .line 11
    .line 12
    .line 13
    const/high16 v5, 0x41400000    # 12.0f

    .line 14
    .line 15
    const v6, 0x413fd70a    # 11.99f

    .line 16
    .line 17
    .line 18
    const/high16 v7, -0x40000000    # -2.0f

    .line 19
    .line 20
    const/high16 v8, 0x41000000    # 8.0f

    .line 21
    .line 22
    const/high16 v9, 0x41600000    # 14.0f

    .line 23
    .line 24
    const/high16 v10, 0x40000000    # 2.0f

    .line 25
    .line 26
    sget-object v11, La/a;->k:Lr0/f;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    return-object v11

    .line 31
    :cond_0
    new-instance v12, Lr0/e;

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const-string v13, "Rounded.Language"

    .line 38
    .line 39
    const/high16 v14, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v15, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v16, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v17, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    const/16 v22, 0x60

    .line 50
    .line 51
    invoke-direct/range {v12 .. v22}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 52
    .line 53
    .line 54
    sget v11, Lr0/G;->a:I

    .line 55
    .line 56
    new-instance v11, Ll0/W;

    .line 57
    .line 58
    sget-wide v13, Ll0/v;->b:J

    .line 59
    .line 60
    invoke-direct {v11, v13, v14}, Ll0/W;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v10}, LA2/q;->d(FF)LL1/i;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/high16 v18, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v19, 0x40cf5c29    # 6.48f

    .line 70
    .line 71
    .line 72
    const/high16 v20, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v21, 0x41400000    # 12.0f

    .line 75
    .line 76
    const v16, 0x40cf0a3d    # 6.47f

    .line 77
    .line 78
    .line 79
    const/high16 v17, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v15 .. v21}, LL1/i;->c(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v13, 0x411fd70a    # 9.99f

    .line 85
    .line 86
    .line 87
    const/high16 v14, 0x41200000    # 10.0f

    .line 88
    .line 89
    const v0, 0x408f0a3d    # 4.47f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v0, v14, v13, v14}, LL1/i;->k(FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v18, 0x41b00000    # 22.0f

    .line 96
    .line 97
    const v19, 0x418c28f6    # 17.52f

    .line 98
    .line 99
    .line 100
    const/high16 v20, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const v16, 0x418c28f6    # 17.52f

    .line 103
    .line 104
    .line 105
    const/high16 v17, 0x41b00000    # 22.0f

    .line 106
    .line 107
    invoke-virtual/range {v15 .. v21}, LL1/i;->c(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v0, 0x418c28f6    # 17.52f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0, v10, v6, v10}, LL1/i;->j(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, LL1/i;->b()V

    .line 117
    .line 118
    .line 119
    const v0, 0x41975c29    # 18.92f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v0, v8}, LL1/i;->i(FF)V

    .line 123
    .line 124
    .line 125
    const v0, -0x3fc33333    # -2.95f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v0}, LL1/i;->f(F)V

    .line 129
    .line 130
    .line 131
    const v18, -0x40b851ec    # -0.78f

    .line 132
    .line 133
    .line 134
    const v19, -0x3fe33333    # -2.45f

    .line 135
    .line 136
    .line 137
    const v20, -0x404f5c29    # -1.38f

    .line 138
    .line 139
    .line 140
    const v21, -0x3f9c28f6    # -3.56f

    .line 141
    .line 142
    .line 143
    const v16, -0x415c28f6    # -0.32f

    .line 144
    .line 145
    .line 146
    const/high16 v17, -0x40600000    # -1.25f

    .line 147
    .line 148
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v18, 0x4057ae14    # 3.37f

    .line 152
    .line 153
    .line 154
    const v19, 0x3ff47ae1    # 1.91f

    .line 155
    .line 156
    .line 157
    const v20, 0x408a8f5c    # 4.33f

    .line 158
    .line 159
    .line 160
    const v21, 0x4063d70a    # 3.56f

    .line 161
    .line 162
    .line 163
    const v16, 0x3feb851f    # 1.84f

    .line 164
    .line 165
    .line 166
    const v17, 0x3f2147ae    # 0.63f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, LL1/i;->b()V

    .line 173
    .line 174
    .line 175
    const v0, 0x408147ae    # 4.04f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v5, v0}, LL1/i;->i(FF)V

    .line 179
    .line 180
    .line 181
    const v18, 0x3fbd70a4    # 1.48f

    .line 182
    .line 183
    .line 184
    const v19, 0x4021eb85    # 2.53f

    .line 185
    .line 186
    .line 187
    const v20, 0x3ff47ae1    # 1.91f

    .line 188
    .line 189
    .line 190
    const v21, 0x407d70a4    # 3.96f

    .line 191
    .line 192
    .line 193
    const v16, 0x3f547ae1    # 0.83f

    .line 194
    .line 195
    .line 196
    const v17, 0x3f99999a    # 1.2f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v0, -0x3f8b851f    # -3.82f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v0}, LL1/i;->f(F)V

    .line 206
    .line 207
    .line 208
    const v18, 0x3f8a3d71    # 1.08f

    .line 209
    .line 210
    .line 211
    const v19, -0x3fcf5c29    # -2.76f

    .line 212
    .line 213
    .line 214
    const v21, -0x3f828f5c    # -3.96f

    .line 215
    .line 216
    .line 217
    const v16, 0x3edc28f6    # 0.43f

    .line 218
    .line 219
    .line 220
    const v17, -0x4048f5c3    # -1.43f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, LL1/i;->b()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v4, v9}, LL1/i;->i(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v18, 0x40800000    # 4.0f

    .line 233
    .line 234
    const v19, 0x414b0a3d    # 12.69f

    .line 235
    .line 236
    .line 237
    const/high16 v20, 0x40800000    # 4.0f

    .line 238
    .line 239
    const/high16 v21, 0x41400000    # 12.0f

    .line 240
    .line 241
    const v16, 0x40833333    # 4.1f

    .line 242
    .line 243
    .line 244
    const v17, 0x4155c28f    # 13.36f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v15 .. v21}, LL1/i;->c(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v0, 0x3e851eb8    # 0.26f

    .line 251
    .line 252
    .line 253
    const v6, 0x3dcccccd    # 0.1f

    .line 254
    .line 255
    .line 256
    const v13, -0x4051eb85    # -1.36f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v6, v13, v0, v7}, LL1/i;->k(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v3}, LL1/i;->f(F)V

    .line 263
    .line 264
    .line 265
    const v18, -0x41f0a3d7    # -0.14f

    .line 266
    .line 267
    .line 268
    const v19, 0x3fa8f5c3    # 1.32f

    .line 269
    .line 270
    .line 271
    const v20, -0x41f0a3d7    # -0.14f

    .line 272
    .line 273
    .line 274
    const/high16 v21, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v16, -0x425c28f6    # -0.08f

    .line 277
    .line 278
    .line 279
    const v17, 0x3f28f5c3    # 0.66f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v0, 0x3d75c28f    # 0.06f

    .line 286
    .line 287
    .line 288
    const v6, 0x3e0f5c29    # 0.14f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v0, v2, v6, v10}, LL1/i;->k(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v4, v9}, LL1/i;->g(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, LL1/i;->b()V

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x41800000    # 16.0f

    .line 301
    .line 302
    invoke-virtual {v15, v1, v0}, LL1/i;->i(FF)V

    .line 303
    .line 304
    .line 305
    const v0, 0x403ccccd    # 2.95f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v0}, LL1/i;->f(F)V

    .line 309
    .line 310
    .line 311
    const v18, 0x3f47ae14    # 0.78f

    .line 312
    .line 313
    .line 314
    const v19, 0x401ccccd    # 2.45f

    .line 315
    .line 316
    .line 317
    const v20, 0x3fb0a3d7    # 1.38f

    .line 318
    .line 319
    .line 320
    const v21, 0x4063d70a    # 3.56f

    .line 321
    .line 322
    .line 323
    const v16, 0x3ea3d70a    # 0.32f

    .line 324
    .line 325
    .line 326
    const/high16 v17, 0x3fa00000    # 1.25f

    .line 327
    .line 328
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v18, -0x3fa851ec    # -3.37f

    .line 332
    .line 333
    .line 334
    const v19, -0x400ccccd    # -1.9f

    .line 335
    .line 336
    .line 337
    const v20, -0x3f7570a4    # -4.33f

    .line 338
    .line 339
    .line 340
    const v21, -0x3f9c28f6    # -3.56f

    .line 341
    .line 342
    .line 343
    const v16, -0x40147ae1    # -1.84f

    .line 344
    .line 345
    .line 346
    const v17, -0x40deb852    # -0.63f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v0, 0x41007ae1    # 8.03f

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v0, v8, v1, v8}, LA2/q;->m(LL1/i;FFFF)V

    .line 356
    .line 357
    .line 358
    const v18, 0x401f5c29    # 2.49f

    .line 359
    .line 360
    .line 361
    const v19, -0x3fc47ae1    # -2.93f

    .line 362
    .line 363
    .line 364
    const v20, 0x408a8f5c    # 4.33f

    .line 365
    .line 366
    .line 367
    const v16, 0x3f75c28f    # 0.96f

    .line 368
    .line 369
    .line 370
    const v17, -0x402b851f    # -1.66f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v18, 0x4105999a    # 8.35f

    .line 377
    .line 378
    .line 379
    const/high16 v19, 0x40d80000    # 6.75f

    .line 380
    .line 381
    const v20, 0x41007ae1    # 8.03f

    .line 382
    .line 383
    .line 384
    const/high16 v21, 0x41000000    # 8.0f

    .line 385
    .line 386
    const v16, 0x410cf5c3    # 8.81f

    .line 387
    .line 388
    .line 389
    const v17, 0x40b1999a    # 5.55f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v15 .. v21}, LL1/i;->c(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, LL1/i;->b()V

    .line 396
    .line 397
    .line 398
    const v0, 0x419fae14    # 19.96f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v5, v0}, LL1/i;->i(FF)V

    .line 402
    .line 403
    .line 404
    const v18, -0x40428f5c    # -1.48f

    .line 405
    .line 406
    .line 407
    const v19, -0x3fde147b    # -2.53f

    .line 408
    .line 409
    .line 410
    const v20, -0x400b851f    # -1.91f

    .line 411
    .line 412
    .line 413
    const v21, -0x3f828f5c    # -3.96f

    .line 414
    .line 415
    .line 416
    const v16, -0x40ab851f    # -0.83f

    .line 417
    .line 418
    .line 419
    const v17, -0x40666666    # -1.2f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v0, 0x40747ae1    # 3.82f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v0}, LL1/i;->f(F)V

    .line 429
    .line 430
    .line 431
    const v18, -0x4075c28f    # -1.08f

    .line 432
    .line 433
    .line 434
    const v19, 0x4030a3d7    # 2.76f

    .line 435
    .line 436
    .line 437
    const v21, 0x407d70a4    # 3.96f

    .line 438
    .line 439
    .line 440
    const v16, -0x4123d70a    # -0.43f

    .line 441
    .line 442
    .line 443
    const v17, 0x3fb70a3d    # 1.43f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v0, 0x416570a4    # 14.34f

    .line 450
    .line 451
    .line 452
    const v1, 0x411a8f5c    # 9.66f

    .line 453
    .line 454
    .line 455
    invoke-static {v15, v0, v9, v1, v9}, LA2/q;->m(LL1/i;FFFF)V

    .line 456
    .line 457
    .line 458
    const v18, -0x41dc28f6    # -0.16f

    .line 459
    .line 460
    .line 461
    const v19, -0x40570a3d    # -1.32f

    .line 462
    .line 463
    .line 464
    const v20, -0x41dc28f6    # -0.16f

    .line 465
    .line 466
    .line 467
    const/high16 v21, -0x40000000    # -2.0f

    .line 468
    .line 469
    const v16, -0x4247ae14    # -0.09f

    .line 470
    .line 471
    .line 472
    const v17, -0x40d70a3d    # -0.66f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v0, 0x3e23d70a    # 0.16f

    .line 479
    .line 480
    .line 481
    const v1, 0x3d8f5c29    # 0.07f

    .line 482
    .line 483
    .line 484
    const v4, -0x40533333    # -1.35f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v1, v4, v0, v7}, LL1/i;->k(FFFF)V

    .line 488
    .line 489
    .line 490
    const v0, 0x4095c28f    # 4.68f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v0}, LL1/i;->f(F)V

    .line 494
    .line 495
    .line 496
    const v18, 0x3e23d70a    # 0.16f

    .line 497
    .line 498
    .line 499
    const v19, 0x3fa8f5c3    # 1.32f

    .line 500
    .line 501
    .line 502
    const v20, 0x3e23d70a    # 0.16f

    .line 503
    .line 504
    .line 505
    const/high16 v21, 0x40000000    # 2.0f

    .line 506
    .line 507
    const v16, 0x3db851ec    # 0.09f

    .line 508
    .line 509
    .line 510
    const v17, 0x3f266666    # 0.65f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v0, -0x4270a3d7    # -0.07f

    .line 517
    .line 518
    .line 519
    const v1, -0x41dc28f6    # -0.16f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v0, v2, v1, v10}, LL1/i;->k(FFFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, LL1/i;->b()V

    .line 526
    .line 527
    .line 528
    const v0, 0x416970a4    # 14.59f

    .line 529
    .line 530
    .line 531
    const v1, 0x419c7ae1    # 19.56f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v0, v1}, LL1/i;->i(FF)V

    .line 535
    .line 536
    .line 537
    const v18, 0x3f87ae14    # 1.06f

    .line 538
    .line 539
    .line 540
    const v19, -0x3fec28f6    # -2.31f

    .line 541
    .line 542
    .line 543
    const v20, 0x3fb0a3d7    # 1.38f

    .line 544
    .line 545
    .line 546
    const v21, -0x3f9c28f6    # -3.56f

    .line 547
    .line 548
    .line 549
    const v16, 0x3f19999a    # 0.6f

    .line 550
    .line 551
    .line 552
    const v17, -0x4071eb85    # -1.11f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v0, 0x403ccccd    # 2.95f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v0}, LL1/i;->f(F)V

    .line 562
    .line 563
    .line 564
    const v18, -0x3fe0a3d7    # -2.49f

    .line 565
    .line 566
    .line 567
    const v19, 0x403b851f    # 2.93f

    .line 568
    .line 569
    .line 570
    const v20, -0x3f7570a4    # -4.33f

    .line 571
    .line 572
    .line 573
    const v21, 0x4063d70a    # 3.56f

    .line 574
    .line 575
    .line 576
    const v16, -0x408a3d71    # -0.96f

    .line 577
    .line 578
    .line 579
    const v17, 0x3fd33333    # 1.65f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15}, LL1/i;->b()V

    .line 586
    .line 587
    .line 588
    const v0, 0x4182e148    # 16.36f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v0, v9}, LL1/i;->i(FF)V

    .line 592
    .line 593
    .line 594
    const v18, 0x3e0f5c29    # 0.14f

    .line 595
    .line 596
    .line 597
    const v19, -0x40570a3d    # -1.32f

    .line 598
    .line 599
    .line 600
    const v20, 0x3e0f5c29    # 0.14f

    .line 601
    .line 602
    .line 603
    const/high16 v21, -0x40000000    # -2.0f

    .line 604
    .line 605
    const v16, 0x3da3d70a    # 0.08f

    .line 606
    .line 607
    .line 608
    const v17, -0x40d70a3d    # -0.66f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const v0, -0x41f0a3d7    # -0.14f

    .line 615
    .line 616
    .line 617
    const v1, -0x428a3d71    # -0.06f

    .line 618
    .line 619
    .line 620
    const v2, -0x40547ae1    # -1.34f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15, v1, v2, v0, v7}, LL1/i;->k(FFFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v3}, LL1/i;->f(F)V

    .line 627
    .line 628
    .line 629
    const v18, 0x3e851eb8    # 0.26f

    .line 630
    .line 631
    .line 632
    const v19, 0x3fa7ae14    # 1.31f

    .line 633
    .line 634
    .line 635
    const v20, 0x3e851eb8    # 0.26f

    .line 636
    .line 637
    .line 638
    const/high16 v21, 0x40000000    # 2.0f

    .line 639
    .line 640
    const v16, 0x3e23d70a    # 0.16f

    .line 641
    .line 642
    .line 643
    const v17, 0x3f23d70a    # 0.64f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const v0, -0x417ae148    # -0.26f

    .line 650
    .line 651
    .line 652
    const v1, -0x42333333    # -0.1f

    .line 653
    .line 654
    .line 655
    const v2, 0x3fae147b    # 1.36f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v1, v2, v0, v10}, LL1/i;->k(FFFF)V

    .line 659
    .line 660
    .line 661
    const v0, -0x3fa7ae14    # -3.38f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v0}, LL1/i;->f(F)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, LL1/i;->b()V

    .line 668
    .line 669
    .line 670
    iget-object v0, v15, LL1/i;->e:Ljava/util/ArrayList;

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    invoke-static {v12, v0, v1, v11}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, Lr0/e;->b()Lr0/f;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sput-object v0, La/a;->k:Lr0/f;

    .line 681
    .line 682
    return-object v0
.end method

.method public static final w(LK0/j;LK0/u;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final x()Lr0/f;
    .locals 14

    .line 1
    const v0, 0x3f9c28f6    # 1.22f

    .line 2
    .line 3
    .line 4
    const v1, 0x3c23d70a    # 0.01f

    .line 5
    .line 6
    .line 7
    sget-object v2, La/a;->m:Lr0/f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    new-instance v3, Lr0/e;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const-string v4, "Rounded.RingVolume"

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v8, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/16 v13, 0x60

    .line 29
    .line 30
    invoke-direct/range {v3 .. v13}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 31
    .line 32
    .line 33
    sget v2, Lr0/G;->a:I

    .line 34
    .line 35
    new-instance v2, Ll0/W;

    .line 36
    .line 37
    sget-wide v4, Ll0/v;->b:J

    .line 38
    .line 39
    invoke-direct {v2, v4, v5}, Ll0/W;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LL1/i;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v6, v4}, LL1/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const v4, 0x413fae14    # 11.98f

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x40e00000    # 7.0f

    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, LL1/i;->i(FF)V

    .line 54
    .line 55
    .line 56
    const v4, 0x3cf5c28f    # 0.03f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, LL1/i;->f(F)V

    .line 60
    .line 61
    .line 62
    const v9, 0x3f7d70a4    # 0.99f

    .line 63
    .line 64
    .line 65
    const v10, -0x411eb852    # -0.44f

    .line 66
    .line 67
    .line 68
    const v11, 0x3f7d70a4    # 0.99f

    .line 69
    .line 70
    .line 71
    const v12, -0x40851eb8    # -0.98f

    .line 72
    .line 73
    .line 74
    const v7, 0x3f0ccccd    # 0.55f

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x41500000    # 13.0f

    .line 82
    .line 83
    const v5, 0x403eb852    # 2.98f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4, v5}, LL1/i;->g(FF)V

    .line 87
    .line 88
    .line 89
    const v9, -0x411eb852    # -0.44f

    .line 90
    .line 91
    .line 92
    const v10, -0x40851eb8    # -0.98f

    .line 93
    .line 94
    .line 95
    const v11, -0x40851eb8    # -0.98f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const v8, -0x40f5c28f    # -0.54f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v4, -0x430a3d71    # -0.03f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, LL1/i;->f(F)V

    .line 109
    .line 110
    .line 111
    const v9, -0x40828f5c    # -0.99f

    .line 112
    .line 113
    .line 114
    const v10, 0x3ee147ae    # 0.44f

    .line 115
    .line 116
    .line 117
    const v11, -0x40828f5c    # -0.99f

    .line 118
    .line 119
    .line 120
    const v12, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    const v7, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v4, 0x4041eb85    # 3.03f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, LL1/i;->n(F)V

    .line 134
    .line 135
    .line 136
    const v9, 0x3ee147ae    # 0.44f

    .line 137
    .line 138
    .line 139
    const v10, 0x3f7d70a4    # 0.99f

    .line 140
    .line 141
    .line 142
    const v11, 0x3f7ae148    # 0.98f

    .line 143
    .line 144
    .line 145
    const v12, 0x3f7d70a4    # 0.99f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const v8, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LL1/i;->b()V

    .line 156
    .line 157
    .line 158
    const v4, 0x41873333    # 16.9f

    .line 159
    .line 160
    .line 161
    const v5, 0x4111c28f    # 9.11f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4, v5}, LL1/i;->i(FF)V

    .line 165
    .line 166
    .line 167
    const v9, 0x3f8147ae    # 1.01f

    .line 168
    .line 169
    .line 170
    const v10, 0x3ec7ae14    # 0.39f

    .line 171
    .line 172
    .line 173
    const v11, 0x3fb33333    # 1.4f

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const v7, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    const v8, 0x3ec7ae14    # 0.39f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v9, 0x3fc28f5c    # 1.52f

    .line 187
    .line 188
    .line 189
    const v10, -0x403ae148    # -1.54f

    .line 190
    .line 191
    .line 192
    const v11, 0x4009999a    # 2.15f

    .line 193
    .line 194
    .line 195
    const v12, -0x3ff51eb8    # -2.17f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f1eb852    # 0.62f

    .line 199
    .line 200
    .line 201
    const v8, -0x40deb852    # -0.63f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v9, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    const v10, -0x407eb852    # -1.01f

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const v12, -0x404e147b    # -1.39f

    .line 215
    .line 216
    .line 217
    const v7, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    const v8, -0x413d70a4    # -0.38f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v9, -0x407eb852    # -1.01f

    .line 227
    .line 228
    .line 229
    const v10, -0x413d70a4    # -0.38f

    .line 230
    .line 231
    .line 232
    const v11, -0x404e147b    # -1.39f

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const v7, -0x413d70a4    # -0.38f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v4, 0x41871eb8    # 16.89f

    .line 243
    .line 244
    .line 245
    const v5, 0x40f66666    # 7.7f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4, v5}, LL1/i;->g(FF)V

    .line 249
    .line 250
    .line 251
    const v9, -0x413851ec    # -0.39f

    .line 252
    .line 253
    .line 254
    const v10, 0x3f8147ae    # 1.01f

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const v12, 0x3fb1eb85    # 1.39f

    .line 259
    .line 260
    .line 261
    const v7, -0x413851ec    # -0.39f

    .line 262
    .line 263
    .line 264
    const v8, 0x3ec28f5c    # 0.38f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v4, 0x3ca3d70a    # 0.02f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1, v4}, LL1/i;->h(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, LL1/i;->b()V

    .line 277
    .line 278
    .line 279
    const v4, 0x40b6b852    # 5.71f

    .line 280
    .line 281
    .line 282
    const v5, 0x4111999a    # 9.1f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4, v5}, LL1/i;->i(FF)V

    .line 286
    .line 287
    .line 288
    const v9, 0x3f8147ae    # 1.01f

    .line 289
    .line 290
    .line 291
    const v10, 0x3ec7ae14    # 0.39f

    .line 292
    .line 293
    .line 294
    const v11, 0x3fb33333    # 1.4f

    .line 295
    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const v7, 0x3ec28f5c    # 0.38f

    .line 299
    .line 300
    .line 301
    const v8, 0x3ec7ae14    # 0.39f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v9, 0x3ec28f5c    # 0.38f

    .line 308
    .line 309
    .line 310
    const v10, -0x407eb852    # -1.01f

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const v12, -0x404e147b    # -1.39f

    .line 315
    .line 316
    .line 317
    const v8, -0x413d70a4    # -0.38f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v4, 0x409eb852    # 4.96f

    .line 324
    .line 325
    .line 326
    const v5, 0x40b147ae    # 5.54f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4, v5}, LL1/i;->g(FF)V

    .line 330
    .line 331
    .line 332
    const v9, -0x407eb852    # -1.01f

    .line 333
    .line 334
    .line 335
    const v10, -0x413851ec    # -0.39f

    .line 336
    .line 337
    .line 338
    const v11, -0x404e147b    # -1.39f

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const v7, -0x413d70a4    # -0.38f

    .line 343
    .line 344
    .line 345
    const v8, -0x413851ec    # -0.39f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v4, -0x435c28f6    # -0.02f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v4, v1}, LL1/i;->h(FF)V

    .line 355
    .line 356
    .line 357
    const v9, -0x413851ec    # -0.39f

    .line 358
    .line 359
    .line 360
    const v10, 0x3f8147ae    # 1.01f

    .line 361
    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const v12, 0x3fb1eb85    # 1.39f

    .line 365
    .line 366
    .line 367
    const v7, -0x413851ec    # -0.39f

    .line 368
    .line 369
    .line 370
    const v8, 0x3ec7ae14    # 0.39f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v9, 0x3fc51eb8    # 1.54f

    .line 377
    .line 378
    .line 379
    const v10, 0x3fc3d70a    # 1.53f

    .line 380
    .line 381
    .line 382
    const v11, 0x400a3d71    # 2.16f

    .line 383
    .line 384
    .line 385
    const v12, 0x400a3d71    # 2.16f

    .line 386
    .line 387
    .line 388
    const v7, 0x3f2147ae    # 0.63f

    .line 389
    .line 390
    .line 391
    const v8, 0x3f1eb852    # 0.62f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, LL1/i;->b()V

    .line 398
    .line 399
    .line 400
    const v1, 0x41ba51ec    # 23.29f

    .line 401
    .line 402
    .line 403
    const v4, 0x4181d70a    # 16.23f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v1, v4}, LL1/i;->i(FF)V

    .line 407
    .line 408
    .line 409
    const v9, -0x3e7f70a4    # -16.07f

    .line 410
    .line 411
    .line 412
    const v10, -0x3f4ae148    # -5.66f

    .line 413
    .line 414
    .line 415
    const v11, -0x3e4c28f6    # -22.48f

    .line 416
    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const v7, -0x3f32e148    # -6.41f

    .line 420
    .line 421
    .line 422
    const v8, -0x3f4ae148    # -5.66f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v9, -0x40a66666    # -0.85f

    .line 429
    .line 430
    .line 431
    const v10, 0x40051eb8    # 2.08f

    .line 432
    .line 433
    .line 434
    const v11, -0x42b33333    # -0.05f

    .line 435
    .line 436
    .line 437
    const v12, 0x403851ec    # 2.88f

    .line 438
    .line 439
    .line 440
    const v7, -0x40a66666    # -0.85f

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x3f400000    # 0.75f

    .line 444
    .line 445
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v0, v0}, LL1/i;->h(FF)V

    .line 449
    .line 450
    .line 451
    const v9, 0x3fee147b    # 1.86f

    .line 452
    .line 453
    .line 454
    const v10, 0x3f47ae14    # 0.78f

    .line 455
    .line 456
    .line 457
    const v11, 0x402a3d71    # 2.66f

    .line 458
    .line 459
    .line 460
    const v12, 0x3e19999a    # 0.15f

    .line 461
    .line 462
    .line 463
    const v7, 0x3f3851ec    # 0.72f

    .line 464
    .line 465
    .line 466
    const v8, 0x3f3851ec    # 0.72f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x40000000    # 2.0f

    .line 473
    .line 474
    const v4, -0x40347ae1    # -1.59f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v1, v4}, LL1/i;->h(FF)V

    .line 478
    .line 479
    .line 480
    const v9, 0x3f428f5c    # 0.76f

    .line 481
    .line 482
    .line 483
    const v10, -0x408a3d71    # -0.96f

    .line 484
    .line 485
    .line 486
    const v11, 0x3f428f5c    # 0.76f

    .line 487
    .line 488
    .line 489
    const v12, -0x40370a3d    # -1.57f

    .line 490
    .line 491
    .line 492
    const v7, 0x3ef5c28f    # 0.48f

    .line 493
    .line 494
    .line 495
    const v8, -0x413d70a4    # -0.38f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v1, -0x3fd9999a    # -2.6f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v1}, LL1/i;->n(F)V

    .line 505
    .line 506
    .line 507
    const v9, 0x40c947ae    # 6.29f

    .line 508
    .line 509
    .line 510
    const v10, -0x40828f5c    # -0.99f

    .line 511
    .line 512
    .line 513
    const v11, 0x41151eb8    # 9.32f

    .line 514
    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const v7, 0x404147ae    # 3.02f

    .line 518
    .line 519
    .line 520
    const v8, -0x40851eb8    # -0.98f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v1, 0x40270a3d    # 2.61f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v1}, LL1/i;->n(F)V

    .line 530
    .line 531
    .line 532
    const v9, 0x3e8f5c29    # 0.28f

    .line 533
    .line 534
    .line 535
    const v10, 0x3f9851ec    # 1.19f

    .line 536
    .line 537
    .line 538
    const v11, 0x3f428f5c    # 0.76f

    .line 539
    .line 540
    .line 541
    const v12, 0x3fc8f5c3    # 1.57f

    .line 542
    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    const v8, 0x3f1c28f6    # 0.61f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v1, 0x3ffeb852    # 1.99f

    .line 552
    .line 553
    .line 554
    const v4, 0x3fca3d71    # 1.58f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v1, v4}, LL1/i;->h(FF)V

    .line 558
    .line 559
    .line 560
    const v9, 0x3ff851ec    # 1.94f

    .line 561
    .line 562
    .line 563
    const v10, 0x3f11eb85    # 0.57f

    .line 564
    .line 565
    .line 566
    const v11, 0x402a3d71    # 2.66f

    .line 567
    .line 568
    .line 569
    const v12, -0x41e66666    # -0.15f

    .line 570
    .line 571
    .line 572
    const v7, 0x3f4ccccd    # 0.8f

    .line 573
    .line 574
    .line 575
    const v8, 0x3f2147ae    # 0.63f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v1, -0x4063d70a    # -1.22f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v0, v1}, LL1/i;->h(FF)V

    .line 585
    .line 586
    .line 587
    const v9, 0x3f4a3d71    # 0.79f

    .line 588
    .line 589
    .line 590
    const v10, -0x3ff7ae14    # -2.13f

    .line 591
    .line 592
    .line 593
    const v11, -0x428a3d71    # -0.06f

    .line 594
    .line 595
    .line 596
    const v12, -0x3fc7ae14    # -2.88f

    .line 597
    .line 598
    .line 599
    const v7, 0x3f4a3d71    # 0.79f

    .line 600
    .line 601
    .line 602
    const v8, -0x40b33333    # -0.8f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, LL1/i;->b()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-static {v3, v0, v1, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, La/a;->m:Lr0/f;

    .line 622
    .line 623
    return-object v0
.end method

.method public static final y()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, La/a;->n:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.SkipPrevious"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const v8, 0x3ee66666    # 0.45f

    .line 47
    .line 48
    .line 49
    const v5, 0x3f0ccccd    # 0.55f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 63
    .line 64
    .line 65
    const v7, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f0ccccd    # 0.55f

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v5, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    const/high16 v6, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-virtual {v4, v6, v5, v6, v6}, LL1/i;->k(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3, v2}, LL1/i;->g(FF)V

    .line 88
    .line 89
    .line 90
    const v7, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    const/high16 v8, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v10, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LL1/i;->b()V

    .line 107
    .line 108
    .line 109
    const v2, 0x412a8f5c    # 10.66f

    .line 110
    .line 111
    .line 112
    const v3, 0x414d1eb8    # 12.82f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 116
    .line 117
    .line 118
    const v2, 0x40b8a3d7    # 5.77f

    .line 119
    .line 120
    .line 121
    const v3, 0x40823d71    # 4.07f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, LL1/i;->h(FF)V

    .line 125
    .line 126
    .line 127
    const v7, 0x3fca3d71    # 1.58f

    .line 128
    .line 129
    .line 130
    const v8, -0x43dc28f6    # -0.01f

    .line 131
    .line 132
    .line 133
    const v5, 0x3f28f5c3    # 0.66f

    .line 134
    .line 135
    .line 136
    const v6, 0x3ef0a3d7    # 0.47f

    .line 137
    .line 138
    .line 139
    const v9, 0x3fca3d71    # 1.58f

    .line 140
    .line 141
    .line 142
    const v10, -0x40ae147b    # -0.82f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x4190147b    # 18.01f

    .line 149
    .line 150
    .line 151
    const v5, 0x40fdc28f    # 7.93f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v5}, LL1/i;->g(FF)V

    .line 155
    .line 156
    .line 157
    const v7, -0x40970a3d    # -0.91f

    .line 158
    .line 159
    .line 160
    const v8, -0x405c28f6    # -1.28f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, -0x40b0a3d7    # -0.81f

    .line 165
    .line 166
    .line 167
    const v9, -0x4035c28f    # -1.58f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v2, -0x3f475c29    # -5.77f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2, v3}, LL1/i;->h(FF)V

    .line 177
    .line 178
    .line 179
    const v7, -0x40ee147b    # -0.57f

    .line 180
    .line 181
    .line 182
    const v8, 0x3f9eb852    # 1.24f

    .line 183
    .line 184
    .line 185
    const v5, -0x40ee147b    # -0.57f

    .line 186
    .line 187
    .line 188
    const v6, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const v10, 0x3fd1eb85    # 1.64f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LL1/i;->b()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, La/a;->n:Lr0/f;

    .line 212
    .line 213
    return-object v0
.end method

.method public static final z()Lr0/f;
    .locals 13

    .line 1
    sget-object v0, La/a;->f:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Smartphone"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const v3, 0x3f8147ae    # 1.01f

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, LA2/q;->v(FFFF)LL1/i;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v9, -0x40000000    # -2.0f

    .line 50
    .line 51
    const v10, 0x3f666666    # 0.9f

    .line 52
    .line 53
    .line 54
    const v7, -0x40733333    # -1.1f

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/high16 v11, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v12, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x41900000    # 18.0f

    .line 66
    .line 67
    invoke-virtual {v6, v3}, LL1/i;->n(F)V

    .line 68
    .line 69
    .line 70
    const v9, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v6, v3}, LL1/i;->f(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v10, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v7, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/high16 v12, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-virtual {v6, v5}, LL1/i;->m(F)V

    .line 106
    .line 107
    .line 108
    const v9, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const v10, -0x400147ae    # -1.99f

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const v8, -0x40733333    # -1.1f

    .line 116
    .line 117
    .line 118
    const/high16 v11, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v12, -0x400147ae    # -1.99f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, LL1/i;->d(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LL1/i;->b()V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41980000    # 19.0f

    .line 130
    .line 131
    invoke-virtual {v6, v2, v5}, LL1/i;->i(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, LL1/i;->e(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v6, v2}, LL1/i;->m(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3}, LL1/i;->f(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41600000    # 14.0f

    .line 146
    .line 147
    invoke-virtual {v6, v2}, LL1/i;->n(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, LL1/i;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, La/a;->f:Lr0/f;

    .line 164
    .line 165
    return-object v0
.end method
