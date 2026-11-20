.class public final synthetic LK2/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/T1;->e:I

    iput-object p1, p0, LK2/T1;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    iget-object v5, p0, LK2/T1;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget v6, p0, LK2/T1;->e:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, v5

    .line 18
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getBaseContext(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f0f07b8

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v2}, LL2/g;->a(Lp2/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lh1/l;->g(Landroid/app/Activity;)Lp2/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "create(...)"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lp2/e;->b()LO/D;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, LB2/A;

    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    invoke-direct {v5, v0, v6, v1}, LB2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LK2/h3;

    .line 80
    .line 81
    invoke-direct {v1, v3, v5}, LK2/h3;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lo2/d;->a:LP1/g;

    .line 88
    .line 89
    new-instance v6, Lo2/e;

    .line 90
    .line 91
    invoke-direct {v6, v5, v1}, Lo2/e;-><init>(LP1/g;LK2/h3;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LO/D;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LG1/g;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, LG1/g;->i(Lo2/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LO/D;->o()V

    .line 102
    .line 103
    .line 104
    new-instance v1, LL2/b;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, LL2/b;-><init>(Landroid/app/Activity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, LO/D;->b(Lo2/b;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v4

    .line 113
    :pswitch_0
    sget-boolean v6, LK2/Qe;->t:Z

    .line 114
    .line 115
    const-string v6, "https://play.google.com/store/apps/details?id=com.onehandcontrol.app"

    .line 116
    .line 117
    const v7, 0x7f0f0787

    .line 118
    .line 119
    .line 120
    :try_start_0
    new-instance v8, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v9, "market://details?id=com.onehandcontrol.app"

    .line 123
    .line 124
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v8, v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {v0, v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v4

    .line 189
    :pswitch_1
    invoke-static {v5}, LK2/Qe;->p6(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_2
    invoke-static {v5}, LK2/Qe;->b7(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_3
    sget-boolean v0, LK2/Qe;->t:Z

    .line 198
    .line 199
    const-string v0, "https://nir757.github.io/One-Hand-Control/privacy-policy/"

    .line 200
    .line 201
    :try_start_2
    new-instance v6, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_3
    const v1, 0x7f0f078c

    .line 218
    .line 219
    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-object v4

    .line 236
    :pswitch_4
    sget-boolean v1, LK2/Qe;->t:Z

    .line 237
    .line 238
    const-string v1, "https://play.google.com/store/account/subscriptions?sku=pro_subscription&package=com.onehandcontrol.app"

    .line 239
    .line 240
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v6, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-direct {v6, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v6, "setPackage(...)"

    .line 254
    .line 255
    invoke-static {v0, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v6, 0x7f0f06ff

    .line 259
    .line 260
    .line 261
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_4
    invoke-static {v5, v6, v5, v3}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catch_5
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 270
    .line 271
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 275
    .line 276
    .line 277
    :goto_5
    return-object v4

    .line 278
    :pswitch_5
    invoke-static {v5}, LK2/Qe;->r6(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_6
    const-string v0, "https://nir757.github.io/One-Hand-Control/background-reliability-guide/index.html"

    .line 283
    .line 284
    invoke-static {v5, v0}, LK2/Qe;->q6(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_7
    invoke-static {v5}, LK2/Qe;->p6(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_8
    const-string v0, "https://www.youtube.com/watch?v=4zC8NitQuN0"

    .line 293
    .line 294
    invoke-static {v5, v0}, LK2/Qe;->q6(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :pswitch_9
    invoke-static {v5}, LK2/Qe;->q7(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_a
    invoke-static {v5}, LK2/Qe;->r7(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_b
    invoke-static {v5}, LK2/Qe;->a7(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
