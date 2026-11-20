.class public final synthetic LI2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI2/k;->e:I

    iput-object p1, p0, LI2/k;->f:Ljava/lang/Object;

    iput-object p3, p0, LI2/k;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LI2/k;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LI2/k;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LI2/k;->e:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LI2/Y2;

    .line 14
    .line 15
    iget-object v4, v3, LI2/Y2;->r:LI2/d3;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    check-cast v2, LI2/V2;

    .line 20
    .line 21
    invoke-virtual {v2}, LI2/V2;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, LI2/d3;->e()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v3, LI2/Y2;->A:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2}, LI2/V2;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5, v4}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v4, LI2/J2;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    check-cast v1, LI2/J2;

    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, LI2/J2;->a:LI2/C;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, v3, LI2/Y2;->c:LC2/l0;

    .line 56
    .line 57
    invoke-static {v2, p1, v0}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, LI2/Y2;->z(LI2/C;)V

    .line 61
    .line 62
    .line 63
    move p1, v0

    .line 64
    :cond_2
    :goto_0
    return p1

    .line 65
    :pswitch_0
    check-cast v2, LI2/x;

    .line 66
    .line 67
    check-cast v3, LC2/b;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LI2/x;->g(LC2/b;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v4, v2, LI2/x;->c:LC2/l0;

    .line 78
    .line 79
    invoke-virtual {v4}, LC2/l0;->r()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v7, v2, LI2/x;->a:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LC2/b;

    .line 107
    .line 108
    invoke-static {v8, v3}, LI2/x;->k(LC2/b;LC2/b;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    check-cast v9, LC2/b;

    .line 135
    .line 136
    invoke-static {v9, v3}, LI2/x;->k(LC2/b;LC2/b;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v4, v6}, LC2/l0;->a2(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v7}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v5, 0x7f0f00c8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v7, v3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/16 v8, 0x18

    .line 177
    .line 178
    if-lt v6, v8, :cond_9

    .line 179
    .line 180
    const v1, 0x7f0f00d3

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v1, v7, p1}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-static {v5, v3}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v8, v5}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, LC2/l0;->a2(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "app_launcher_show_pinned"

    .line 205
    .line 206
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v7}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v5, 0x7f0f00c7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v7, v3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v4}, LC2/l0;->U()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    sget-object p1, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {v4}, LC2/l0;->V()LC2/T;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-wide/16 v3, 0x2a

    .line 248
    .line 249
    invoke-static {v7, v3, v4, p1}, LI2/V1;->c(Landroid/content/Context;JLC2/T;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object p1, v2, LI2/x;->v:Landroid/widget/EditText;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_b
    if-nez v1, :cond_c

    .line 267
    .line 268
    const-string v1, ""

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v2, v1}, LI2/x;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    return v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
