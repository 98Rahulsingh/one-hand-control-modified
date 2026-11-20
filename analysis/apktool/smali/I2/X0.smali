.class public final LI2/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/X0;->a:I

    iput-object p1, p0, LI2/X0;->c:Ljava/util/Comparator;

    iput-object p2, p0, LI2/X0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LI2/X0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LI2/X0;->c:Ljava/util/Comparator;

    .line 6
    .line 7
    iget v4, p0, LI2/X0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LB2/I;

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, LB2/I;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    check-cast p2, Landroid/media/session/MediaController;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast v2, LI2/T4;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LI2/T4;->p(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    move p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v1

    .line 47
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p1, Landroid/media/session/MediaController;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LI2/T4;->p(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    return v3

    .line 83
    :pswitch_0
    check-cast v3, LB2/I;

    .line 84
    .line 85
    invoke-virtual {v3, p1, p2}, LB2/I;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    check-cast p2, Landroid/media/session/MediaController;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast v2, LI2/k2;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, LI2/k2;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ne p2, v0, :cond_4

    .line 114
    .line 115
    move p2, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move p2, v1

    .line 118
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p1, Landroid/media/session/MediaController;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LI2/k2;->c(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v0, v1

    .line 145
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_5
    return v3

    .line 154
    :pswitch_1
    check-cast v3, LB2/I;

    .line 155
    .line 156
    invoke-virtual {v3, p1, p2}, LB2/I;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_6
    check-cast p2, Landroid/media/session/MediaController;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast v2, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->u0(I)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-ne p2, v0, :cond_7

    .line 187
    .line 188
    move p2, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move p2, v1

    .line 191
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p1, Landroid/media/session/MediaController;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->u0(I)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-ne p1, v0, :cond_8

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    move v0, v1

    .line 220
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :goto_8
    return v3

    .line 229
    :pswitch_2
    check-cast v3, LB2/I;

    .line 230
    .line 231
    invoke-virtual {v3, p1, p2}, LB2/I;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_9
    check-cast p2, Landroid/media/session/MediaController;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast v2, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 245
    .line 246
    if-eqz p2, :cond_a

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->u0(I)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-ne p2, v0, :cond_a

    .line 262
    .line 263
    move p2, v0

    .line 264
    goto :goto_9

    .line 265
    :cond_a
    move p2, v1

    .line 266
    :goto_9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p1, Landroid/media/session/MediaController;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->u0(I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-ne p1, v0, :cond_b

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_b
    move v0, v1

    .line 295
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p2, p1}, La/a;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :goto_b
    return v3

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
