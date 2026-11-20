.class public abstract Lcom/google/android/gms/internal/play_billing/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/e;->a:I

    return-object p0
.end method

.method public h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const v4, 0xffffff

    .line 6
    .line 7
    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/e;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    if-le p1, v4, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    :goto_0
    move v2, v3

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object p3, p0

    .line 37
    check-cast p3, Lu2/e;

    .line 38
    .line 39
    if-ne p1, v1, :cond_5

    .line 40
    .line 41
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    sget p4, Lv2/a;->a:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/os/Parcelable;

    .line 58
    .line 59
    :goto_1
    check-cast v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gtz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p3, Lu2/e;->d:Lu2/f;

    .line 68
    .line 69
    iget-object p1, p1, Lu2/f;->a:Lv2/h;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p2, p3, Lu2/e;->c:Lo2/c;

    .line 74
    .line 75
    iget-object p4, p1, Lv2/h;->f:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p4

    .line 78
    :try_start_0
    iget-object v1, p1, Lv2/h;->e:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    new-instance p2, Lv2/g;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1}, Lv2/g;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lv2/h;->a()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_2
    iget-object p1, p3, Lu2/e;->b:LL1/a;

    .line 101
    .line 102
    const-string p2, "onGetLaunchReviewFlowInfo"

    .line 103
    .line 104
    new-array p4, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p4}, LL1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "confirmation_intent"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/app/PendingIntent;

    .line 116
    .line 117
    const-string p2, "is_review_no_op"

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-instance p4, Lu2/b;

    .line 124
    .line 125
    invoke-direct {p4, p1, p2}, Lu2/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p3, Lu2/e;->c:Lo2/c;

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Lo2/c;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance p2, Landroid/os/BadParcelableException;

    .line 135
    .line 136
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 137
    .line 138
    invoke-static {p3, p1}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_5
    :goto_3
    return v2

    .line 147
    :pswitch_2
    if-le p1, v4, :cond_6

    .line 148
    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    :goto_4
    move v2, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    move-object p3, p0

    .line 165
    check-cast p3, Lp2/h;

    .line 166
    .line 167
    const-string p4, "Parcel data not fully consumed, unread size: "

    .line 168
    .line 169
    if-eq p1, v1, :cond_b

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    if-eq p1, v1, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    sget v1, Lq2/d;->a:I

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Landroid/os/Parcelable;

    .line 192
    .line 193
    :goto_5
    check-cast v0, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-gtz p1, :cond_a

    .line 200
    .line 201
    invoke-interface {p3, v0}, Lq2/h;->d(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    new-instance p2, Landroid/os/BadParcelableException;

    .line 206
    .line 207
    invoke-static {p4, p1}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    sget v1, Lq2/d;->a:I

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Landroid/os/Parcelable;

    .line 232
    .line 233
    :goto_6
    check-cast v0, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-gtz p1, :cond_d

    .line 240
    .line 241
    invoke-interface {p3, v0}, Lq2/h;->a(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_7
    return v2

    .line 246
    :cond_d
    new-instance p2, Landroid/os/BadParcelableException;

    .line 247
    .line 248
    invoke-static {p4, p1}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :pswitch_3
    if-le p1, v4, :cond_e

    .line 257
    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-eqz p4, :cond_f

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e;->h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :goto_8
    return v3

    .line 277
    :pswitch_4
    if-le p1, v4, :cond_10

    .line 278
    .line 279
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    goto :goto_9

    .line 284
    :cond_10
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move p3, v2

    .line 292
    :goto_9
    if-eqz p3, :cond_11

    .line 293
    .line 294
    :goto_a
    move v2, v3

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    move-object p3, p0

    .line 297
    check-cast p3, LL1/B;

    .line 298
    .line 299
    if-ne p1, v3, :cond_13

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    sget p4, Lcom/google/android/gms/internal/play_billing/f;->a:I

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-gtz p2, :cond_12

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p2, p3, LL1/B;->b:Lcom/google/android/gms/internal/play_billing/J1;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/J1;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    new-instance p1, Landroid/os/BadParcelableException;

    .line 324
    .line 325
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 326
    .line 327
    invoke-static {p3, p2}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_13
    :goto_b
    return v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
