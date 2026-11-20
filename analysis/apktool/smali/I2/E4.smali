.class public final synthetic LI2/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LI2/T4;

.field public final synthetic f:LA2/T0;

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:Lc3/p;

.field public final synthetic i:Landroid/widget/FrameLayout;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:LE0/p0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LI2/T4;LA2/T0;Landroid/widget/FrameLayout;Lc3/p;Landroid/widget/FrameLayout;IZLE0/p0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/E4;->e:LI2/T4;

    iput-object p2, p0, LI2/E4;->f:LA2/T0;

    iput-object p3, p0, LI2/E4;->g:Landroid/widget/FrameLayout;

    iput-object p4, p0, LI2/E4;->h:Lc3/p;

    iput-object p5, p0, LI2/E4;->i:Landroid/widget/FrameLayout;

    iput p6, p0, LI2/E4;->j:I

    iput-boolean p7, p0, LI2/E4;->k:Z

    iput-object p8, p0, LI2/E4;->l:LE0/p0;

    iput p9, p0, LI2/E4;->m:I

    iput p10, p0, LI2/E4;->n:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LI2/E4;->e:LI2/T4;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LI2/E4;->f:LA2/T0;

    .line 9
    .line 10
    instance-of v1, v3, LA2/I0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v5, v3, LA2/N;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    instance-of v5, v3, LA2/K0;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, LA2/r0;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v5, v4

    .line 31
    :goto_1
    iget-object v11, v0, LI2/E4;->g:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const-wide/16 v14, 0x50

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    instance-of v5, v3, LA2/G;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    instance-of v5, v3, LA2/E;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    instance-of v1, v3, LA2/K0;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    instance-of v1, v3, LA2/K;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, LI2/T4;->z()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, LI2/J4;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v2, v3, v5}, LI2/J4;-><init>(LI2/T4;LA2/T0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, v0, LI2/E4;->h:Lc3/p;

    .line 83
    .line 84
    iget-boolean v5, v1, Lc3/p;->e:Z

    .line 85
    .line 86
    xor-int/lit8 v10, v5, 0x1

    .line 87
    .line 88
    iget-object v5, v0, LI2/E4;->i:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v6, v0, LI2/E4;->l:LE0/p0;

    .line 91
    .line 92
    iget v4, v0, LI2/E4;->j:I

    .line 93
    .line 94
    iget-boolean v7, v0, LI2/E4;->k:Z

    .line 95
    .line 96
    iget v9, v0, LI2/E4;->m:I

    .line 97
    .line 98
    iget v8, v0, LI2/E4;->n:I

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v5

    .line 104
    move v5, v7

    .line 105
    move v7, v9

    .line 106
    move-object/from16 v9, v16

    .line 107
    .line 108
    invoke-static/range {v1 .. v10}, LI2/T4;->f(Lc3/p;Landroid/widget/FrameLayout;LI2/T4;IZLE0/p0;IILA2/T0;Z)V

    .line 109
    .line 110
    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    move-object v2, v3

    .line 115
    move-object v3, v9

    .line 116
    move v9, v7

    .line 117
    move/from16 v7, v16

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v12, LI2/J4;

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    invoke-direct {v12, v2, v3, v13}, LI2/J4;-><init>(LI2/T4;LA2/T0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move v10, v8

    .line 137
    move-object v8, v6

    .line 138
    move v6, v4

    .line 139
    move-object v4, v1

    .line 140
    new-instance v1, LI2/K4;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v10}, LI2/K4;-><init>(LI2/T4;LA2/T0;Lc3/p;Landroid/widget/FrameLayout;IZLE0/p0;II)V

    .line 143
    .line 144
    .line 145
    move-object v3, v1

    .line 146
    const-wide/16 v1, 0x104

    .line 147
    .line 148
    invoke-virtual {v11, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    instance-of v4, v3, LA2/e0;

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    instance-of v4, v3, LA2/m0;

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    instance-of v4, v3, LA2/L;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    instance-of v4, v3, LA2/S0;

    .line 165
    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    instance-of v4, v3, LA2/Q0;

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    instance-of v4, v3, LA2/G;

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    instance-of v4, v3, LA2/E;

    .line 177
    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    instance-of v4, v3, LA2/a0;

    .line 181
    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    instance-of v4, v3, LA2/Z;

    .line 185
    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    instance-of v4, v3, LA2/Y;

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    instance-of v4, v3, LA2/p0;

    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    instance-of v4, v3, LA2/o0;

    .line 197
    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    instance-of v4, v3, LA2/d0;

    .line 201
    .line 202
    if-nez v4, :cond_6

    .line 203
    .line 204
    instance-of v4, v3, LA2/c0;

    .line 205
    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    instance-of v4, v3, LA2/U;

    .line 209
    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    instance-of v4, v3, LA2/T;

    .line 213
    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    instance-of v4, v3, LA2/V;

    .line 217
    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    instance-of v4, v3, LA2/X;

    .line 221
    .line 222
    if-nez v4, :cond_6

    .line 223
    .line 224
    instance-of v4, v3, LA2/r0;

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    instance-of v4, v3, LA2/K;

    .line 229
    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    instance-of v4, v3, LA2/D;

    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {v2}, LI2/T4;->z()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v4, LI2/J4;

    .line 245
    .line 246
    const/4 v5, 0x4

    .line 247
    invoke-direct {v4, v2, v3, v5}, LI2/J4;-><init>(LI2/T4;LA2/T0;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    :goto_2
    instance-of v4, v3, LA2/G;

    .line 255
    .line 256
    if-nez v4, :cond_7

    .line 257
    .line 258
    instance-of v4, v3, LA2/E;

    .line 259
    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    instance-of v1, v3, LA2/K0;

    .line 265
    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    instance-of v1, v3, LA2/K;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2}, LI2/T4;->z()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v4, LI2/J4;

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    invoke-direct {v4, v2, v3, v5}, LI2/J4;-><init>(LI2/T4;LA2/T0;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v4, LI2/J4;

    .line 304
    .line 305
    const/4 v5, 0x3

    .line 306
    invoke-direct {v4, v2, v3, v5}, LI2/J4;-><init>(LI2/T4;LA2/T0;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    iget-object v1, v2, LI2/T4;->h:Landroid/os/Handler;

    .line 313
    .line 314
    new-instance v4, LI2/J4;

    .line 315
    .line 316
    const/4 v5, 0x6

    .line 317
    invoke-direct {v4, v2, v3, v5}, LI2/J4;-><init>(LI2/T4;LA2/T0;I)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v2, 0x104

    .line 321
    .line 322
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    return-void
.end method
