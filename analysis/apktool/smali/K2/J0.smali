.class public final synthetic LK2/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK2/J0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LK2/J0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/J0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, LN2/n;->a:LN2/n;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LS/p;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, LS/d;->b0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p1}, LK2/Qe;->A3(ILS/p;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LN2/n;->a:LN2/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lb0/b;

    .line 38
    .line 39
    check-cast p2, LK2/Ye;

    .line 40
    .line 41
    const-string v0, "$this$listSaver"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p1, LO2/w;->e:LO2/w;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p2, LK2/Ye;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p2, LK2/Ye;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, LK2/Ye;->b:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v0, p2, p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LO2/p;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, LC2/o0;

    .line 67
    .line 68
    check-cast p2, LC2/o0;

    .line 69
    .line 70
    const-string v0, "<unused var>"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LN2/n;->a:LN2/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Lb0/b;

    .line 82
    .line 83
    check-cast p2, LK2/f3;

    .line 84
    .line 85
    const-string v0, "$this$listSaver"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "screen"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LK2/c3;->a:LK2/c3;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    const-string p1, "main"

    .line 104
    .line 105
    invoke-static {p1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    sget-object p1, LK2/a3;->a:LK2/a3;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const-string p1, "global_edge_size"

    .line 120
    .line 121
    invoke-static {p1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    sget-object p1, LK2/d3;->a:LK2/d3;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string p1, "notch_placement"

    .line 136
    .line 137
    invoke-static {p1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    sget-object p1, LK2/e3;->a:LK2/e3;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    const-string p1, "pull_zones"

    .line 152
    .line 153
    invoke-static {p1}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of p1, p2, LK2/Y2;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    check-cast p2, LK2/Y2;

    .line 163
    .line 164
    iget-object p1, p2, LK2/Y2;->a:LA2/C;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p2, p2, LK2/Y2;->b:I

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "edge_config"

    .line 177
    .line 178
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    instance-of p1, p2, LK2/Z2;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    check-cast p2, LK2/Z2;

    .line 192
    .line 193
    iget-object p1, p2, LK2/Z2;->a:LA2/C;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget v0, p2, LK2/Z2;->b:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "gesture_mapping"

    .line 206
    .line 207
    iget-object p2, p2, LK2/Z2;->c:Ljava/lang/String;

    .line 208
    .line 209
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, LO2/m;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    instance-of p1, p2, LK2/X2;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    check-cast p2, LK2/X2;

    .line 223
    .line 224
    iget-object p1, p2, LK2/X2;->a:LK2/E2;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "background_reliability_guide"

    .line 231
    .line 232
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_1

    .line 241
    :cond_7
    instance-of p1, p2, LK2/b3;

    .line 242
    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    check-cast p2, LK2/b3;

    .line 246
    .line 247
    iget-object p1, p2, LK2/b3;->a:LC2/O;

    .line 248
    .line 249
    iget-object p1, p1, LC2/O;->e:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p2, p2, LK2/b3;->b:LK2/E2;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v0, "guided_setup"

    .line 258
    .line 259
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_1
    return-object p1

    .line 268
    :cond_8
    new-instance p1, LH1/c;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_4
    check-cast p1, LS/p;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/4 p2, 0x1

    .line 282
    invoke-static {p2}, LS/d;->b0(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-static {p2, p1}, LK2/Qe;->R(ILS/p;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, LN2/n;->a:LN2/n;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_5
    check-cast p1, LS/p;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/4 p2, 0x1

    .line 300
    invoke-static {p2}, LS/d;->b0(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p2, p1}, LK2/Qe;->Q(ILS/p;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, LN2/n;->a:LN2/n;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_6
    check-cast p1, LS/p;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/4 p2, 0x1

    .line 318
    invoke-static {p2}, LS/d;->b0(I)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-static {p2, p1}, LK2/e2;->l(ILS/p;)V

    .line 323
    .line 324
    .line 325
    sget-object p1, LN2/n;->a:LN2/n;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_7
    check-cast p1, LS/p;

    .line 329
    .line 330
    check-cast p2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/4 p2, 0x1

    .line 336
    invoke-static {p2}, LS/d;->b0(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-static {p2, p1}, LK2/e2;->n(ILS/p;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, LN2/n;->a:LN2/n;

    .line 344
    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
