.class public final synthetic LA2/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA2/Y0;->e:I

    iput-object p3, p0, LA2/Y0;->g:Ljava/lang/Object;

    iput p1, p0, LA2/Y0;->f:I

    iput-object p4, p0, LA2/Y0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LA2/Y0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LA2/Y0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb/k;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$e"

    .line 16
    .line 17
    iget-object v2, p0, LA2/Y0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    iget v3, p0, LA2/Y0;->f:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2, v0}, Lb/k;->a(IILandroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LA2/Y0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lb/k;

    .line 51
    .line 52
    const-string v1, "this$0"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LA2/Y0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LH0/a;

    .line 60
    .line 61
    iget-object v1, v1, LH0/a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v0, Lb/k;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget v3, p0, LA2/Y0;->f:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v3, v0, Lb/k;->e:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Le/d;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v4, v3, Le/d;->a:Le/b;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v4, 0x0

    .line 94
    :goto_0
    if-nez v4, :cond_2

    .line 95
    .line 96
    iget-object v3, v0, Lb/k;->g:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lb/k;->f:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, v3, Le/d;->a:Le/b;

    .line 108
    .line 109
    iget-object v0, v0, Lb/k;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v3, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, LA2/Y0;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LI2/Y2;

    .line 124
    .line 125
    iget-boolean v1, v0, LI2/Y2;->M:Z

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, LI2/Y2;->m:LI2/I;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget v1, v0, LI2/Y2;->J:I

    .line 134
    .line 135
    iget v2, p0, LA2/Y0;->f:I

    .line 136
    .line 137
    if-eq v2, v1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, p0, LA2/Y0;->h:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, LI2/Y2;->z:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, LI2/Y2;->q()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LI2/Y2;->h()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, LI2/Y2;->x(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-void

    .line 159
    :pswitch_2
    iget-object v0, p0, LA2/Y0;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LI2/x;

    .line 162
    .line 163
    iget v1, p0, LA2/Y0;->f:I

    .line 164
    .line 165
    iget-object v2, p0, LA2/Y0;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    iget-boolean v3, v0, LI2/x;->D:Z

    .line 170
    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    iget v3, v0, LI2/x;->C:I

    .line 174
    .line 175
    if-ne v1, v3, :cond_9

    .line 176
    .line 177
    iget-object v1, v0, LI2/x;->o:LI2/t;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iput-object v2, v0, LI2/x;->p:Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, v0, LI2/x;->v:Landroid/widget/EditText;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v1, 0x0

    .line 200
    :goto_3
    if-nez v1, :cond_8

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v0, v1}, LI2/x;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_4
    return-void

    .line 208
    :pswitch_3
    iget-object v0, p0, LA2/Y0;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LF1/a;

    .line 211
    .line 212
    iget-object v0, v0, LF1/a;->b:LF1/d;

    .line 213
    .line 214
    iget v1, p0, LA2/Y0;->f:I

    .line 215
    .line 216
    iget-object v2, p0, LA2/Y0;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/io/Serializable;

    .line 219
    .line 220
    invoke-interface {v0, v1, v2}, LF1/d;->d(ILjava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    iget-object v0, p0, LA2/Y0;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LA2/b1;

    .line 227
    .line 228
    iget-object v1, v0, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 229
    .line 230
    iget-object v2, p0, LA2/Y0;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, [Ljava/lang/Object;

    .line 233
    .line 234
    array-length v3, v2

    .line 235
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget v3, p0, LA2/Y0;->f:I

    .line 240
    .line 241
    invoke-static {v1, v3, v2}, La/a;->g(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :try_start_0
    iget-object v2, v0, LA2/b1;->f:LN2/k;

    .line 246
    .line 247
    invoke-virtual {v2}, LN2/k;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LI2/W6;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, LI2/W6;->b(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    goto :goto_5

    .line 262
    :catchall_0
    move-exception v2

    .line 263
    invoke-static {v2}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    instance-of v4, v2, LN2/i;

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    move-object v2, v3

    .line 274
    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    :try_start_1
    iget-object v2, v0, LA2/b1;->i:Landroid/widget/Toast;

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v2, v0, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, LA2/b1;->i:Landroid/widget/Toast;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    .line 300
    .line 301
    :catch_0
    :cond_c
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
