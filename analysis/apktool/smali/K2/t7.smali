.class public final LK2/t7;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LA2/T0;

.field public final synthetic h:LA2/T0;

.field public final synthetic i:LA2/H;

.field public final synthetic j:LA2/C;

.field public final synthetic k:Z

.field public final synthetic l:LA2/W0;

.field public final synthetic m:LS/X;

.field public final synthetic n:Lb3/c;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;LA2/T0;LA2/T0;LA2/H;LA2/C;ZLA2/W0;LS/X;Lb3/c;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/t7;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LK2/t7;->g:LA2/T0;

    .line 4
    .line 5
    iput-object p3, p0, LK2/t7;->h:LA2/T0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/t7;->i:LA2/H;

    .line 8
    .line 9
    iput-object p5, p0, LK2/t7;->j:LA2/C;

    .line 10
    .line 11
    iput-boolean p6, p0, LK2/t7;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, LK2/t7;->l:LA2/W0;

    .line 14
    .line 15
    iput-object p8, p0, LK2/t7;->m:LS/X;

    .line 16
    .line 17
    iput-object p9, p0, LK2/t7;->n:Lb3/c;

    .line 18
    .line 19
    iput-object p10, p0, LK2/t7;->o:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p11, p0, LK2/t7;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, LS/p;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v2}, LS/p;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, LS/p;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v6}, LS/p;->P()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_5
    :goto_3
    iget-object v1, v0, LK2/t7;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, LA2/T0;

    .line 85
    .line 86
    const v1, 0x4a9eaea0    # 5199696.0f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 90
    .line 91
    .line 92
    instance-of v1, v8, LA2/Q;

    .line 93
    .line 94
    const-string v3, "custom"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    move-object v1, v8

    .line 101
    check-cast v1, LA2/Q;

    .line 102
    .line 103
    iget-object v1, v1, LA2/Q;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move/from16 v16, v4

    .line 115
    .line 116
    :goto_4
    instance-of v1, v8, LA2/q0;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    check-cast v1, LA2/q0;

    .line 122
    .line 123
    iget-object v1, v1, LA2/q0;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    move/from16 v19, v5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move/from16 v19, v4

    .line 135
    .line 136
    :goto_5
    iget-object v1, v0, LK2/t7;->g:LA2/T0;

    .line 137
    .line 138
    invoke-static {v8, v1}, LK2/Qe;->y6(LA2/T0;LA2/T0;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v8}, Lh2/a;->u(LA2/T0;)LB2/d;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v1, v0, LK2/t7;->h:LA2/T0;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-static {v8, v1}, LK2/Qe;->y6(LA2/T0;LA2/T0;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    move v13, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move v13, v4

    .line 159
    :goto_6
    iget-object v1, v0, LK2/t7;->i:LA2/H;

    .line 160
    .line 161
    iget-object v1, v1, LA2/H;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1}, LO2/p;->I(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v2, v1, :cond_9

    .line 168
    .line 169
    sget-object v1, LK2/h;->h:LK2/h;

    .line 170
    .line 171
    :goto_7
    move-object v3, v1

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    sget-object v1, LK2/h;->g:LK2/h;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    new-instance v7, LK2/q7;

    .line 177
    .line 178
    iget-object v14, v0, LK2/t7;->l:LA2/W0;

    .line 179
    .line 180
    iget-object v1, v0, LK2/t7;->o:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v2, v0, LK2/t7;->p:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v9, v0, LK2/t7;->j:LA2/C;

    .line 185
    .line 186
    iget-boolean v12, v0, LK2/t7;->k:Z

    .line 187
    .line 188
    iget-object v15, v0, LK2/t7;->m:LS/X;

    .line 189
    .line 190
    iget-object v5, v0, LK2/t7;->n:Lb3/c;

    .line 191
    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    move-object/from16 v20, v2

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    invoke-direct/range {v7 .. v20}, LK2/q7;-><init>(LA2/T0;LA2/C;ZLB2/d;ZZLA2/W0;LS/X;ZLb3/c;Landroid/content/Context;ZLjava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    const v1, -0x2a1de509

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v7, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v8, 0x2

    .line 209
    move v1, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    const/16 v7, 0x180

    .line 212
    .line 213
    invoke-static/range {v3 .. v8}, LK2/Qe;->h(LK2/h;ZLa0/b;LS/p;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 217
    .line 218
    .line 219
    :goto_9
    sget-object v1, LN2/n;->a:LN2/n;

    .line 220
    .line 221
    return-object v1
.end method
