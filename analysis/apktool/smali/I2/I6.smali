.class public final synthetic LI2/I6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/O6;


# direct methods
.method public synthetic constructor <init>(LI2/O6;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/I6;->e:I

    iput-object p1, p0, LI2/I6;->f:LI2/O6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v1, "android.intent.extra.TEXT"

    .line 2
    .line 3
    const-string v2, "text/plain"

    .line 4
    .line 5
    const-string v3, "android.intent.action.SEND"

    .line 6
    .line 7
    iget-object v4, p0, LI2/I6;->f:LI2/O6;

    .line 8
    .line 9
    sget-object v5, LN2/n;->a:LN2/n;

    .line 10
    .line 11
    iget v0, p0, LI2/I6;->e:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, LB2/J;

    .line 17
    .line 18
    iget-object v8, p0, LI2/I6;->f:LI2/O6;

    .line 19
    .line 20
    const-class v9, LI2/O6;

    .line 21
    .line 22
    const-string v10, "runSmartAction"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v11, "runSmartAction()V"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v13, 0x13

    .line 29
    .line 30
    invoke-direct/range {v6 .. v13}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v6}, LI2/O6;->v(Lb3/a;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4}, LI2/O6;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "createChooser(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LI2/O6;->j(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_1
    invoke-virtual {v4}, LI2/O6;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 79
    .line 80
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v7, "android.intent.extra.PROCESS_TEXT"

    .line 88
    .line 89
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v7, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v7, "putExtra(...)"

    .line 101
    .line 102
    invoke-static {v0, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v4, LI2/O6;->a:Landroid/content/Context;

    .line 106
    .line 107
    const v8, 0x7f0f0737

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "getString(...)"

    .line 115
    .line 116
    invoke-static {v8, v9}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    const-string v11, "com.google.android.apps.translate"

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    const/16 v11, 0x21

    .line 144
    .line 145
    const-string v12, "queryIntentActivities(...)"

    .line 146
    .line 147
    if-lt v10, v11, :cond_0

    .line 148
    .line 149
    :try_start_1
    invoke-static {}, LC2/u0;->u()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v7, v0, v10}, LC2/u0;->p(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :cond_0
    const/4 v10, 0x0

    .line 170
    invoke-virtual {v7, v0, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v12}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    if-nez v7, :cond_1

    .line 182
    .line 183
    :goto_0
    invoke-static {v0, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v0}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    const-string v7, "TextPickerOverlay"

    .line 192
    .line 193
    const-string v10, "Could not look up handlers"

    .line 194
    .line 195
    invoke-static {v7, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9, v0}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, LO1/a;->h(LP2/b;)LP2/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, LI2/O6;->j(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :pswitch_2
    invoke-virtual {v4}, LI2/O6;->g()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, LI2/P6;->a:Lk3/e;

    .line 231
    .line 232
    invoke-static {v0}, LC2/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0x190

    .line 237
    .line 238
    invoke-static {v0, v1}, Lk3/g;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v2, "android.intent.action.WEB_SEARCH"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "query"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v6, "https://www.google.com/search?q="

    .line 264
    .line 265
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "android.intent.action.VIEW"

    .line 280
    .line 281
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v1, v2}, [Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, LI2/O6;->j(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
