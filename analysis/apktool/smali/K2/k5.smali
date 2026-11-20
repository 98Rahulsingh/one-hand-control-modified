.class public final synthetic LK2/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LK2/M2;

.field public final synthetic f:Z

.field public final synthetic g:LK2/F2;

.field public final synthetic h:Lb3/c;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;


# direct methods
.method public synthetic constructor <init>(LK2/M2;ZLK2/F2;Lb3/c;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/k5;->e:LK2/M2;

    iput-boolean p2, p0, LK2/k5;->f:Z

    iput-object p3, p0, LK2/k5;->g:LK2/F2;

    iput-object p4, p0, LK2/k5;->h:Lb3/c;

    iput-object p5, p0, LK2/k5;->i:LC2/l0;

    iput-object p6, p0, LK2/k5;->j:LS/X;

    iput-object p7, p0, LK2/k5;->k:LS/X;

    iput-object p8, p0, LK2/k5;->l:LS/X;

    iput-object p9, p0, LK2/k5;->m:LS/X;

    iput-object p10, p0, LK2/k5;->n:LS/X;

    iput-object p11, p0, LK2/k5;->o:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK2/k5;->e:LK2/M2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    new-instance v2, LC2/A;

    .line 22
    .line 23
    const/16 v4, 0xff

    .line 24
    .line 25
    invoke-direct {v2, v4, v4, v4}, LC2/A;-><init>(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, LH1/c;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance v2, LC2/A;

    .line 36
    .line 37
    invoke-direct {v2, v6, v5, v4}, LC2/A;-><init>(III)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, LC2/A;

    .line 42
    .line 43
    invoke-direct {v2, v6, v5, v4}, LC2/A;-><init>(III)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v4, v0, LK2/k5;->f:Z

    .line 51
    .line 52
    iget-object v8, v0, LK2/k5;->g:LK2/F2;

    .line 53
    .line 54
    iget-object v5, v0, LK2/k5;->h:Lb3/c;

    .line 55
    .line 56
    iget-object v6, v0, LK2/k5;->i:LC2/l0;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    if-ne v1, v7, :cond_5

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v8, LK2/F2;->b:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/16 v16, 0x7d

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v8 .. v16}, LK2/F2;->a(LK2/F2;ZZZZZZZI)LK2/F2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v5, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, v0, LK2/k5;->l:LS/X;

    .line 87
    .line 88
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, LC2/A;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, LK2/k5;->m:LS/X;

    .line 109
    .line 110
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LK2/k5;->n:LS/X;

    .line 114
    .line 115
    invoke-static {v1, v3}, LK2/Qe;->I3(LS/X;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, v0, LK2/k5;->o:LS/X;

    .line 120
    .line 121
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v6, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "pull_animation_arrow_color_rgb"

    .line 134
    .line 135
    invoke-virtual {v2}, LC2/A;->a()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LK2/Qe;->J3()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v1, LH1/c;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_6
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-boolean v1, v8, LK2/F2;->d:Z

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v16, 0x77

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static/range {v8 .. v16}, LK2/F2;->a(LK2/F2;ZZZZZZZI)LK2/F2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v5, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v1, v0, LK2/k5;->k:LS/X;

    .line 179
    .line 180
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, LC2/l0;->x2(LC2/A;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    if-eqz v4, :cond_9

    .line 188
    .line 189
    iget-boolean v1, v8, LK2/F2;->c:Z

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v16, 0x7b

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v8 .. v16}, LK2/F2;->a(LK2/F2;ZZZZZZZI)LK2/F2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v5, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v1, v0, LK2/k5;->j:LS/X;

    .line 210
    .line 211
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, LC2/l0;->y2(LC2/A;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-static {}, LK2/Qe;->J3()V

    .line 218
    .line 219
    .line 220
    sget-object v1, LN2/n;->a:LN2/n;

    .line 221
    .line 222
    return-object v1
.end method
