.class public final LA/B;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/B;->f:I

    iput-object p3, p0, LA/B;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/B;->i:Ljava/lang/Object;

    iput p1, p0, LA/B;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lz/z;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA/B;->f:I

    .line 2
    iput-object p3, p0, LA/B;->h:Ljava/lang/Object;

    iput p1, p0, LA/B;->g:I

    iput-object p2, p0, LA/B;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lz/z;ILjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LA/B;->f:I

    iput-object p1, p0, LA/B;->h:Ljava/lang/Object;

    iput p2, p0, LA/B;->g:I

    iput-object p3, p0, LA/B;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/B;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LS/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, LA/B;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lz/z;

    .line 33
    .line 34
    iget v0, p0, LA/B;->g:I

    .line 35
    .line 36
    iget-object v1, p0, LA/B;->i:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p2, v0, v1, p1, v2}, Lz/z;->e(ILjava/lang/Object;LS/p;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LS/p;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, LS/d;->b0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, LA/B;->i:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, LA/B;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ly/f;

    .line 62
    .line 63
    iget v2, p0, LA/B;->g:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0, p1, p2}, Ly/f;->e(ILjava/lang/Object;LS/p;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LN2/n;->a:LN2/n;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, LS/p;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    iget p2, p0, LA/B;->g:I

    .line 79
    .line 80
    or-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    invoke-static {p2}, LS/d;->b0(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, LA/B;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Le0/q;

    .line 89
    .line 90
    iget-object v1, p0, LA/B;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lb3/c;

    .line 93
    .line 94
    invoke-static {v0, v1, p1, p2}, Lh1/l;->a(Le0/q;Lb3/c;LS/p;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LN2/n;->a:LN2/n;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, LS/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    iget p2, p0, LA/B;->g:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, LS/d;->b0(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v0, p0, LA/B;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lr/i0;

    .line 118
    .line 119
    iget-object v1, p0, LA/B;->i:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1, p2}, Lr/i0;->a(Ljava/lang/Object;LS/p;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LN2/n;->a:LN2/n;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, LS/p;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    iget p2, p0, LA/B;->g:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    invoke-static {p2}, LS/d;->b0(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object v0, p0, LA/B;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La0/b;

    .line 145
    .line 146
    iget-object v1, p0, LA/B;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Le0/q;

    .line 149
    .line 150
    invoke-static {v1, v0, p1, p2}, LO1/q;->b(Le0/q;La0/b;LS/p;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LN2/n;->a:LN2/n;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_4
    check-cast p1, LS/p;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    iget p2, p0, LA/B;->g:I

    .line 164
    .line 165
    invoke-static {p2}, LS/d;->b0(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    or-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    iget-object v0, p0, LA/B;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, La0/b;

    .line 174
    .line 175
    iget-object v1, p0, LA/B;->i:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1, p2}, La0/b;->d(Ljava/lang/Object;LS/p;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, LN2/n;->a:LN2/n;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_5
    check-cast p1, LS/p;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    iget p2, p0, LA/B;->g:I

    .line 191
    .line 192
    or-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    invoke-static {p2}, LS/d;->b0(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v0, p0, LA/B;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LS/k0;

    .line 201
    .line 202
    iget-object v1, p0, LA/B;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lb3/e;

    .line 205
    .line 206
    invoke-static {v0, v1, p1, p2}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, LN2/n;->a:LN2/n;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_6
    check-cast p1, LS/p;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, LA/B;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, [LS/k0;

    .line 222
    .line 223
    array-length v0, p2

    .line 224
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, [LS/k0;

    .line 229
    .line 230
    iget v0, p0, LA/B;->g:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    invoke-static {v0}, LS/d;->b0(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, p0, LA/B;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lb3/e;

    .line 241
    .line 242
    invoke-static {p2, v1, p1, v0}, LS/d;->b([LS/k0;Lb3/e;LS/p;I)V

    .line 243
    .line 244
    .line 245
    sget-object p1, LN2/n;->a:LN2/n;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_7
    check-cast p1, LS/p;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    iget p2, p0, LA/B;->g:I

    .line 256
    .line 257
    or-int/lit8 p2, p2, 0x1

    .line 258
    .line 259
    invoke-static {p2}, LS/d;->b0(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    iget-object v0, p0, LA/B;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, La0/b;

    .line 266
    .line 267
    iget-object v1, p0, LA/B;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, LM0/M;

    .line 270
    .line 271
    invoke-static {v1, v0, p1, p2}, LP/u1;->a(LM0/M;La0/b;LS/p;I)V

    .line 272
    .line 273
    .line 274
    sget-object p1, LN2/n;->a:LN2/n;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_8
    check-cast p1, LS/p;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    iget p2, p0, LA/B;->g:I

    .line 285
    .line 286
    or-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    invoke-static {p2}, LS/d;->b0(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iget-object v0, p0, LA/B;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LI/O;

    .line 295
    .line 296
    iget-object v1, p0, LA/B;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, La0/b;

    .line 299
    .line 300
    invoke-static {v0, v1, p1, p2}, LE/g0;->c(LI/O;La0/b;LS/p;I)V

    .line 301
    .line 302
    .line 303
    sget-object p1, LN2/n;->a:LN2/n;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_9
    check-cast p1, LS/p;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    iget p2, p0, LA/B;->g:I

    .line 314
    .line 315
    or-int/lit8 p2, p2, 0x1

    .line 316
    .line 317
    invoke-static {p2}, LS/d;->b0(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget-object v0, p0, LA/B;->h:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LM0/f;

    .line 324
    .line 325
    iget-object v1, p0, LA/B;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v0, v1, p1, p2}, LE/h;->a(LM0/f;Ljava/util/List;LS/p;I)V

    .line 330
    .line 331
    .line 332
    sget-object p1, LN2/n;->a:LN2/n;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_a
    check-cast p1, LS/p;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    const/4 p2, 0x1

    .line 343
    invoke-static {p2}, LS/d;->b0(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iget-object v0, p0, LA/B;->i:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, LA/B;->h:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LA/C;

    .line 352
    .line 353
    iget v2, p0, LA/B;->g:I

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0, p1, p2}, LA/C;->e(ILjava/lang/Object;LS/p;I)V

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
