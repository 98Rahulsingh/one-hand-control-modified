.class public final LK2/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:LA2/C;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(LA2/C;LC2/l0;Lb3/a;ILandroid/content/Context;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/te;->e:LA2/C;

    .line 5
    .line 6
    iput-object p2, p0, LK2/te;->f:LC2/l0;

    .line 7
    .line 8
    iput-object p3, p0, LK2/te;->g:Lb3/a;

    .line 9
    .line 10
    iput p4, p0, LK2/te;->h:I

    .line 11
    .line 12
    iput-object p5, p0, LK2/te;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LK2/te;->j:LS/X;

    .line 15
    .line 16
    iput-object p7, p0, LK2/te;->k:LS/X;

    .line 17
    .line 18
    iput-object p8, p0, LK2/te;->l:LS/X;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LK2/te;->e:LA2/C;

    .line 8
    .line 9
    sget-object v2, LA2/C;->h:LA2/C;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, LK2/te;->f:LC2/l0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, LC2/l0;->n1(LA2/C;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const-string v2, "edge_top_position"

    .line 31
    .line 32
    const-string v5, "edge_top_vertical_offset_dp"

    .line 33
    .line 34
    const-string v6, "edge_top_enabled"

    .line 35
    .line 36
    const-string v7, "edge_top_thickness"

    .line 37
    .line 38
    const-string v8, "edge_top_length"

    .line 39
    .line 40
    filled-new-array {v6, v7, v8, v2, v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v2, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move v2, v4

    .line 81
    :goto_2
    const-string v5, "notch_edge_placement_completed_v1"

    .line 82
    .line 83
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, LK2/te;->g:Lb3/a;

    .line 90
    .line 91
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, LK2/te;->e:LA2/C;

    .line 97
    .line 98
    sget-object v2, LA2/C;->i:LA2/C;

    .line 99
    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, LK2/te;->f:LC2/l0;

    .line 105
    .line 106
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v2, "edge_bottom_z1_enabled"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v6, "edge_bottom_enabled"

    .line 119
    .line 120
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v2, v6

    .line 128
    :goto_3
    const-string v5, "bottom_edge_style_chooser_completed_v1"

    .line 129
    .line 130
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, LK2/te;->j:LS/X;

    .line 137
    .line 138
    sget-boolean v0, LK2/Qe;->t:Z

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {p1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v1, p0, LK2/te;->k:LS/X;

    .line 147
    .line 148
    sget-boolean v2, LK2/Qe;->t:Z

    .line 149
    .line 150
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LK2/te;->f:LC2/l0;

    .line 154
    .line 155
    iget-object v1, p0, LK2/te;->e:LA2/C;

    .line 156
    .line 157
    iget v2, p0, LK2/te;->h:I

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2, v0}, LC2/l0;->P2(LA2/C;IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, LK2/te;->i:Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x7f0f079b

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p1, v3}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, LK2/te;->k:LS/X;

    .line 174
    .line 175
    iget-object v0, p0, LK2/te;->f:LC2/l0;

    .line 176
    .line 177
    iget-object v1, p0, LK2/te;->e:LA2/C;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, p0, LK2/te;->h:I

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v5, v2

    .line 200
    check-cast v5, LC2/D;

    .line 201
    .line 202
    iget v5, v5, LC2/D;->b:I

    .line 203
    .line 204
    if-ne v5, v1, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v2, 0x0

    .line 208
    :goto_4
    check-cast v2, LC2/D;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-boolean v0, v2, LC2/D;->c:Z

    .line 213
    .line 214
    if-ne v0, v4, :cond_9

    .line 215
    .line 216
    move v3, v4

    .line 217
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    iget-object p1, p0, LK2/te;->l:LS/X;

    .line 226
    .line 227
    iget-object v0, p0, LK2/te;->f:LC2/l0;

    .line 228
    .line 229
    iget-object v1, p0, LK2/te;->e:LA2/C;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 239
    .line 240
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    const-string v0, "settings_change"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 250
    .line 251
    return-object p1
.end method
