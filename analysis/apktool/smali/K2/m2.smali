.class public final synthetic LK2/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LS/X;

.field public final synthetic i:Ljava/util/Collection;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LS/X;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Landroid/content/Context;LS/X;LS/b0;LS/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/m2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/m2;->f:Z

    iput-object p2, p0, LK2/m2;->i:Ljava/util/Collection;

    iput-object p3, p0, LK2/m2;->g:Landroid/content/Context;

    iput-object p4, p0, LK2/m2;->h:LS/X;

    iput-object p5, p0, LK2/m2;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/m2;->k:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;Landroid/content/Context;LC2/l0;LS/X;LS/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/m2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/m2;->f:Z

    iput-object p2, p0, LK2/m2;->i:Ljava/util/Collection;

    iput-object p3, p0, LK2/m2;->g:Landroid/content/Context;

    iput-object p4, p0, LK2/m2;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/m2;->h:LS/X;

    iput-object p6, p0, LK2/m2;->k:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LK2/m2;->k:LS/X;

    .line 5
    .line 6
    iget-object v3, v0, LK2/m2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LK2/m2;->g:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, v0, LK2/m2;->i:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v6, v0, LK2/m2;->h:LS/X;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-boolean v9, v0, LK2/m2;->f:Z

    .line 17
    .line 18
    iget v10, v0, LK2/m2;->e:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    sget-boolean v1, LK2/Qe;->t:Z

    .line 33
    .line 34
    invoke-static {v7, v8}, Lh3/e;->n(II)Lh3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lh3/b;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    move-object v8, v1

    .line 43
    check-cast v8, Lh3/c;

    .line 44
    .line 45
    invoke-virtual {v8}, Lh3/c;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Lh3/c;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v9, v8

    .line 57
    check-cast v9, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v6, v9}, LK2/Qe;->e4(LS/X;I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    if-ge v9, v11, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v8, v10

    .line 73
    :goto_0
    check-cast v8, Ljava/lang/Integer;

    .line 74
    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    if-ge v1, v5, :cond_3

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const v1, 0x7f0f0535

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v4, v7}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    move-object v1, v10

    .line 97
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    check-cast v3, LS/b0;

    .line 104
    .line 105
    invoke-static {v3, v4}, LK2/Qe;->c4(LS/b0;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v10, p1

    .line 115
    .line 116
    check-cast v10, LS/F;

    .line 117
    .line 118
    const-string v11, "$this$DisposableEffect"

    .line 119
    .line 120
    invoke-static {v10, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    move-object v12, v5

    .line 126
    check-cast v12, Ljava/util/Set;

    .line 127
    .line 128
    move-object v5, v12

    .line 129
    check-cast v5, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_a

    .line 136
    .line 137
    sget-object v5, LI2/O1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v4, "getPackageName(...)"

    .line 144
    .line 145
    invoke-static {v13, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LK2/A2;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v3, LC2/l0;

    .line 162
    .line 163
    const-string v5, "prefs"

    .line 164
    .line 165
    invoke-static {v3, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LC2/l0;->x0()LE2/B;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, LE2/B;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v6, v4, LK2/A2;->e:LA2/W0;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    :goto_3
    move-object/from16 v16, v6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    if-eq v4, v5, :cond_8

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    if-eq v4, v1, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget v1, v3, LE2/B;->a:I

    .line 197
    .line 198
    invoke-virtual {v3, v1, v7}, LE2/B;->d(IZ)LA2/W0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v3, v1, v7}, LE2/B;->d(IZ)LA2/W0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v3, v1}, LE2/B;->g(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v3, v1, v7}, LE2/B;->d(IZ)LA2/W0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_3

    .line 218
    :goto_4
    const/16 v17, 0x60

    .line 219
    .line 220
    invoke-static/range {v12 .. v17}, LI2/O1;->b(Ljava/util/Set;Ljava/lang/String;JLA2/W0;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    check-cast v2, LS/c0;

    .line 225
    .line 226
    invoke-virtual {v2, v3, v4}, LS/c0;->h(J)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LK2/X1;

    .line 230
    .line 231
    invoke-direct {v1, v3, v4, v2, v8}, LK2/X1;-><init>(JLS/c0;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    new-instance v2, LK2/Y1;

    .line 236
    .line 237
    invoke-direct {v2, v1}, LK2/Y1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move-object v1, v2

    .line 241
    :goto_5
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
