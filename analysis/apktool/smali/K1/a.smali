.class public final LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc2/c;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LO1/o;->Q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LO1/o;->P(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lc2/c;->e:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LO1/o;->P(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lc2/c;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LO1/o;->P(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lc2/c;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lc2/c;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, LO1/o;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lc2/c;->i:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x5

    .line 46
    invoke-static {p1, v3}, LO1/o;->Q(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, LO1/o;->S(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v3, p0, Lc2/c;->j:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v3, p2}, LO1/o;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lc2/c;->k:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x7

    .line 68
    invoke-static {p1, v3}, LO1/o;->Q(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, LO1/o;->S(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v3, p0, Lc2/c;->l:Landroid/accounts/Account;

    .line 81
    .line 82
    invoke-static {p1, v1, v3, p2}, LO1/o;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-object v3, p0, Lc2/c;->m:[LZ1/c;

    .line 88
    .line 89
    invoke-static {p1, v1, v3, p2}, LO1/o;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    iget-object v3, p0, Lc2/c;->n:[LZ1/c;

    .line 95
    .line 96
    invoke-static {p1, v1, v3, p2}, LO1/o;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xc

    .line 100
    .line 101
    invoke-static {p1, p2, v2}, LO1/o;->P(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lc2/c;->o:Z

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-static {p1, p2, v2}, LO1/o;->P(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Lc2/c;->p:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Lc2/c;->q:Z

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-static {p1, v1, v2}, LO1/o;->P(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    iget-object p0, p0, Lc2/c;->r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, LO1/o;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LO1/o;->S(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LK1/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ly1/O;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ly1/O;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v2, Ly1/L;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, Ly1/L;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Ly1/L;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Ly1/L;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Ly1/L;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Ly1/L;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v3, Ly1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [Ly1/b;

    .line 57
    .line 58
    iput-object v3, v2, Ly1/L;->g:[Ly1/b;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, Ly1/L;->h:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Ly1/L;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Ly1/L;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    sget-object v3, Ly1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Ly1/L;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v3, Ly1/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, Ly1/L;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    new-instance v2, Ly1/G;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Ly1/G;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v2, Ly1/G;->f:I

    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_2
    new-instance v2, Ly1/c;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ly1/c;-><init>(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_3
    new-instance v2, Ly1/b;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Ly1/b;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_4
    const-class v2, Lu2/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/app/PendingIntent;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 v1, 0x0

    .line 146
    :goto_0
    new-instance v3, Lu2/b;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1}, Lu2/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_5
    new-instance v2, Lr1/h;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v2, Lr1/h;->e:I

    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_6
    new-instance v2, Ll/Q;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/4 v1, 0x0

    .line 178
    :goto_1
    iput-boolean v1, v2, Ll/Q;->e:Z

    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_7
    const-string v2, "inParcel"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Le/i;

    .line 187
    .line 188
    const-class v3, Landroid/content/IntentSender;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v3, Landroid/content/IntentSender;

    .line 202
    .line 203
    const-class v4, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v2, v3, v4, v5, v1}, Le/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_8
    const-string v2, "parcel"

    .line 228
    .line 229
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Le/a;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_2

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/content/Intent;

    .line 253
    .line 254
    :goto_2
    invoke-direct {v2, v1, v3}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_9
    invoke-static {v1}, LO1/n;->G(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sget-object v3, Lc2/c;->s:[Lcom/google/android/gms/common/api/Scope;

    .line 263
    .line 264
    new-instance v4, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lc2/c;->t:[LZ1/c;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v14, v3

    .line 274
    move-object v15, v4

    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    move-object/from16 v18, v17

    .line 278
    .line 279
    move-object v12, v6

    .line 280
    move-object v13, v12

    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    move-object/from16 v22, v16

    .line 284
    .line 285
    move v9, v7

    .line 286
    move v10, v9

    .line 287
    move v11, v10

    .line 288
    move/from16 v19, v11

    .line 289
    .line 290
    move/from16 v20, v19

    .line 291
    .line 292
    move/from16 v21, v20

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ge v3, v2, :cond_5

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-char v4, v3

    .line 305
    packed-switch v4, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    :pswitch_a
    invoke-static {v1, v3}, LO1/n;->C(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_b
    invoke-static {v1, v3}, LO1/n;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v22

    .line 316
    goto :goto_3

    .line 317
    :pswitch_c
    invoke-static {v1, v3}, LO1/n;->v(Landroid/os/Parcel;I)Z

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    goto :goto_3

    .line 322
    :pswitch_d
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    goto :goto_3

    .line 327
    :pswitch_e
    invoke-static {v1, v3}, LO1/n;->v(Landroid/os/Parcel;I)Z

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    goto :goto_3

    .line 332
    :pswitch_f
    sget-object v4, LZ1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {v1, v3, v4}, LO1/n;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    check-cast v18, [LZ1/c;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_10
    sget-object v4, LZ1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-static {v1, v3, v4}, LO1/n;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    check-cast v17, [LZ1/c;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_11
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {v1, v3, v4}, LO1/n;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v16, v3

    .line 361
    .line 362
    check-cast v16, Landroid/accounts/Account;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :pswitch_12
    invoke-static {v1, v3}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v3, :cond_3

    .line 374
    .line 375
    move-object v15, v6

    .line 376
    goto :goto_3

    .line 377
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    add-int/2addr v4, v3

    .line 382
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 383
    .line 384
    .line 385
    move-object v15, v5

    .line 386
    goto :goto_3

    .line 387
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-static {v1, v3, v4}, LO1/n;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v14, v3

    .line 394
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :pswitch_14
    invoke-static {v1, v3}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v3, :cond_4

    .line 406
    .line 407
    move-object v13, v6

    .line 408
    goto :goto_3

    .line 409
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    add-int/2addr v4, v3

    .line 414
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 415
    .line 416
    .line 417
    move-object v13, v5

    .line 418
    goto :goto_3

    .line 419
    :pswitch_15
    invoke-static {v1, v3}, LO1/n;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_16
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_17
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_18
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_5
    invoke-static {v1, v2}, LO1/n;->h(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    new-instance v8, Lc2/c;

    .line 447
    .line 448
    invoke-direct/range {v8 .. v22}, Lc2/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LZ1/c;[LZ1/c;ZIZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v8

    .line 452
    :pswitch_19
    invoke-static {v1}, LO1/n;->G(Landroid/os/Parcel;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    move-object v6, v3

    .line 459
    move-object v9, v6

    .line 460
    move-object v11, v9

    .line 461
    move v7, v4

    .line 462
    move v8, v7

    .line 463
    move v10, v8

    .line 464
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-ge v4, v2, :cond_8

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    int-to-char v5, v4

    .line 475
    packed-switch v5, :pswitch_data_2

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v4}, LO1/n;->C(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_1a
    invoke-static {v1, v4}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v4, :cond_6

    .line 491
    .line 492
    move-object v11, v3

    .line 493
    goto :goto_4

    .line 494
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    add-int/2addr v5, v4

    .line 499
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_1b
    invoke-static {v1, v4}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    goto :goto_4

    .line 508
    :pswitch_1c
    invoke-static {v1, v4}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v4, :cond_7

    .line 517
    .line 518
    move-object v9, v3

    .line 519
    goto :goto_4

    .line 520
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    add-int/2addr v5, v4

    .line 525
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_1d
    invoke-static {v1, v4}, LO1/n;->v(Landroid/os/Parcel;I)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    goto :goto_4

    .line 534
    :pswitch_1e
    invoke-static {v1, v4}, LO1/n;->v(Landroid/os/Parcel;I)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    goto :goto_4

    .line 539
    :pswitch_1f
    sget-object v5, Lc2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-static {v1, v4, v5}, LO1/n;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object v6, v4

    .line 546
    check-cast v6, Lc2/g;

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_8
    invoke-static {v1, v2}, LO1/n;->h(Landroid/os/Parcel;I)V

    .line 550
    .line 551
    .line 552
    new-instance v5, Lc2/b;

    .line 553
    .line 554
    invoke-direct/range {v5 .. v11}, Lc2/b;-><init>(Lc2/g;ZZ[II[I)V

    .line 555
    .line 556
    .line 557
    return-object v5

    .line 558
    :pswitch_20
    invoke-static {v1}, LO1/n;->G(Landroid/os/Parcel;)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    move-object v5, v3

    .line 565
    move-object v6, v5

    .line 566
    move-object v7, v6

    .line 567
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-ge v8, v2, :cond_e

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    int-to-char v9, v8

    .line 578
    const/4 v10, 0x1

    .line 579
    if-eq v9, v10, :cond_c

    .line 580
    .line 581
    const/4 v10, 0x2

    .line 582
    if-eq v9, v10, :cond_b

    .line 583
    .line 584
    const/4 v10, 0x3

    .line 585
    if-eq v9, v10, :cond_a

    .line 586
    .line 587
    const/4 v10, 0x4

    .line 588
    if-eq v9, v10, :cond_9

    .line 589
    .line 590
    invoke-static {v1, v8}, LO1/n;->C(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_9
    sget-object v7, Lc2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 595
    .line 596
    invoke-static {v1, v8, v7}, LO1/n;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lc2/b;

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :cond_a
    invoke-static {v1, v8}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    goto :goto_5

    .line 608
    :cond_b
    sget-object v6, LZ1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v1, v8, v6}, LO1/n;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, [LZ1/c;

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_c
    invoke-static {v1, v8}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v5, :cond_d

    .line 626
    .line 627
    move-object v5, v3

    .line 628
    goto :goto_5

    .line 629
    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    add-int/2addr v8, v5

    .line 634
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 635
    .line 636
    .line 637
    move-object v5, v9

    .line 638
    goto :goto_5

    .line 639
    :cond_e
    invoke-static {v1, v2}, LO1/n;->h(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lc2/v;

    .line 643
    .line 644
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v5, v1, Lc2/v;->e:Landroid/os/Bundle;

    .line 648
    .line 649
    iput-object v6, v1, Lc2/v;->f:[LZ1/c;

    .line 650
    .line 651
    iput v4, v1, Lc2/v;->g:I

    .line 652
    .line 653
    iput-object v7, v1, Lc2/v;->h:Lc2/b;

    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_21
    invoke-static {v1}, LO1/n;->G(Landroid/os/Parcel;)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    const/4 v3, 0x0

    .line 661
    move v5, v3

    .line 662
    move v6, v5

    .line 663
    move v7, v6

    .line 664
    move v8, v7

    .line 665
    move v9, v8

    .line 666
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-ge v3, v2, :cond_14

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    int-to-char v4, v3

    .line 677
    const/4 v10, 0x1

    .line 678
    if-eq v4, v10, :cond_13

    .line 679
    .line 680
    const/4 v10, 0x2

    .line 681
    if-eq v4, v10, :cond_12

    .line 682
    .line 683
    const/4 v10, 0x3

    .line 684
    if-eq v4, v10, :cond_11

    .line 685
    .line 686
    const/4 v10, 0x4

    .line 687
    if-eq v4, v10, :cond_10

    .line 688
    .line 689
    const/4 v10, 0x5

    .line 690
    if-eq v4, v10, :cond_f

    .line 691
    .line 692
    invoke-static {v1, v3}, LO1/n;->C(Landroid/os/Parcel;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_f
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    goto :goto_6

    .line 701
    :cond_10
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    goto :goto_6

    .line 706
    :cond_11
    invoke-static {v1, v3}, LO1/n;->v(Landroid/os/Parcel;I)Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    goto :goto_6

    .line 711
    :cond_12
    invoke-static {v1, v3}, LO1/n;->v(Landroid/os/Parcel;I)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    goto :goto_6

    .line 716
    :cond_13
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    goto :goto_6

    .line 721
    :cond_14
    invoke-static {v1, v2}, LO1/n;->h(Landroid/os/Parcel;I)V

    .line 722
    .line 723
    .line 724
    new-instance v4, Lc2/g;

    .line 725
    .line 726
    invoke-direct/range {v4 .. v9}, Lc2/g;-><init>(IIIZZ)V

    .line 727
    .line 728
    .line 729
    return-object v4

    .line 730
    :pswitch_22
    invoke-static {v1}, LO1/n;->G(Landroid/os/Parcel;)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v3, -0x1

    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v5, 0x0

    .line 737
    const-wide/16 v6, 0x0

    .line 738
    .line 739
    move/from16 v19, v3

    .line 740
    .line 741
    move v9, v4

    .line 742
    move v10, v9

    .line 743
    move v11, v10

    .line 744
    move/from16 v18, v11

    .line 745
    .line 746
    move-object/from16 v16, v5

    .line 747
    .line 748
    move-object/from16 v17, v16

    .line 749
    .line 750
    move-wide v12, v6

    .line 751
    move-wide v14, v12

    .line 752
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-ge v3, v2, :cond_15

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    int-to-char v4, v3

    .line 763
    const/16 v5, 0x8

    .line 764
    .line 765
    packed-switch v4, :pswitch_data_3

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v3}, LO1/n;->C(Landroid/os/Parcel;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :pswitch_23
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    move/from16 v19, v3

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :pswitch_24
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    move/from16 v18, v3

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :pswitch_25
    invoke-static {v1, v3}, LO1/n;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object/from16 v17, v3

    .line 791
    .line 792
    goto :goto_7

    .line 793
    :pswitch_26
    invoke-static {v1, v3}, LO1/n;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    move-object/from16 v16, v3

    .line 798
    .line 799
    goto :goto_7

    .line 800
    :pswitch_27
    invoke-static {v1, v3, v5}, LO1/n;->I(Landroid/os/Parcel;II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    move-wide v14, v3

    .line 808
    goto :goto_7

    .line 809
    :pswitch_28
    invoke-static {v1, v3, v5}, LO1/n;->I(Landroid/os/Parcel;II)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    move-wide v12, v3

    .line 817
    goto :goto_7

    .line 818
    :pswitch_29
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    move v11, v3

    .line 823
    goto :goto_7

    .line 824
    :pswitch_2a
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    move v10, v3

    .line 829
    goto :goto_7

    .line 830
    :pswitch_2b
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    move v9, v3

    .line 835
    goto :goto_7

    .line 836
    :cond_15
    invoke-static {v1, v2}, LO1/n;->h(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    new-instance v8, Lc2/e;

    .line 840
    .line 841
    invoke-direct/range {v8 .. v19}, Lc2/e;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 842
    .line 843
    .line 844
    return-object v8

    .line 845
    :pswitch_2c
    invoke-static {v1}, LO1/n;->G(Landroid/os/Parcel;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    const/4 v3, 0x0

    .line 850
    const/4 v4, 0x0

    .line 851
    :goto_8
    move-object v5, v3

    .line 852
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-ge v6, v2, :cond_19

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    int-to-char v7, v6

    .line 863
    const/4 v8, 0x1

    .line 864
    if-eq v7, v8, :cond_18

    .line 865
    .line 866
    const/4 v8, 0x2

    .line 867
    if-eq v7, v8, :cond_16

    .line 868
    .line 869
    invoke-static {v1, v6}, LO1/n;->C(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_16
    sget-object v5, Lc2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
    invoke-static {v1, v6}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-nez v6, :cond_17

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_17
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    add-int/2addr v7, v6

    .line 891
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 892
    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_18
    invoke-static {v1, v6}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    goto :goto_9

    .line 900
    :cond_19
    invoke-static {v1, v2}, LO1/n;->h(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    new-instance v1, Lc2/h;

    .line 904
    .line 905
    invoke-direct {v1, v4, v5}, Lc2/h;-><init>(ILjava/util/List;)V

    .line 906
    .line 907
    .line 908
    return-object v1

    .line 909
    :pswitch_2d
    invoke-static {v1}, LO1/n;->G(Landroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    const/4 v3, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    move-object v5, v3

    .line 916
    move v6, v4

    .line 917
    move-object v4, v5

    .line 918
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-ge v7, v2, :cond_1e

    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    int-to-char v8, v7

    .line 929
    const/4 v9, 0x1

    .line 930
    if-eq v8, v9, :cond_1d

    .line 931
    .line 932
    const/4 v9, 0x2

    .line 933
    if-eq v8, v9, :cond_1c

    .line 934
    .line 935
    const/4 v9, 0x3

    .line 936
    if-eq v8, v9, :cond_1b

    .line 937
    .line 938
    const/4 v9, 0x4

    .line 939
    if-eq v8, v9, :cond_1a

    .line 940
    .line 941
    invoke-static {v1, v7}, LO1/n;->C(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_1a
    sget-object v5, LZ1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 946
    .line 947
    invoke-static {v1, v7, v5}, LO1/n;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, LZ1/a;

    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_1b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    invoke-static {v1, v7, v4}, LO1/n;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Landroid/app/PendingIntent;

    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_1c
    invoke-static {v1, v7}, LO1/n;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    goto :goto_a

    .line 968
    :cond_1d
    invoke-static {v1, v7}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    goto :goto_a

    .line 973
    :cond_1e
    invoke-static {v1, v2}, LO1/n;->h(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 977
    .line 978
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ1/a;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_2e
    invoke-static {v1}, LO1/n;->G(Landroid/os/Parcel;)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    const/4 v3, 0x0

    .line 987
    const/4 v4, 0x0

    .line 988
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-ge v5, v2, :cond_21

    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    int-to-char v6, v5

    .line 999
    const/4 v7, 0x1

    .line 1000
    if-eq v6, v7, :cond_20

    .line 1001
    .line 1002
    const/4 v7, 0x2

    .line 1003
    if-eq v6, v7, :cond_1f

    .line 1004
    .line 1005
    invoke-static {v1, v5}, LO1/n;->C(Landroid/os/Parcel;I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :cond_1f
    invoke-static {v1, v5}, LO1/n;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    goto :goto_b

    .line 1014
    :cond_20
    invoke-static {v1, v5}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    goto :goto_b

    .line 1019
    :cond_21
    invoke-static {v1, v2}, LO1/n;->h(Landroid/os/Parcel;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1023
    .line 1024
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_2f
    invoke-static {v1}, LO1/n;->G(Landroid/os/Parcel;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const/4 v3, 0x0

    .line 1033
    const-wide/16 v4, -0x1

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    move v8, v3

    .line 1037
    move v12, v8

    .line 1038
    move-wide v9, v4

    .line 1039
    move-object v11, v6

    .line 1040
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-ge v3, v2, :cond_26

    .line 1045
    .line 1046
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    int-to-char v4, v3

    .line 1051
    const/4 v5, 0x1

    .line 1052
    if-eq v4, v5, :cond_25

    .line 1053
    .line 1054
    const/4 v5, 0x2

    .line 1055
    if-eq v4, v5, :cond_24

    .line 1056
    .line 1057
    const/4 v5, 0x3

    .line 1058
    if-eq v4, v5, :cond_23

    .line 1059
    .line 1060
    const/4 v5, 0x4

    .line 1061
    if-eq v4, v5, :cond_22

    .line 1062
    .line 1063
    invoke-static {v1, v3}, LO1/n;->C(Landroid/os/Parcel;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_22
    invoke-static {v1, v3}, LO1/n;->v(Landroid/os/Parcel;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    move v12, v3

    .line 1072
    goto :goto_c

    .line 1073
    :cond_23
    const/16 v4, 0x8

    .line 1074
    .line 1075
    invoke-static {v1, v3, v4}, LO1/n;->I(Landroid/os/Parcel;II)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    move-wide v9, v3

    .line 1083
    goto :goto_c

    .line 1084
    :cond_24
    invoke-static {v1, v3}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    move v8, v3

    .line 1089
    goto :goto_c

    .line 1090
    :cond_25
    invoke-static {v1, v3}, LO1/n;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    move-object v11, v3

    .line 1095
    goto :goto_c

    .line 1096
    :cond_26
    invoke-static {v1, v2}, LO1/n;->h(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v7, LZ1/c;

    .line 1100
    .line 1101
    invoke-direct/range {v7 .. v12}, LZ1/c;-><init>(IJLjava/lang/String;Z)V

    .line 1102
    .line 1103
    .line 1104
    return-object v7

    .line 1105
    :pswitch_30
    invoke-static {v1}, LO1/n;->G(Landroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    const/4 v3, 0x0

    .line 1110
    const/4 v4, 0x0

    .line 1111
    move-object v8, v3

    .line 1112
    move-object v9, v8

    .line 1113
    move-object v10, v9

    .line 1114
    move v6, v4

    .line 1115
    move v7, v6

    .line 1116
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-ge v4, v2, :cond_2e

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    int-to-char v5, v4

    .line 1127
    const/4 v11, 0x1

    .line 1128
    if-eq v5, v11, :cond_2d

    .line 1129
    .line 1130
    const/4 v12, 0x2

    .line 1131
    if-eq v5, v12, :cond_2c

    .line 1132
    .line 1133
    const/4 v12, 0x3

    .line 1134
    if-eq v5, v12, :cond_2b

    .line 1135
    .line 1136
    const/4 v12, 0x4

    .line 1137
    if-eq v5, v12, :cond_2a

    .line 1138
    .line 1139
    const/4 v13, 0x5

    .line 1140
    if-eq v5, v13, :cond_27

    .line 1141
    .line 1142
    invoke-static {v1, v4}, LO1/n;->C(Landroid/os/Parcel;I)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_27
    invoke-static {v1, v4}, LO1/n;->x(Landroid/os/Parcel;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-nez v4, :cond_28

    .line 1151
    .line 1152
    move-object v10, v3

    .line 1153
    goto :goto_d

    .line 1154
    :cond_28
    if-ne v4, v12, :cond_29

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    move-object v10, v4

    .line 1165
    goto :goto_d

    .line 1166
    :cond_29
    new-instance v2, LH1/c;

    .line 1167
    .line 1168
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    add-int/lit8 v5, v5, 0x13

    .line 1185
    .line 1186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    add-int/2addr v5, v6

    .line 1195
    add-int/2addr v5, v12

    .line 1196
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    add-int/2addr v6, v5

    .line 1201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    add-int/2addr v6, v11

    .line 1204
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    const-string v6, "Expected size 4 got "

    .line 1208
    .line 1209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v4, " (0x"

    .line 1216
    .line 1217
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v3, ")"

    .line 1224
    .line 1225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-direct {v2, v3, v1}, LH1/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1233
    .line 1234
    .line 1235
    throw v2

    .line 1236
    :cond_2a
    invoke-static {v1, v4}, LO1/n;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v9

    .line 1240
    goto :goto_d

    .line 1241
    :cond_2b
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    invoke-static {v1, v4, v5}, LO1/n;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    move-object v8, v4

    .line 1248
    check-cast v8, Landroid/app/PendingIntent;

    .line 1249
    .line 1250
    goto/16 :goto_d

    .line 1251
    .line 1252
    :cond_2c
    invoke-static {v1, v4}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    goto/16 :goto_d

    .line 1257
    .line 1258
    :cond_2d
    invoke-static {v1, v4}, LO1/n;->w(Landroid/os/Parcel;I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    goto/16 :goto_d

    .line 1263
    .line 1264
    :cond_2e
    invoke-static {v1, v2}, LO1/n;->h(Landroid/os/Parcel;I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v5, LZ1/a;

    .line 1268
    .line 1269
    invoke-direct/range {v5 .. v10}, LZ1/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v5

    .line 1273
    :pswitch_31
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1274
    .line 1275
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v2

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
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

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly1/O;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ly1/L;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ly1/G;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ly1/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ly1/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lu2/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lr1/h;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ll/Q;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Le/i;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Le/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lc2/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lc2/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lc2/v;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lc2/g;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lc2/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lc2/h;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LZ1/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LZ1/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
