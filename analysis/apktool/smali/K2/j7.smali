.class public final synthetic LK2/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LA2/C;

.field public final synthetic h:LA2/T0;

.field public final synthetic i:Lb3/c;

.field public final synthetic j:LS/X;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LC2/l0;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LA2/T0;

.field public final synthetic q:Z

.field public final synthetic r:LA2/W0;

.field public final synthetic s:LS/X;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;LA2/C;LA2/T0;Lb3/c;LS/X;Ljava/util/Set;Landroid/content/Context;LC2/l0;LS/X;LS/X;LA2/T0;ZLA2/W0;LS/X;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, LA2/b0;->f:LA2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/j7;->e:Z

    iput-object p2, p0, LK2/j7;->f:Ljava/util/List;

    iput-object p3, p0, LK2/j7;->g:LA2/C;

    iput-object p4, p0, LK2/j7;->h:LA2/T0;

    iput-object p5, p0, LK2/j7;->i:Lb3/c;

    iput-object p6, p0, LK2/j7;->j:LS/X;

    iput-object p7, p0, LK2/j7;->k:Ljava/util/Set;

    iput-object p8, p0, LK2/j7;->l:Landroid/content/Context;

    iput-object p9, p0, LK2/j7;->m:LC2/l0;

    iput-object p10, p0, LK2/j7;->n:LS/X;

    iput-object p11, p0, LK2/j7;->o:LS/X;

    iput-object p12, p0, LK2/j7;->p:LA2/T0;

    iput-boolean p13, p0, LK2/j7;->q:Z

    iput-object p14, p0, LK2/j7;->r:LA2/W0;

    move-object/from16 p1, p15

    iput-object p1, p0, LK2/j7;->s:LS/X;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/j7;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Ly/e;

    .line 7
    .line 8
    const-string v3, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-boolean v4, v0, LK2/j7;->e:Z

    .line 15
    .line 16
    iget-object v10, v0, LK2/j7;->g:LA2/C;

    .line 17
    .line 18
    iget-object v7, v0, LK2/j7;->h:LA2/T0;

    .line 19
    .line 20
    iget-object v14, v0, LK2/j7;->i:Lb3/c;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v4, LK2/u1;

    .line 26
    .line 27
    sget-object v6, LA2/b0;->f:LA2/b0;

    .line 28
    .line 29
    invoke-direct {v4, v10, v7, v14}, LK2/u1;-><init>(LA2/C;LA2/T0;Lb3/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, La0/b;

    .line 33
    .line 34
    const v8, -0x7c09cf37

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v4, v5, v8}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v2, v3, v6, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v0, LK2/j7;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v8, v0, LK2/j7;->j:LS/X;

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    new-instance v3, LK2/l7;

    .line 56
    .line 57
    invoke-direct {v3, v8, v1}, LK2/l7;-><init>(LS/X;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, La0/b;

    .line 61
    .line 62
    const v4, -0x1e626f8e

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3, v5, v4}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    const-string v3, "empty_search_results"

    .line 69
    .line 70
    invoke-static {v2, v3, v1, v9}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LA2/H;

    .line 90
    .line 91
    iget-object v15, v0, LK2/j7;->l:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v15, v6}, LK2/Qe;->g(Landroid/content/Context;LA2/H;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v0, LK2/j7;->k:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v12, "action_picker_header_"

    .line 106
    .line 107
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v12, v6, LA2/H;->a:I

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object/from16 v21, v15

    .line 120
    .line 121
    new-instance v15, LK2/o7;

    .line 122
    .line 123
    iget-object v12, v0, LK2/j7;->m:LC2/l0;

    .line 124
    .line 125
    iget-object v13, v0, LK2/j7;->n:LS/X;

    .line 126
    .line 127
    iget-object v3, v0, LK2/j7;->o:LS/X;

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    move-object/from16 v18, v8

    .line 134
    .line 135
    move-object/from16 v17, v12

    .line 136
    .line 137
    move-object/from16 v19, v13

    .line 138
    .line 139
    invoke-direct/range {v15 .. v22}, LK2/o7;-><init>(LA2/H;LC2/l0;LS/X;LS/X;LS/X;Landroid/content/Context;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v3, La0/b;

    .line 143
    .line 144
    const v8, 0x51cf9e4e

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v15, v5, v8}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v11, v3, v9}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 151
    .line 152
    .line 153
    if-nez v22, :cond_2

    .line 154
    .line 155
    move v3, v9

    .line 156
    move-object v9, v6

    .line 157
    iget-object v6, v9, LA2/H;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    new-instance v11, LK2/s7;

    .line 164
    .line 165
    invoke-direct {v11, v1, v6}, LK2/s7;-><init>(ILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    move v12, v5

    .line 169
    new-instance v5, LK2/t7;

    .line 170
    .line 171
    move v13, v12

    .line 172
    iget-object v12, v0, LK2/j7;->r:LA2/W0;

    .line 173
    .line 174
    move v15, v13

    .line 175
    iget-object v13, v0, LK2/j7;->s:LS/X;

    .line 176
    .line 177
    iget-object v1, v0, LK2/j7;->t:Ljava/util/ArrayList;

    .line 178
    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    iget-object v8, v0, LK2/j7;->p:LA2/T0;

    .line 182
    .line 183
    move-object/from16 v19, v11

    .line 184
    .line 185
    iget-boolean v11, v0, LK2/j7;->q:Z

    .line 186
    .line 187
    move/from16 v3, v16

    .line 188
    .line 189
    move-object/from16 v23, v19

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move v1, v15

    .line 194
    move-object/from16 v15, v21

    .line 195
    .line 196
    invoke-direct/range {v5 .. v16}, LK2/t7;-><init>(Ljava/util/List;LA2/T0;LA2/T0;LA2/H;LA2/C;ZLA2/W0;LS/X;Lb3/c;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, La0/b;

    .line 200
    .line 201
    const v8, -0x410876af

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v5, v1, v8}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v8, v23

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v2, v3, v5, v8, v6}, Ly/e;->m(ILb3/c;Lb3/c;La0/b;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move v1, v5

    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_1
    move-object v3, v5

    .line 217
    move-object/from16 v8, v18

    .line 218
    .line 219
    const/4 v9, 0x2

    .line 220
    move v5, v1

    .line 221
    const/4 v1, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_3
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 225
    .line 226
    return-object v1
.end method
