.class public final synthetic LK2/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK2/K3;->e:I

    iput-object p3, p0, LK2/K3;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/K3;->f:Ljava/lang/Object;

    iput-object p5, p0, LK2/K3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/a;II)V
    .locals 0

    .line 2
    iput p5, p0, LK2/K3;->e:I

    iput-object p1, p0, LK2/K3;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/K3;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/K3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/K3;->e:I

    .line 2
    .line 3
    check-cast p1, LS/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LS/d;->b0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LK2/r;

    .line 21
    .line 22
    iget-object v1, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LC2/l0;

    .line 25
    .line 26
    iget-object v2, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->L(LK2/r;LC2/l0;Ljava/util/List;LS/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const/16 p2, 0x189

    .line 37
    .line 38
    invoke-static {p2}, LS/d;->b0(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LE2/B;

    .line 45
    .line 46
    iget-object v1, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Le0/q;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->R3(LE2/B;Ljava/util/List;Le0/q;LS/p;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LN2/n;->a:LN2/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    const/4 p2, 0x1

    .line 61
    invoke-static {p2}, LS/d;->b0(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LA2/W0;

    .line 68
    .line 69
    iget-object v1, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LA2/T0;

    .line 72
    .line 73
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LA2/C;

    .line 76
    .line 77
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->d(LA2/C;LA2/W0;LA2/T0;LS/p;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LN2/n;->a:LN2/n;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    const/4 p2, 0x1

    .line 84
    invoke-static {p2}, LS/d;->b0(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lb3/c;

    .line 91
    .line 92
    iget-object v1, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lb3/a;

    .line 95
    .line 96
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->f2(Ljava/lang/String;Lb3/c;Lb3/a;LS/p;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LN2/n;->a:LN2/n;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    const/4 p2, 0x1

    .line 107
    invoke-static {p2}, LS/d;->b0(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lb3/a;

    .line 118
    .line 119
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->U3(Ljava/lang/String;Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LN2/n;->a:LN2/n;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    const/4 p2, 0x1

    .line 130
    invoke-static {p2}, LS/d;->b0(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget-object v0, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lb3/a;

    .line 137
    .line 138
    iget-object v1, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lb3/c;

    .line 141
    .line 142
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LC2/C;

    .line 145
    .line 146
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->g3(LC2/C;Lb3/a;Lb3/c;LS/p;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, LN2/n;->a:LN2/n;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    const/16 p2, 0x9

    .line 153
    .line 154
    invoke-static {p2}, LS/d;->b0(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object v0, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LK2/K2;

    .line 161
    .line 162
    iget-object v1, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LC2/l0;

    .line 165
    .line 166
    iget-object v2, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lb3/a;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->C3(LK2/K2;LC2/l0;Lb3/a;LS/p;I)V

    .line 171
    .line 172
    .line 173
    sget-object p1, LN2/n;->a:LN2/n;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_6
    const/4 p2, 0x1

    .line 177
    invoke-static {p2}, LS/d;->b0(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object v0, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    iget-object v1, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lb3/c;

    .line 188
    .line 189
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LC2/c0;

    .line 192
    .line 193
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->H5(LC2/c0;Ljava/util/List;Lb3/c;LS/p;I)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LN2/n;->a:LN2/n;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_7
    const/16 p2, 0x181

    .line 200
    .line 201
    invoke-static {p2}, LS/d;->b0(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget-object v0, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lb3/c;

    .line 208
    .line 209
    iget-object v1, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lb3/a;

    .line 212
    .line 213
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->Y3(Ljava/util/List;Lb3/c;Lb3/a;LS/p;I)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LN2/n;->a:LN2/n;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_8
    const/4 p2, 0x1

    .line 224
    invoke-static {p2}, LS/d;->b0(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object v0, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LK2/Ve;

    .line 231
    .line 232
    iget-object v1, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lb3/a;

    .line 239
    .line 240
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->a5(LK2/Ve;Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, LN2/n;->a:LN2/n;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_9
    const/4 p2, 0x1

    .line 247
    invoke-static {p2}, LS/d;->b0(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iget-object v0, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lb3/c;

    .line 254
    .line 255
    iget-object v1, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lb3/a;

    .line 258
    .line 259
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LA2/T0;

    .line 262
    .line 263
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->O4(LA2/T0;Lb3/c;Lb3/a;LS/p;I)V

    .line 264
    .line 265
    .line 266
    sget-object p1, LN2/n;->a:LN2/n;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_a
    const/4 p2, 0x1

    .line 270
    invoke-static {p2}, LS/d;->b0(I)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iget-object v0, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lb3/c;

    .line 277
    .line 278
    iget-object v1, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lb3/a;

    .line 281
    .line 282
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LC2/p0;

    .line 285
    .line 286
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->G4(LC2/p0;Lb3/c;Lb3/a;LS/p;I)V

    .line 287
    .line 288
    .line 289
    sget-object p1, LN2/n;->a:LN2/n;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_b
    const/4 p2, 0x1

    .line 293
    invoke-static {p2}, LS/d;->b0(I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget-object v0, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lb3/c;

    .line 300
    .line 301
    iget-object v1, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lb3/a;

    .line 304
    .line 305
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LC2/q0;

    .line 308
    .line 309
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->H4(LC2/q0;Lb3/c;Lb3/a;LS/p;I)V

    .line 310
    .line 311
    .line 312
    sget-object p1, LN2/n;->a:LN2/n;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_c
    const/4 p2, 0x1

    .line 316
    invoke-static {p2}, LS/d;->b0(I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iget-object v0, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lb3/a;

    .line 323
    .line 324
    iget-object v1, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lb3/a;

    .line 327
    .line 328
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LC2/l0;

    .line 331
    .line 332
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->V2(LC2/l0;Lb3/a;Lb3/a;LS/p;I)V

    .line 333
    .line 334
    .line 335
    sget-object p1, LN2/n;->a:LN2/n;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_d
    const/4 p2, 0x1

    .line 339
    invoke-static {p2}, LS/d;->b0(I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    iget-object v0, p0, LK2/K3;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lb3/a;

    .line 346
    .line 347
    iget-object v1, p0, LK2/K3;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lb3/a;

    .line 350
    .line 351
    iget-object v2, p0, LK2/K3;->h:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LC2/E0;

    .line 354
    .line 355
    invoke-static {v2, v0, v1, p1, p2}, LK2/Qe;->t3(LC2/E0;Lb3/a;Lb3/a;LS/p;I)V

    .line 356
    .line 357
    .line 358
    sget-object p1, LN2/n;->a:LN2/n;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
