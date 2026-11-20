.class public final synthetic LA2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/g1;

.field public final synthetic g:LA2/e1;


# direct methods
.method public synthetic constructor <init>(LA2/g1;LA2/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, LA2/d1;->e:I

    iput-object p1, p0, LA2/d1;->f:LA2/g1;

    iput-object p2, p0, LA2/d1;->g:LA2/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA2/d1;->e:I

    .line 2
    .line 3
    check-cast p1, LA2/f1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA2/d1;->f:LA2/g1;

    .line 9
    .line 10
    iget-object v1, v0, LA2/g1;->g:LA2/e1;

    .line 11
    .line 12
    iget-object v2, p0, LA2/d1;->g:LA2/e1;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string v1, "cancelled"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-boolean v4, p1, LA2/f1;->d:Z

    .line 24
    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    const-string p1, "unsafe_foreground"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, p1}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v4, p1, LA2/f1;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v4, v3

    .line 41
    :goto_0
    iget-object v5, v2, LA2/e1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    sget-object p1, LA2/x;->m:LA2/x;

    .line 52
    .line 53
    invoke-virtual {p1}, LA2/x;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p1, v2, LA2/e1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long v5, v3, v5

    .line 74
    .line 75
    const-wide/16 v7, 0xfa

    .line 76
    .line 77
    cmp-long p1, v5, v7

    .line 78
    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v2, LA2/e1;->c:Ljava/io/Serializable;

    .line 86
    .line 87
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, LA2/e1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object v4, p1, LA2/f1;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object v4, v3

    .line 100
    :goto_1
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, LA2/f1;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v2, LA2/e1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    const-string p1, "other_app_visible"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, p1}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iput-object v3, v2, LA2/e1;->c:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v3, v2, LA2/e1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_2
    new-instance p1, LA2/m;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {p1, v0, v1, v2}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v2, LA2/e1;->f:Ljava/lang/Object;

    .line 131
    .line 132
    const-wide/16 v1, 0x64

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, LA2/g1;->a:LA2/e;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, LA2/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_0
    iget-object v0, p0, LA2/d1;->f:LA2/g1;

    .line 147
    .line 148
    iget-object v1, v0, LA2/g1;->g:LA2/e1;

    .line 149
    .line 150
    iget-object v2, p0, LA2/d1;->g:LA2/e1;

    .line 151
    .line 152
    if-eq v1, v2, :cond_8

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_8
    const-string v1, "cancelled"

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    iget-boolean v3, p1, LA2/f1;->d:Z

    .line 161
    .line 162
    if-nez v3, :cond_e

    .line 163
    .line 164
    iget-object v3, p1, LA2/f1;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    iget-boolean v4, p1, LA2/f1;->c:Z

    .line 169
    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_9
    iget-object p1, p1, LA2/f1;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    const-string p1, "fallback"

    .line 179
    .line 180
    const-string v1, "no_history_target"

    .line 181
    .line 182
    invoke-virtual {v0, v2, p1, v1}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, LA2/g1;->e:LA2/c;

    .line 186
    .line 187
    invoke-virtual {p1}, LA2/c;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    const-string p1, "target_is_current_app"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1, p1}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    iput-object p1, v2, LA2/e1;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, v2, LA2/e1;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v0, LA2/g1;->d:LA2/f;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, LA2/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    const-string p1, "failed"

    .line 222
    .line 223
    const-string v1, "launch_rejected"

    .line 224
    .line 225
    invoke-virtual {v0, v2, p1, v1}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iget-object v1, v0, LA2/g1;->f:LA2/g;

    .line 230
    .line 231
    const-string v3, "launch_requested"

    .line 232
    .line 233
    const-string v4, "direct_history_switch"

    .line 234
    .line 235
    invoke-virtual {v1, v3, p1, v4}, LA2/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance p1, LA2/c1;

    .line 239
    .line 240
    invoke-direct {p1, v2, v0}, LA2/c1;-><init>(LA2/e1;LA2/g1;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LA2/e1;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LA2/j;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v3, v0, LA2/g1;->b:LA2/f;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, LA2/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_d
    new-instance v1, LA2/j;

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    invoke-direct {v1, v0, v2, p1, v3}, LA2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v2, LA2/e1;->e:Ljava/lang/Object;

    .line 261
    .line 262
    const-wide/16 v3, 0x4b0

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v3, v0, LA2/g1;->a:LA2/e;

    .line 269
    .line 270
    invoke-virtual {v3, v1, p1}, LA2/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance p1, LA2/m;

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    invoke-direct {p1, v0, v1, v2}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v2, LA2/e1;->f:Ljava/lang/Object;

    .line 280
    .line 281
    const-wide/16 v0, 0x64

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, p1, v0}, LA2/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    :goto_4
    const-string p1, "unresolved_or_unsafe_start"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1, p1}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
