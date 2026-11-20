.class public final LP/k1;
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

.field public final synthetic k:Lw/j;

.field public final synthetic l:Z

.field public final synthetic m:Lb3/a;

.field public final synthetic n:F

.field public final synthetic o:La0/b;


# direct methods
.method public constructor <init>(Le0/q;Ll0/U;JFLs/u;Lw/j;ZLb3/a;FLa0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/k1;->f:Le0/q;

    .line 2
    .line 3
    iput-object p2, p0, LP/k1;->g:Ll0/U;

    .line 4
    .line 5
    iput-wide p3, p0, LP/k1;->h:J

    .line 6
    .line 7
    iput p5, p0, LP/k1;->i:F

    .line 8
    .line 9
    iput-object p6, p0, LP/k1;->j:Ls/u;

    .line 10
    .line 11
    iput-object p7, p0, LP/k1;->k:Lw/j;

    .line 12
    .line 13
    iput-boolean p8, p0, LP/k1;->l:Z

    .line 14
    .line 15
    iput-object p9, p0, LP/k1;->m:Lb3/a;

    .line 16
    .line 17
    iput p10, p0, LP/k1;->n:F

    .line 18
    .line 19
    iput-object p11, p0, LP/k1;->o:La0/b;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    iget-object v3, v0, LP/k1;->f:Le0/q;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v2, v0, LP/k1;->h:J

    .line 43
    .line 44
    iget v5, v0, LP/k1;->i:F

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
    iget v3, v0, LP/k1;->n:F

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
    iget-object v5, v0, LP/k1;->g:Ll0/U;

    .line 65
    .line 66
    iget-object v8, v0, LP/k1;->j:Ls/u;

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
    move-result-object v12

    .line 79
    iget-boolean v13, v0, LP/k1;->l:Z

    .line 80
    .line 81
    const/16 v16, 0x18

    .line 82
    .line 83
    iget-object v11, v0, LP/k1;->k:Lw/j;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    iget-object v15, v0, LP/k1;->m:Lb3/a;

    .line 87
    .line 88
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->e(Le0/q;Lw/j;Ls/X;ZLK0/g;Lb3/a;I)Le0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Le0/b;->e:Le0/i;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static {v3, v5}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v6, v1, LS/p;->P:I

    .line 100
    .line 101
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v8, LD0/k;->a:LD0/j;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v8, LD0/j;->b:LD0/i;

    .line 115
    .line 116
    invoke-virtual {v1}, LS/p;->Z()V

    .line 117
    .line 118
    .line 119
    iget-boolean v9, v1, LS/p;->O:Z

    .line 120
    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v8}, LS/p;->l(Lb3/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1}, LS/p;->i0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v8, LD0/j;->f:LD0/h;

    .line 131
    .line 132
    invoke-static {v1, v8, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, LD0/j;->e:LD0/h;

    .line 136
    .line 137
    invoke-static {v1, v3, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LD0/j;->g:LD0/h;

    .line 141
    .line 142
    iget-boolean v7, v1, LS/p;->O:Z

    .line 143
    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v6, v1, v6, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 164
    .line 165
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, LP/k1;->o:La0/b;

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 181
    .line 182
    return-object v1
.end method
