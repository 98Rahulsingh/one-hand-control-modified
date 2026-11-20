.class public final synthetic LK2/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/J3;->e:I

    iput p1, p0, LK2/J3;->f:F

    iput-object p2, p0, LK2/J3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, LK2/J3;->e:I

    iput-object p1, p0, LK2/J3;->g:Ljava/lang/Object;

    iput p2, p0, LK2/J3;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const-string v2, "$this$offset"

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v4, v0, LK2/J3;->f:F

    .line 10
    .line 11
    iget-object v5, v0, LK2/J3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, LK2/J3;->e:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LY0/b;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v1, LK2/Qe;->t:Z

    .line 26
    .line 27
    check-cast v5, LS/X;

    .line 28
    .line 29
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk0/c;

    .line 34
    .line 35
    iget-wide v1, v1, Lk0/c;->a:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lk0/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr v4, v3

    .line 42
    sub-float/2addr v1, v4

    .line 43
    invoke-static {v1}, Le3/a;->M(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lk0/c;

    .line 52
    .line 53
    iget-wide v2, v2, Lk0/c;->a:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Lk0/c;->f(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float/2addr v2, v4

    .line 60
    invoke-static {v2}, Le3/a;->M(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Lv0/c;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    new-instance v3, LY0/h;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, LY0/h;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_0
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Ll0/Q;

    .line 77
    .line 78
    const-string v3, "$this$graphicsLayer"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Lr/G;

    .line 84
    .line 85
    iget-object v3, v5, Lr/G;->h:LS/e0;

    .line 86
    .line 87
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/high16 v5, 0x40400000    # 3.0f

    .line 98
    .line 99
    mul-float/2addr v3, v5

    .line 100
    mul-float/2addr v3, v4

    .line 101
    invoke-virtual {v2, v3}, Ll0/Q;->e(F)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, LY0/b;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v5, LK2/N2;

    .line 113
    .line 114
    iget-wide v1, v5, LK2/N2;->d:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lk0/c;->e(J)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    div-float/2addr v4, v3

    .line 121
    sub-float/2addr v5, v4

    .line 122
    invoke-static {v5}, Le3/a;->M(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v1, v2}, Lk0/c;->f(J)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-float/2addr v1, v4

    .line 131
    invoke-static {v1}, Le3/a;->M(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v3, v1}, Lv0/c;->a(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    new-instance v3, LY0/h;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, LY0/h;-><init>(J)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_2
    move-object/from16 v6, p1

    .line 146
    .line 147
    check-cast v6, Ln0/d;

    .line 148
    .line 149
    const-string v2, "$this$Canvas"

    .line 150
    .line 151
    invoke-static {v6, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x3a

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    invoke-interface {v6, v2}, LY0/b;->Q(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v6}, Ln0/d;->i()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v7, v8}, Lk0/f;->d(J)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/16 v8, 0x16

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    invoke-interface {v6, v8}, LY0/b;->Q(F)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    sub-float/2addr v7, v8

    .line 177
    invoke-interface {v6}, Ln0/d;->i()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Lk0/f;->b(J)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    div-float v3, v8, v3

    .line 186
    .line 187
    sub-float v8, v7, v2

    .line 188
    .line 189
    mul-float/2addr v8, v4

    .line 190
    add-float v15, v8, v2

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    int-to-float v4, v4

    .line 194
    invoke-interface {v6, v4}, LY0/b;->Q(F)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const v4, 0x34ffffff

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ll0/O;->c(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    move-wide v12, v8

    .line 206
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-static {v7, v3}, Lh1/k;->c(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    const/16 v14, 0x1e0

    .line 215
    .line 216
    move-wide/from16 v16, v12

    .line 217
    .line 218
    move v13, v11

    .line 219
    move-wide v11, v7

    .line 220
    move-wide/from16 v7, v16

    .line 221
    .line 222
    invoke-static/range {v6 .. v14}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 223
    .line 224
    .line 225
    move-object v4, v6

    .line 226
    move v11, v13

    .line 227
    move-object v13, v5

    .line 228
    check-cast v13, LK2/P2;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v15, v3}, Lh1/k;->c(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    const/16 v12, 0x1e0

    .line 239
    .line 240
    iget-wide v5, v13, LK2/P2;->d:J

    .line 241
    .line 242
    invoke-static/range {v4 .. v12}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 243
    .line 244
    .line 245
    const-wide v5, 0x4020666666666666L    # 8.2

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    double-to-float v2, v5

    .line 251
    invoke-interface {v4, v2}, LY0/b;->Q(F)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v15, v3}, Lh1/k;->c(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    iget-wide v5, v13, LK2/P2;->d:J

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/16 v11, 0x78

    .line 263
    .line 264
    invoke-static/range {v4 .. v11}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
