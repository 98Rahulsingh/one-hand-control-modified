.class public final synthetic LK2/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LK2/M4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/M4;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/M4;->f:Z

    iput-object p2, p0, LK2/M4;->h:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;LS/X;I)V
    .locals 0

    .line 2
    iput p4, p0, LK2/M4;->e:I

    iput-boolean p1, p0, LK2/M4;->f:Z

    iput-object p2, p0, LK2/M4;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/M4;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/M4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LK2/M4;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LK2/M4;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LK2/T3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LK2/T3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LB2/d;->k:LB2/d;

    .line 24
    .line 25
    iget-object v0, p0, LK2/M4;->h:LS/X;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LC2/A;

    .line 34
    .line 35
    const-string v0, "color"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LK2/M4;->h:LS/X;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LK2/M4;->f:Z

    .line 46
    .line 47
    iget-object v1, p0, LK2/M4;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LC2/l0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LC2/l0;->c2(LC2/A;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, p1}, LC2/l0;->O2(LC2/A;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, LK2/M4;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LC2/l0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, LC2/l0;->j2(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LK2/M4;->h:LS/X;

    .line 78
    .line 79
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, LK2/M4;->f:Z

    .line 83
    .line 84
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p1, "brightness_slider_use_accent_color"

    .line 89
    .line 90
    :goto_2
    invoke-static {v1, p1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-string p1, "volume_slider_use_accent_color"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, LC2/M0;

    .line 101
    .line 102
    const-string v0, "it"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LK2/M4;->h:LS/X;

    .line 108
    .line 109
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LC2/M0;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v0, p0, LK2/M4;->f:Z

    .line 115
    .line 116
    iget-object v1, p0, LK2/M4;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LC2/l0;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "brightness_slider_style"

    .line 132
    .line 133
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-object v0, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "volume_slider_style"

    .line 148
    .line 149
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_3
    check-cast p1, LC2/A;

    .line 160
    .line 161
    const-string v0, "color"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LK2/M4;->h:LS/X;

    .line 167
    .line 168
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, LK2/M4;->f:Z

    .line 172
    .line 173
    iget-object v1, p0, LK2/M4;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LC2/l0;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1, p1}, LC2/l0;->l2(LC2/A;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    invoke-virtual {v1, p1}, LC2/l0;->u2(LC2/A;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v1, p0, LK2/M4;->h:LS/X;

    .line 196
    .line 197
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, LK2/M4;->f:Z

    .line 201
    .line 202
    iget-object v1, p0, LK2/M4;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LC2/l0;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    iget-object p1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v1, "media_scrub_overlay_use_accent_color"

    .line 211
    .line 212
    :goto_6
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_5
    iget-object p1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    const-string v1, "page_scroll_overlay_use_accent_color"

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    sget-object p1, LN2/n;->a:LN2/n;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_5
    check-cast p1, LC2/A;

    .line 225
    .line 226
    const-string v0, "color"

    .line 227
    .line 228
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LK2/M4;->h:LS/X;

    .line 232
    .line 233
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, LK2/M4;->f:Z

    .line 237
    .line 238
    iget-object v1, p0, LK2/M4;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LC2/l0;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1, p1}, LC2/l0;->k2(LC2/A;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_6
    invoke-virtual {v1, p1}, LC2/l0;->t2(LC2/A;)V

    .line 249
    .line 250
    .line 251
    :goto_8
    sget-object p1, LN2/n;->a:LN2/n;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
