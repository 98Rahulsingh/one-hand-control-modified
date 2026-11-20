.class public final synthetic LK2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/y0;->e:I

    iput-object p1, p0, LK2/y0;->f:LS/X;

    iput-object p2, p0, LK2/y0;->g:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, LN2/n;->a:LN2/n;

    .line 7
    .line 8
    iget-object v6, p0, LK2/y0;->g:LS/X;

    .line 9
    .line 10
    iget-object v7, p0, LK2/y0;->f:LS/X;

    .line 11
    .line 12
    iget v8, p0, LK2/y0;->e:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-boolean v0, LK2/Qe;->t:Z

    .line 18
    .line 19
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    new-instance v0, LK2/b3;

    .line 27
    .line 28
    sget-object v1, LC2/O;->h:LC2/O;

    .line 29
    .line 30
    sget-boolean v2, LK2/Qe;->t:Z

    .line 31
    .line 32
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LK2/E2;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LK2/b3;-><init>(LC2/O;LK2/E2;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_1
    new-instance v0, LK2/X2;

    .line 46
    .line 47
    sget-boolean v1, LK2/Qe;->t:Z

    .line 48
    .line 49
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LK2/E2;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LK2/X2;-><init>(LK2/E2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_2
    sget-boolean v0, LK2/Qe;->t:Z

    .line 63
    .line 64
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_3
    sget-boolean v0, LK2/Qe;->t:Z

    .line 74
    .line 75
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v3}, LK2/Qe;->P2(LS/X;Z)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_4
    sget-boolean v0, LK2/Qe;->t:Z

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v7, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_5
    sget-boolean v0, LK2/Qe;->t:Z

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v7, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_6
    sget-boolean v2, LK2/Qe;->t:Z

    .line 105
    .line 106
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0, v1}, LK2/Qe;->X5(LS/X;J)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_7
    sget-boolean v2, LK2/Qe;->t:Z

    .line 114
    .line 115
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0, v1}, LK2/Qe;->X5(LS/X;J)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_8
    sget-boolean v0, LK2/Qe;->t:Z

    .line 123
    .line 124
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_9
    sget-boolean v0, LK2/Qe;->t:Z

    .line 134
    .line 135
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v3}, LK2/Qe;->E(LS/X;Z)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_a
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_b
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_c
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v3}, LK2/Qe;->P2(LS/X;Z)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_d
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v3}, LK2/Qe;->E(LS/X;Z)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v7, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {v7, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v7, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v7, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v7, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v7, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_14
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v3}, LK2/Qe;->g5(LS/X;Z)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_15
    invoke-static {v7, v2}, LK2/Qe;->P2(LS/X;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_16
    invoke-static {v7, v2}, LK2/Qe;->I3(LS/X;Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_17
    invoke-interface {v7, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_18
    invoke-static {v7, v2}, LK2/Qe;->g5(LS/X;Z)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_19
    invoke-static {v7, v2}, LK2/Qe;->E(LS/X;Z)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_1a
    invoke-static {v7, v2}, LK2/Qe;->u4(LS/X;Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :pswitch_1b
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v0}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LK2/E2;

    .line 288
    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_0
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    const-string v4, "<this>"

    .line 299
    .line 300
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    sub-int/2addr v4, v3

    .line 308
    if-gez v4, :cond_1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    move v2, v4

    .line 312
    :goto_0
    invoke-static {v2, v1}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v7, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-object v5

    .line 323
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-interface {v7, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-interface {v6, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
