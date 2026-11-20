.class public final synthetic LK2/l8;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LC2/l0;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;


# direct methods
.method public constructor <init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;)V
    .locals 6

    .line 1
    iput p1, p0, LK2/l8;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LK2/l8;->n:LS/X;

    .line 7
    .line 8
    iput-object p4, p0, LK2/l8;->o:LS/X;

    .line 9
    .line 10
    iput-object p2, p0, LK2/l8;->p:LC2/l0;

    .line 11
    .line 12
    iput-object p5, p0, LK2/l8;->q:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/l8;->r:LS/X;

    .line 15
    .line 16
    const-class p3, Lc3/h;

    .line 17
    .line 18
    const-string p4, "addOrReplace"

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p5, "AppLauncherPreferencesDialog$addOrReplace(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/AppLauncherItem;)V"

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    move-object p1, p0

    .line 25
    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object v0, p0

    .line 31
    iput-object p3, v0, LK2/l8;->n:LS/X;

    .line 32
    .line 33
    iput-object p4, v0, LK2/l8;->o:LS/X;

    .line 34
    .line 35
    iput-object p2, v0, LK2/l8;->p:LC2/l0;

    .line 36
    .line 37
    iput-object p5, v0, LK2/l8;->q:LS/X;

    .line 38
    .line 39
    iput-object p6, v0, LK2/l8;->r:LS/X;

    .line 40
    .line 41
    const-class v2, Lc3/h;

    .line 42
    .line 43
    const-string v3, "addOrReplace"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v4, "SidePanelPreferencesDialog$addOrReplace$3256(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/AppLauncherItem;)V"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    move-object v0, p0

    .line 54
    iput-object p3, v0, LK2/l8;->n:LS/X;

    .line 55
    .line 56
    iput-object p4, v0, LK2/l8;->o:LS/X;

    .line 57
    .line 58
    iput-object p2, v0, LK2/l8;->p:LC2/l0;

    .line 59
    .line 60
    iput-object p5, v0, LK2/l8;->q:LS/X;

    .line 61
    .line 62
    iput-object p6, v0, LK2/l8;->r:LS/X;

    .line 63
    .line 64
    const-class v2, Lc3/h;

    .line 65
    .line 66
    const-string v3, "addOrReplace"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const-string v4, "QuickToolsPreferencesDialog$addOrReplace$2852(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/AppLauncherItem;)V"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LK2/l8;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC2/b;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LK2/l8;->n:LS/X;

    .line 14
    .line 15
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LK2/l8;->o:LS/X;

    .line 22
    .line 23
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, p1, v1}, LK2/Qe;->p7(Ljava/util/List;LC2/b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LK2/l8;->p:LC2/l0;

    .line 34
    .line 35
    iget-object v5, p0, LK2/l8;->q:LS/X;

    .line 36
    .line 37
    invoke-static {v4, v2, v5, v3}, LK2/Qe;->h5(LC2/l0;LS/X;LS/X;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LK2/l8;->r:LS/X;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, LC2/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    if-lt p1, v0, :cond_1

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, LC2/b;

    .line 82
    .line 83
    const-string v0, "p0"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LK2/l8;->n:LS/X;

    .line 89
    .line 90
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, LK2/l8;->o:LS/X;

    .line 97
    .line 98
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v3, p1, v1}, LK2/Qe;->p7(Ljava/util/List;LC2/b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, LK2/l8;->p:LC2/l0;

    .line 109
    .line 110
    iget-object v5, p0, LK2/l8;->q:LS/X;

    .line 111
    .line 112
    invoke-static {v4, v2, v5, v3}, LK2/Qe;->z4(LC2/l0;LS/X;LS/X;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LK2/l8;->r:LS/X;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, LC2/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    if-lt p1, v0, :cond_3

    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_1
    check-cast p1, LC2/b;

    .line 157
    .line 158
    const-string v0, "p0"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LK2/l8;->n:LS/X;

    .line 164
    .line 165
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p0, LK2/l8;->o:LS/X;

    .line 172
    .line 173
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v3, p1, v1}, LK2/Qe;->p7(Ljava/util/List;LC2/b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, p0, LK2/l8;->p:LC2/l0;

    .line 184
    .line 185
    iget-object v5, p0, LK2/l8;->q:LS/X;

    .line 186
    .line 187
    invoke-static {v4, v2, v5, v3}, LK2/Qe;->F(LC2/l0;LS/X;LS/X;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, LK2/l8;->r:LS/X;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object p1, p1, LC2/b;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v5, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/16 v0, 0x18

    .line 220
    .line 221
    if-lt p1, v0, :cond_5

    .line 222
    .line 223
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
