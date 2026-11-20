.class public final synthetic LK2/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;LS/X;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LK2/v4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v4;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LK2/v4;->f:Z

    iput-object p2, p0, LK2/v4;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/v4;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;Landroid/content/Context;ZLS/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LK2/v4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/v4;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/v4;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/v4;->f:Z

    iput-object p4, p0, LK2/v4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLb3/c;LC2/a;LS/X;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LK2/v4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/v4;->f:Z

    iput-object p2, p0, LK2/v4;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/v4;->i:Ljava/lang/Object;

    iput-object p4, p0, LK2/v4;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LK2/v4;->e:I

    iput-boolean p1, p0, LK2/v4;->f:Z

    iput-object p2, p0, LK2/v4;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/v4;->g:Ljava/lang/Object;

    iput-object p4, p0, LK2/v4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 3
    .line 4
    iget-object v2, p0, LK2/v4;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LK2/v4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LK2/v4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, LK2/v4;->f:Z

    .line 11
    .line 12
    iget v6, p0, LK2/v4;->e:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Lb3/a;

    .line 20
    .line 21
    invoke-interface {v4}, Lb3/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, LK2/le;

    .line 26
    .line 27
    check-cast v3, LA/e;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v3, v5}, LK2/le;-><init>(LA/e;LR2/d;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lq3/d;

    .line 34
    .line 35
    invoke-static {v2, v5, v4, v0}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    check-cast v4, LC2/l0;

    .line 40
    .line 41
    iget-object v0, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v6, "notch_apps_action_color_rgb"

    .line 44
    .line 45
    invoke-static {v0, v6}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v0, LK2/Qe;->t:Z

    .line 49
    .line 50
    check-cast v3, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v2, LS/X;

    .line 57
    .line 58
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast v4, LC2/l0;

    .line 63
    .line 64
    iget-object v0, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v4, "notch_apps_panel_color_rgb"

    .line 67
    .line 68
    invoke-static {v0, v4}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LK2/Qe;->N2(Z)LC2/A;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v2, LS/X;

    .line 76
    .line 77
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, LS/X;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v3, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    check-cast v3, LC2/a;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    check-cast v4, Lb3/c;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    check-cast v2, LS/X;

    .line 99
    .line 100
    invoke-interface {v2, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    :pswitch_3
    new-instance v6, LC2/A;

    .line 105
    .line 106
    const/16 v7, 0x18

    .line 107
    .line 108
    invoke-direct {v6, v7, v7, v7}, LC2/A;-><init>(III)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LC2/A;

    .line 112
    .line 113
    const/16 v8, 0xff

    .line 114
    .line 115
    invoke-direct {v7, v8, v8, v8}, LC2/A;-><init>(III)V

    .line 116
    .line 117
    .line 118
    check-cast v4, LC2/l0;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v6}, LC2/l0;->k2(LC2/A;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "media_scrub_overlay_use_accent_color"

    .line 133
    .line 134
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, LC2/l0;->l2(LC2/A;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    sget-object v5, LC2/e0;->g:LC2/e0;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v9, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v11, "page_scroll_variant"

    .line 157
    .line 158
    const-string v12, "auto_scroll"

    .line 159
    .line 160
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    check-cast v2, LS/X;

    .line 168
    .line 169
    invoke-interface {v2, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, LC2/l0;->s2(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, LC2/l0;->t2(LC2/A;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "page_scroll_overlay_use_accent_color"

    .line 183
    .line 184
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, LC2/l0;->u2(LC2/A;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    check-cast v3, LS/b0;

    .line 195
    .line 196
    invoke-static {v3, v8}, LA2/q;->o(LS/b0;I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
