.class public final synthetic LK2/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/b0;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/U3;->e:I

    iput-object p1, p0, LK2/U3;->f:LC2/l0;

    iput-object p2, p0, LK2/U3;->g:LS/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const-string v1, "edge_rail"

    .line 4
    .line 5
    const-string v2, "settings_change"

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, p0, LK2/U3;->e:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LK2/U3;->f:LC2/l0;

    .line 17
    .line 18
    iget-object v1, p0, LK2/U3;->g:LS/b0;

    .line 19
    .line 20
    sget-boolean v4, LK2/Qe;->t:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LS/b0;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "overlay_opacity"

    .line 33
    .line 34
    invoke-static {v1, v5, v3, v0, v4}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-object v0, p0, LK2/U3;->f:LC2/l0;

    .line 50
    .line 51
    iget-object v1, p0, LK2/U3;->g:LS/b0;

    .line 52
    .line 53
    sget-boolean v3, LK2/Qe;->t:Z

    .line 54
    .line 55
    invoke-virtual {v1, v5}, LS/b0;->h(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LS/b0;->g()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, LC2/l0;->o2(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 66
    .line 67
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, LK2/U3;->g:LS/b0;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {v0, v1}, LS/b0;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LS/b0;->g()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, LK2/U3;->f:LC2/l0;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LC2/l0;->s2(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LN2/n;->a:LN2/n;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget-object v0, p0, LK2/U3;->f:LC2/l0;

    .line 96
    .line 97
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "notch_timer_theme_mode"

    .line 104
    .line 105
    const-string v2, "system"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "notch_timer_opacity"

    .line 112
    .line 113
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LK2/U3;->g:LS/b0;

    .line 121
    .line 122
    invoke-static {v0, v4}, LA2/q;->o(LS/b0;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LN2/n;->a:LN2/n;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    iget-object v2, p0, LK2/U3;->f:LC2/l0;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, LC2/l0;->j2(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "brightness_slider_style"

    .line 140
    .line 141
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "brightness_slider_use_accent_color"

    .line 153
    .line 154
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    new-instance v1, LC2/A;

    .line 162
    .line 163
    const/16 v3, 0xc1

    .line 164
    .line 165
    const/16 v5, 0x53

    .line 166
    .line 167
    invoke-direct {v1, v0, v3, v5}, LC2/A;-><init>(III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, LC2/l0;->c2(LC2/A;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LK2/U3;->g:LS/b0;

    .line 174
    .line 175
    invoke-static {v0, v4}, LA2/q;->o(LS/b0;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LN2/n;->a:LN2/n;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_4
    iget-object v2, p0, LK2/U3;->f:LC2/l0;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, LC2/l0;->j2(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "volume_slider_style"

    .line 193
    .line 194
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v6, "volume_slider_use_accent_color"

    .line 206
    .line 207
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    new-instance v1, LC2/A;

    .line 215
    .line 216
    invoke-direct {v1, v0, v0, v0}, LC2/A;-><init>(III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, LC2/l0;->O2(LC2/A;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "volume_slider_follow_active_audio"

    .line 227
    .line 228
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LK2/U3;->g:LS/b0;

    .line 236
    .line 237
    invoke-static {v0, v4}, LA2/q;->o(LS/b0;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LN2/n;->a:LN2/n;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
