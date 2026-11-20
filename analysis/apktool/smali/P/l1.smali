.class public final LP/l1;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Le0/q;

.field public final synthetic g:Ll0/U;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Ls/u;

.field public final synthetic k:Z

.field public final synthetic l:Lw/j;

.field public final synthetic m:Z

.field public final synthetic n:Lb3/a;

.field public final synthetic o:F

.field public final synthetic p:La0/b;


# direct methods
.method public constructor <init>(Le0/q;Ll0/U;JFLs/u;ZLw/j;ZLb3/a;FLa0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/l1;->f:Le0/q;

    .line 2
    .line 3
    iput-object p2, p0, LP/l1;->g:Ll0/U;

    .line 4
    .line 5
    iput-wide p3, p0, LP/l1;->h:J

    .line 6
    .line 7
    iput p5, p0, LP/l1;->i:F

    .line 8
    .line 9
    iput-object p6, p0, LP/l1;->j:Ls/u;

    .line 10
    .line 11
    iput-boolean p7, p0, LP/l1;->k:Z

    .line 12
    .line 13
    iput-object p8, p0, LP/l1;->l:Lw/j;

    .line 14
    .line 15
    iput-boolean p9, p0, LP/l1;->m:Z

    .line 16
    .line 17
    iput-object p10, p0, LP/l1;->n:Lb3/a;

    .line 18
    .line 19
    iput p11, p0, LP/l1;->o:F

    .line 20
    .line 21
    iput-object p12, p0, LP/l1;->p:La0/b;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS/p;

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
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, LP/q0;->a:LS/O0;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v3, v0, LP/l1;->f:Le0/q;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v2, v0, LP/l1;->h:J

    .line 43
    .line 44
    iget v5, v0, LP/l1;->i:F

    .line 45
    .line 46
    invoke-static {v2, v3, v5, v1}, LP/m1;->d(JFLS/p;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sget-object v2, LE0/q0;->f:LS/O0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, LP/l1;->o:F

    .line 57
    .line 58
    check-cast v2, LY0/b;

    .line 59
    .line 60
    invoke-interface {v2, v3}, LY0/b;->Q(F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v5, v0, LP/l1;->g:Ll0/U;

    .line 65
    .line 66
    iget-object v8, v0, LP/l1;->j:Ls/u;

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, LP/m1;->c(Le0/q;Ll0/U;JLs/u;F)Le0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v4, v2, v1, v4, v3}, LP/U0;->a(ZFLS/p;II)Ls/X;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget-object v12, v0, LP/l1;->l:Lw/j;

    .line 80
    .line 81
    iget-boolean v14, v0, LP/l1;->m:Z

    .line 82
    .line 83
    iget-boolean v11, v0, LP/l1;->k:Z

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    iget-object v2, v0, LP/l1;->n:Lb3/a;

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/selection/b;->a(Le0/q;ZLw/j;Ls/X;ZLK0/g;Lb3/a;)Le0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Le0/b;->e:Le0/i;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-static {v3, v5}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v6, v1, LS/p;->P:I

    .line 102
    .line 103
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v8, LD0/k;->a:LD0/j;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, LD0/j;->b:LD0/i;

    .line 117
    .line 118
    invoke-virtual {v1}, LS/p;->Z()V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v1, LS/p;->O:Z

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v8}, LS/p;->l(Lb3/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, LS/p;->i0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v8, LD0/j;->f:LD0/h;

    .line 133
    .line 134
    invoke-static {v1, v8, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, LD0/j;->e:LD0/h;

    .line 138
    .line 139
    invoke-static {v1, v3, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LD0/j;->g:LD0/h;

    .line 143
    .line 144
    iget-boolean v7, v1, LS/p;->O:Z

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v6, v1, v6, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 166
    .line 167
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v0, LP/l1;->p:La0/b;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 183
    .line 184
    return-object v1
.end method
