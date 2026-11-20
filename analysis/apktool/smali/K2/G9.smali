.class public final synthetic LK2/G9;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LS/b0;

.field public final synthetic p:LS/b0;

.field public final synthetic q:LS/X;

.field public final synthetic r:LC2/l0;

.field public final synthetic s:LS/X;


# direct methods
.method public constructor <init>(ILC2/l0;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;)V
    .locals 6

    iput p1, p0, LK2/G9;->m:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iput-object p7, p0, LK2/G9;->n:Landroid/content/Context;

    iput-object p5, p0, LK2/G9;->o:LS/b0;

    iput-object p6, p0, LK2/G9;->p:LS/b0;

    iput-object p3, p0, LK2/G9;->q:LS/X;

    iput-object p2, p0, LK2/G9;->r:LC2/l0;

    iput-object p4, p0, LK2/G9;->s:LS/X;

    const-class p3, Lc3/h;

    const-string p4, "pickStart"

    const/4 p2, 0x0

    const-string p5, "ExtraDimPreferencesDialog$pickStart(Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object p1, p0

    .line 2
    iput-object p7, p1, LK2/G9;->n:Landroid/content/Context;

    iput-object p5, p1, LK2/G9;->o:LS/b0;

    iput-object p6, p1, LK2/G9;->p:LS/b0;

    iput-object p3, p1, LK2/G9;->q:LS/X;

    iput-object p2, p1, LK2/G9;->r:LC2/l0;

    iput-object p4, p1, LK2/G9;->s:LS/X;

    const-class v2, Lc3/h;

    const-string v3, "pickStop"

    const/4 v1, 0x0

    const-string v4, "ExtraDimPreferencesDialog$pickStop(Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;)V"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LC2/l0;LS/X;LS/b0;LS/X;LS/b0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/G9;->m:I

    .line 3
    iput-object p1, p0, LK2/G9;->r:LC2/l0;

    iput-object p2, p0, LK2/G9;->q:LS/X;

    iput-object p3, p0, LK2/G9;->o:LS/b0;

    iput-object p4, p0, LK2/G9;->s:LS/X;

    iput-object p5, p0, LK2/G9;->p:LS/b0;

    iput-object p6, p0, LK2/G9;->n:Landroid/content/Context;

    const-class p3, Lc3/h;

    const-string p4, "resetSchedule"

    const/4 p2, 0x0

    const-string p5, "ExtraDimPreferencesDialog$resetSchedule(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "getString(...)"

    .line 3
    .line 4
    sget-object v2, LN2/n;->a:LN2/n;

    .line 5
    .line 6
    iget v3, p0, LK2/G9;->m:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK2/G9;->q:LS/X;

    .line 12
    .line 13
    sget-boolean v1, LK2/Qe;->t:Z

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LK2/G9;->o:LS/b0;

    .line 21
    .line 22
    const/16 v3, 0x528

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LS/b0;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LK2/G9;->s:LS/X;

    .line 28
    .line 29
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LK2/G9;->p:LS/b0;

    .line 33
    .line 34
    const/16 v3, 0x1a4

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LS/b0;->h(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LK2/G9;->r:LC2/l0;

    .line 40
    .line 41
    iget-object v4, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "extra_dim_schedule_pending_enabled"

    .line 48
    .line 49
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "extra_dim_schedule_start_enabled"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LS/b0;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v8, 0x59f

    .line 78
    .line 79
    const-string v9, "extra_dim_schedule_start_minute_of_day"

    .line 80
    .line 81
    invoke-static {v0, v7, v8, v6, v9}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v6, "extra_dim_schedule_stop_enabled"

    .line 93
    .line 94
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LS/b0;->g()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "extra_dim_schedule_stop_minute_of_day"

    .line 114
    .line 115
    invoke-static {v0, v7, v8, v1, v4}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LK2/G9;->n:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v3, v0}, LI2/o3;->T(LC2/l0;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_0
    sget-boolean v3, LK2/Qe;->t:Z

    .line 125
    .line 126
    const v3, 0x7f0f0200

    .line 127
    .line 128
    .line 129
    iget-object v11, p0, LK2/G9;->n:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, p0, LK2/G9;->o:LS/b0;

    .line 139
    .line 140
    invoke-virtual {v9}, LS/b0;->g()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v10, p0, LK2/G9;->p:LS/b0;

    .line 145
    .line 146
    invoke-virtual {v10}, LS/b0;->g()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v8, p0, LK2/G9;->q:LS/X;

    .line 155
    .line 156
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    move-object v0, v4

    .line 169
    :cond_0
    new-instance v4, LK2/H4;

    .line 170
    .line 171
    iget-object v6, p0, LK2/G9;->r:LC2/l0;

    .line 172
    .line 173
    iget-object v7, p0, LK2/G9;->s:LS/X;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct/range {v4 .. v11}, LK2/H4;-><init>(ILC2/l0;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v3, v1, v0, v4}, LK2/Qe;->t7(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;Lb3/c;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_1
    sget-boolean v3, LK2/Qe;->t:Z

    .line 184
    .line 185
    const v3, 0x7f0f01ff

    .line 186
    .line 187
    .line 188
    iget-object v11, p0, LK2/G9;->n:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v9, p0, LK2/G9;->o:LS/b0;

    .line 198
    .line 199
    invoke-virtual {v9}, LS/b0;->g()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v10, p0, LK2/G9;->p:LS/b0;

    .line 204
    .line 205
    invoke-virtual {v10}, LS/b0;->g()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v8, p0, LK2/G9;->q:LS/X;

    .line 214
    .line 215
    invoke-static {v8}, LK2/Qe;->I0(LS/X;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_1

    .line 220
    .line 221
    move-object v0, v4

    .line 222
    :cond_1
    new-instance v4, LK2/H4;

    .line 223
    .line 224
    iget-object v7, p0, LK2/G9;->s:LS/X;

    .line 225
    .line 226
    iget-object v6, p0, LK2/G9;->r:LC2/l0;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-direct/range {v4 .. v11}, LK2/H4;-><init>(ILC2/l0;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v3, v1, v0, v4}, LK2/Qe;->t7(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;Lb3/c;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
