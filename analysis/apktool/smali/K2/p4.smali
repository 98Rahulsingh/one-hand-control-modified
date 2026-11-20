.class public final synthetic LK2/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p5, p0, LK2/p4;->e:I

    iput-object p1, p0, LK2/p4;->f:LC2/l0;

    iput-object p2, p0, LK2/p4;->g:LS/X;

    iput-object p3, p0, LK2/p4;->h:LS/X;

    iput-object p4, p0, LK2/p4;->i:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LK2/p4;->e:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "classic"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "glass"

    .line 21
    .line 22
    :goto_0
    sget-boolean v2, LK2/Qe;->t:Z

    .line 23
    .line 24
    iget-object v2, p0, LK2/p4;->g:LS/X;

    .line 25
    .line 26
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LK2/p4;->f:LC2/l0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "quick_access_style"

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, LK2/p4;->h:LS/X;

    .line 52
    .line 53
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, LK2/p4;->i:LS/X;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, LC2/b;

    .line 77
    .line 78
    iget-object v4, v3, LC2/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-static {v3}, LK2/Qe;->N6(LC2/b;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v0, v1

    .line 100
    :goto_1
    check-cast v0, LC2/b;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, LC2/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_0
    iget-object v0, p0, LK2/p4;->f:LC2/l0;

    .line 113
    .line 114
    iget-object v2, p0, LK2/p4;->g:LS/X;

    .line 115
    .line 116
    iget-object v3, p0, LK2/p4;->h:LS/X;

    .line 117
    .line 118
    iget-object v4, p0, LK2/p4;->i:LS/X;

    .line 119
    .line 120
    check-cast p1, LF2/j;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object v5, p1, LF2/j;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v5, v1

    .line 128
    :goto_2
    invoke-virtual {v0}, LC2/l0;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {}, LF2/h;->b()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object v1, p1, LF2/j;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, LC2/l0;->Y1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 157
    .line 158
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const-string v0, "settings_change"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v4, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LN2/n;->a:LN2/n;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_1
    check-cast p1, LC2/q0;

    .line 176
    .line 177
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LK2/p4;->g:LS/X;

    .line 181
    .line 182
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LK2/p4;->f:LC2/l0;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p1, LC2/q0;->e:Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "remote_cursor_hold_action"

    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LK2/p4;->h:LS/X;

    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LC2/q0;->j:LC2/q0;

    .line 215
    .line 216
    if-ne p1, v0, :cond_8

    .line 217
    .line 218
    sget-object p1, LK2/S2;->e:LK2/S2;

    .line 219
    .line 220
    iget-object v0, p0, LK2/p4;->i:LS/X;

    .line 221
    .line 222
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    sget-object p1, LN2/n;->a:LN2/n;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_2
    check-cast p1, LC2/p0;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LK2/p4;->g:LS/X;

    .line 234
    .line 235
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LK2/p4;->f:LC2/l0;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 244
    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p1, LC2/p0;->e:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "remote_cursor_double_tap_action"

    .line 252
    .line 253
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LK2/p4;->h:LS/X;

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LC2/p0;->k:LC2/p0;

    .line 268
    .line 269
    if-ne p1, v0, :cond_9

    .line 270
    .line 271
    sget-object p1, LK2/S2;->f:LK2/S2;

    .line 272
    .line 273
    iget-object v0, p0, LK2/p4;->i:LS/X;

    .line 274
    .line 275
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    sget-object p1, LN2/n;->a:LN2/n;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
