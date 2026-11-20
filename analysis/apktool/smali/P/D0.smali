.class public final LP/D0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Le0/q;

.field public final synthetic g:La0/b;

.field public final synthetic h:LY0/b;

.field public final synthetic i:Z

.field public final synthetic j:LP/p1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb3/c;

.field public final synthetic m:Z

.field public final synthetic n:LM0/M;

.field public final synthetic o:LE/j0;

.field public final synthetic p:LE/i0;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:LE0/Y0;

.field public final synthetic u:Lw/j;

.field public final synthetic v:La0/b;

.field public final synthetic w:La0/b;

.field public final synthetic x:La0/b;

.field public final synthetic y:La0/b;

.field public final synthetic z:Ll0/U;


# direct methods
.method public constructor <init>(Le0/q;La0/b;LY0/b;ZLP/p1;Ljava/lang/String;Lb3/c;ZLM0/M;LE/j0;LE/i0;ZIILE0/Y0;Lw/j;La0/b;La0/b;La0/b;La0/b;Ll0/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/D0;->f:Le0/q;

    .line 2
    .line 3
    iput-object p2, p0, LP/D0;->g:La0/b;

    .line 4
    .line 5
    iput-object p3, p0, LP/D0;->h:LY0/b;

    .line 6
    .line 7
    iput-boolean p4, p0, LP/D0;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, LP/D0;->j:LP/p1;

    .line 10
    .line 11
    iput-object p6, p0, LP/D0;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LP/D0;->l:Lb3/c;

    .line 14
    .line 15
    iput-boolean p8, p0, LP/D0;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, LP/D0;->n:LM0/M;

    .line 18
    .line 19
    iput-object p10, p0, LP/D0;->o:LE/j0;

    .line 20
    .line 21
    iput-object p11, p0, LP/D0;->p:LE/i0;

    .line 22
    .line 23
    iput-boolean p12, p0, LP/D0;->q:Z

    .line 24
    .line 25
    iput p13, p0, LP/D0;->r:I

    .line 26
    .line 27
    iput p14, p0, LP/D0;->s:I

    .line 28
    .line 29
    iput-object p15, p0, LP/D0;->t:LE0/Y0;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, LP/D0;->u:Lw/j;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, LP/D0;->v:La0/b;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, LP/D0;->w:La0/b;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, LP/D0;->x:La0/b;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, LP/D0;->y:La0/b;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, LP/D0;->z:Ll0/U;

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LS/p;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/2addr v3, v1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v3, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    iget-object v4, v0, LP/D0;->g:La0/b;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget-object v4, LP/C;->i:LP/C;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v3, v5, v4}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-wide v3, LP/H0;->b:J

    .line 46
    .line 47
    iget-object v5, v0, LP/D0;->h:LY0/b;

    .line 48
    .line 49
    invoke-interface {v5, v3, v4}, LY0/b;->m0(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v11, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    iget-object v4, v0, LP/D0;->f:Le0/q;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Le0/q;->i(Le0/q;)Le0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/x;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f0f01c3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, LQ/u;->b:F

    .line 93
    .line 94
    iget-boolean v5, v0, LP/D0;->i:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v5, LK0/m;

    .line 99
    .line 100
    invoke-direct {v5, v4, v1}, LK0/m;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v3, v1, v5}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    sget v1, LP/A0;->c:F

    .line 109
    .line 110
    sget v4, LP/A0;->b:F

    .line 111
    .line 112
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/c;->a(Le0/q;FF)Le0/q;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v15, Ll0/W;

    .line 117
    .line 118
    iget-object v1, v0, LP/D0;->j:LP/p1;

    .line 119
    .line 120
    iget-boolean v3, v0, LP/D0;->i:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-wide v5, v1, LP/p1;->j:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-wide v5, v1, LP/p1;->i:J

    .line 128
    .line 129
    :goto_1
    invoke-direct {v15, v5, v6}, Ll0/W;-><init>(J)V

    .line 130
    .line 131
    .line 132
    new-instance v16, LP/C0;

    .line 133
    .line 134
    iget-object v5, v0, LP/D0;->y:La0/b;

    .line 135
    .line 136
    iget-object v6, v0, LP/D0;->z:Ll0/U;

    .line 137
    .line 138
    iget-object v7, v0, LP/D0;->k:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v8, v0, LP/D0;->m:Z

    .line 141
    .line 142
    iget-boolean v9, v0, LP/D0;->q:Z

    .line 143
    .line 144
    iget-object v12, v0, LP/D0;->t:LE0/Y0;

    .line 145
    .line 146
    iget-object v14, v0, LP/D0;->u:Lw/j;

    .line 147
    .line 148
    iget-object v10, v0, LP/D0;->g:La0/b;

    .line 149
    .line 150
    iget-object v11, v0, LP/D0;->v:La0/b;

    .line 151
    .line 152
    iget-object v13, v0, LP/D0;->w:La0/b;

    .line 153
    .line 154
    move-object/from16 v28, v1

    .line 155
    .line 156
    iget-object v1, v0, LP/D0;->x:La0/b;

    .line 157
    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    move-object/from16 v27, v5

    .line 163
    .line 164
    move-object/from16 v29, v6

    .line 165
    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    move/from16 v18, v8

    .line 169
    .line 170
    move/from16 v19, v9

    .line 171
    .line 172
    move-object/from16 v23, v10

    .line 173
    .line 174
    move-object/from16 v24, v11

    .line 175
    .line 176
    move-object/from16 v20, v12

    .line 177
    .line 178
    move-object/from16 v25, v13

    .line 179
    .line 180
    move-object/from16 v21, v14

    .line 181
    .line 182
    invoke-direct/range {v16 .. v29}, LP/C0;-><init>(Ljava/lang/String;ZZLE0/Y0;Lw/j;ZLa0/b;La0/b;La0/b;La0/b;La0/b;LP/p1;Ll0/U;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    const v3, 0x57e4c9cd

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v1, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    iget-object v6, v0, LP/D0;->n:LM0/M;

    .line 195
    .line 196
    const/high16 v19, 0x30000

    .line 197
    .line 198
    const/16 v20, 0x1000

    .line 199
    .line 200
    iget-object v3, v0, LP/D0;->l:Lb3/c;

    .line 201
    .line 202
    iget-object v7, v0, LP/D0;->o:LE/j0;

    .line 203
    .line 204
    iget-object v8, v0, LP/D0;->p:LE/i0;

    .line 205
    .line 206
    iget v10, v0, LP/D0;->r:I

    .line 207
    .line 208
    iget v11, v0, LP/D0;->s:I

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move/from16 v5, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v30, v17

    .line 216
    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    move-object/from16 v2, v30

    .line 220
    .line 221
    invoke-static/range {v2 .. v20}, LE/l;->a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;LE/j0;LE/i0;ZIILE0/Y0;LE/i;Lw/j;Ll0/W;La0/b;LS/p;III)V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 225
    .line 226
    return-object v1
.end method
