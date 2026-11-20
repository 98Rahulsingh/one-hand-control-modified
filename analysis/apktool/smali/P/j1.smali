.class public final LP/j1;
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

.field public final synthetic k:F

.field public final synthetic l:La0/b;


# direct methods
.method public constructor <init>(Le0/q;Ll0/U;JFLs/u;FLa0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/j1;->f:Le0/q;

    .line 2
    .line 3
    iput-object p2, p0, LP/j1;->g:Ll0/U;

    .line 4
    .line 5
    iput-wide p3, p0, LP/j1;->h:J

    .line 6
    .line 7
    iput p5, p0, LP/j1;->i:F

    .line 8
    .line 9
    iput-object p6, p0, LP/j1;->j:Ls/u;

    .line 10
    .line 11
    iput p7, p0, LP/j1;->k:F

    .line 12
    .line 13
    iput-object p8, p0, LP/j1;->l:La0/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LS/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LS/p;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-wide v2, p0, LP/j1;->h:J

    .line 28
    .line 29
    iget p2, p0, LP/j1;->i:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, LP/m1;->d(JFLS/p;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object p2, LE0/q0;->f:LS/O0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, LP/j1;->k:F

    .line 42
    .line 43
    check-cast p2, LY0/b;

    .line 44
    .line 45
    invoke-interface {p2, v2}, LY0/b;->Q(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v8, p0, LP/j1;->j:Ls/u;

    .line 50
    .line 51
    iget-object v4, p0, LP/j1;->f:Le0/q;

    .line 52
    .line 53
    iget-object v5, p0, LP/j1;->g:Ll0/U;

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, LP/m1;->c(Le0/q;Ll0/U;JLs/u;F)Le0/q;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, LP/C;->k:LP/C;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p2, v3, v2}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, LP/i1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v1, v4}, LT2/i;-><init>(ILR2/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0, v2}, Lx0/u;->a(Le0/q;Ljava/lang/Object;Lb3/e;)Le0/q;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v1, Le0/b;->e:Le0/i;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v2}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v4, p1, LS/p;->P:I

    .line 84
    .line 85
    invoke-virtual {p1}, LS/p;->m()LS/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1, p2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v6, LD0/k;->a:LD0/j;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, LD0/j;->b:LD0/i;

    .line 99
    .line 100
    invoke-virtual {p1}, LS/p;->Z()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, p1, LS/p;->O:Z

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v6}, LS/p;->l(Lb3/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, LS/p;->i0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v6, LD0/j;->f:LD0/h;

    .line 115
    .line 116
    invoke-static {p1, v6, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LD0/j;->e:LD0/h;

    .line 120
    .line 121
    invoke-static {p1, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LD0/j;->g:LD0/h;

    .line 125
    .line 126
    iget-boolean v5, p1, LS/p;->O:Z

    .line 127
    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v4, p1, v4, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v1, LD0/j;->d:LD0/h;

    .line 148
    .line 149
    invoke-static {p1, v1, p2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v1, p0, LP/j1;->l:La0/b;

    .line 157
    .line 158
    invoke-virtual {v1, p1, p2}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
