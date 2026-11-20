.class public final Ly/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/v0;


# static fields
.field public static final x:LG/u;


# instance fields
.field public final a:Ll/a;

.field public b:Z

.field public c:Ly/k;

.field public final d:LO/D;

.field public final e:Ly/b;

.field public final f:LS/e0;

.field public final g:Lw/j;

.field public h:F

.field public final i:Lu/r;

.field public final j:Z

.field public k:LD0/G;

.field public final l:LA/L;

.field public final m:Lz/d;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:Lu/b;

.field public final p:Lz/H;

.field public final q:Ly/b;

.field public final r:Lz/E;

.field public final s:LS/X;

.field public final t:LS/e0;

.field public final u:LS/e0;

.field public final v:LS/X;

.field public w:Lr/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly/m;->f:Ly/m;

    .line 2
    .line 3
    sget-object v1, Ly/j;->h:Ly/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, LO1/o;->G(Lb3/e;Lb3/c;)LG/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly/r;->x:LG/u;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Ll/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ll/a;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ly/r;->a:Ll/a;

    .line 13
    .line 14
    new-instance v0, LO/D;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LS/d;->M(I)LS/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LO/D;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2}, LS/d;->M(I)LS/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, LO/D;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Lz/C;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lz/C;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, LO/D;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Ly/r;->d:LO/D;

    .line 39
    .line 40
    new-instance p2, Ly/b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Ly/b;-><init>(Ly/r;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ly/r;->e:Ly/b;

    .line 46
    .line 47
    sget-object p2, Ly/u;->b:Ly/k;

    .line 48
    .line 49
    sget-object v0, LS/Q;->g:LS/Q;

    .line 50
    .line 51
    invoke-static {p2, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Ly/r;->f:LS/e0;

    .line 56
    .line 57
    new-instance p2, Lw/j;

    .line 58
    .line 59
    invoke-direct {p2}, Lw/j;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ly/r;->g:Lw/j;

    .line 63
    .line 64
    new-instance p2, Li0/k;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-direct {p2, v0, p0}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lu/r;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lu/r;-><init>(Lb3/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ly/r;->i:Lu/r;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Ly/r;->j:Z

    .line 80
    .line 81
    new-instance p2, LA/L;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p2, p0, v0}, LA/L;-><init>(Lu/v0;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ly/r;->l:LA/L;

    .line 88
    .line 89
    new-instance p2, Lz/d;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Ly/r;->m:Lz/d;

    .line 95
    .line 96
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 97
    .line 98
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Ly/r;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 102
    .line 103
    new-instance p2, Lu/b;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p2, v0}, Lu/b;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Ly/r;->o:Lu/b;

    .line 110
    .line 111
    new-instance p2, Lz/H;

    .line 112
    .line 113
    new-instance v0, LP/N0;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, p0, p1, v1}, LP/N0;-><init>(Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v0}, Lz/H;-><init>(LP/N0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Ly/r;->p:Lz/H;

    .line 123
    .line 124
    new-instance p1, Ly/b;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ly/b;-><init>(Ly/r;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ly/r;->q:Ly/b;

    .line 130
    .line 131
    new-instance p1, Lz/E;

    .line 132
    .line 133
    invoke-direct {p1}, Lz/E;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ly/r;->r:Lz/E;

    .line 137
    .line 138
    invoke-static {}, Lh1/l;->d()LS/X;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ly/r;->s:LS/X;

    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    sget-object p2, LS/Q;->j:LS/Q;

    .line 147
    .line 148
    invoke-static {p1, p2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Ly/r;->t:LS/e0;

    .line 153
    .line 154
    invoke-static {p1, p2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Ly/r;->u:LS/e0;

    .line 159
    .line 160
    invoke-static {}, Lh1/l;->d()LS/X;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Ly/r;->v:LS/X;

    .line 165
    .line 166
    sget-object v1, Lr/o0;->a:Lr/n0;

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v0, Lr/m;

    .line 174
    .line 175
    new-instance v3, Lr/n;

    .line 176
    .line 177
    invoke-direct {v3, p1}, Lr/n;-><init>(F)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const-wide/high16 v4, -0x8000000000000000L

    .line 182
    .line 183
    const-wide/high16 v6, -0x8000000000000000L

    .line 184
    .line 185
    invoke-direct/range {v0 .. v8}, Lr/m;-><init>(Lr/n0;Ljava/lang/Object;Lr/r;JJZ)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Ly/r;->w:Lr/m;

    .line 189
    .line 190
    return-void
.end method

.method public static f(Ly/r;ILR2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/r;->f:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/k;

    .line 8
    .line 9
    iget-object v0, v0, Ly/k;->h:LY0/b;

    .line 10
    .line 11
    sget v1, Lz/l;->a:F

    .line 12
    .line 13
    new-instance v1, Lz/k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, Ly/r;->e:Ly/b;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, p0, v2}, Lz/k;-><init>(ILY0/b;Lz/m;LR2/d;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ls/h0;->e:Ls/h0;

    .line 22
    .line 23
    iget-object p0, p0, Ly/b;->e:Ly/r;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, p2}, Ly/r;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, LS2/a;->e:LS2/a;

    .line 30
    .line 31
    sget-object p2, LN2/n;->a:LN2/n;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p2

    .line 37
    :goto_0
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, p2

    .line 41
    :goto_1
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object p2
.end method

.method public static j(Ly/r;ILT2/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ly/o;-><init>(Ly/r;ILR2/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls/h0;->e:Ls/h0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ly/r;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LN2/n;->a:LN2/n;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r;->t:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r;->i:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/r;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r;->u:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r;->i:Lu/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ly/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly/n;

    .line 7
    .line 8
    iget v1, v0, Ly/n;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly/n;-><init>(Ly/r;LR2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly/n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Ly/n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Ly/n;->j:Lb3/e;

    .line 52
    .line 53
    iget-object p1, v0, Ly/n;->i:Ls/h0;

    .line 54
    .line 55
    iget-object v2, v0, Ly/n;->h:Ly/r;

    .line 56
    .line 57
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Ly/n;->h:Ly/r;

    .line 65
    .line 66
    iput-object p1, v0, Ly/n;->i:Ls/h0;

    .line 67
    .line 68
    iput-object p2, v0, Ly/n;->j:Lb3/e;

    .line 69
    .line 70
    iput v4, v0, Ly/n;->m:I

    .line 71
    .line 72
    iget-object p3, p0, Ly/r;->m:Lz/d;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lz/d;->m(LT2/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, Ly/r;->i:Lu/r;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Ly/n;->h:Ly/r;

    .line 86
    .line 87
    iput-object v2, v0, Ly/n;->i:Ls/h0;

    .line 88
    .line 89
    iput-object v2, v0, Ly/n;->j:Lb3/e;

    .line 90
    .line 91
    iput v3, v0, Ly/n;->m:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lu/r;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 101
    .line 102
    return-object p1
.end method

.method public final g(Ly/k;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Ly/r;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ly/r;->c:Ly/k;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Ly/r;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, Ly/k;->a:Ly/l;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v3, v1, Ly/l;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v2

    .line 24
    :goto_0
    if-nez v3, :cond_4

    .line 25
    .line 26
    iget v3, p1, Ly/k;->b:I

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    move v3, v0

    .line 34
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Ly/r;->u:LS/e0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p1, Ly/k;->c:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Ly/r;->t:LS/e0;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Ly/r;->h:F

    .line 55
    .line 56
    iget v4, p1, Ly/k;->d:F

    .line 57
    .line 58
    sub-float/2addr v3, v4

    .line 59
    iput v3, p0, Ly/r;->h:F

    .line 60
    .line 61
    iget-object v3, p0, Ly/r;->f:LS/e0;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x29

    .line 69
    .line 70
    const-string v6, "scrollOffset should be non-negative ("

    .line 71
    .line 72
    iget-object v7, p0, Ly/r;->d:LO/D;

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iget p3, p1, Ly/k;->b:I

    .line 77
    .line 78
    int-to-float v0, p3

    .line 79
    cmpl-float v0, v0, v3

    .line 80
    .line 81
    if-ltz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v7, LO/D;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LS/b0;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, LS/b0;->h(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object p3, v1, Ly/l;->i:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object p3, v4

    .line 129
    :goto_3
    iput-object p3, v7, LO/D;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-boolean p3, v7, LO/D;->a:Z

    .line 132
    .line 133
    if-nez p3, :cond_8

    .line 134
    .line 135
    iget p3, p1, Ly/k;->m:I

    .line 136
    .line 137
    if-lez p3, :cond_a

    .line 138
    .line 139
    :cond_8
    iput-boolean v0, v7, LO/D;->a:Z

    .line 140
    .line 141
    iget p3, p1, Ly/k;->b:I

    .line 142
    .line 143
    int-to-float v8, p3

    .line 144
    cmpl-float v8, v8, v3

    .line 145
    .line 146
    if-ltz v8, :cond_12

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget v2, v1, Ly/l;->a:I

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v7, v2, p3}, LO/D;->l(II)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-boolean p3, p0, Ly/r;->j:Z

    .line 156
    .line 157
    if-eqz p3, :cond_d

    .line 158
    .line 159
    iget-object p3, p0, Ly/r;->a:Ll/a;

    .line 160
    .line 161
    iget v1, p3, Ll/a;->a:I

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    if-eq v1, v2, :cond_d

    .line 165
    .line 166
    iget-object v1, p1, Ly/k;->j:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_d

    .line 173
    .line 174
    iget-boolean v5, p3, Ll/a;->b:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-static {v1}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ly/l;

    .line 183
    .line 184
    iget v1, v1, Ly/l;->a:I

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-static {v1}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ly/l;

    .line 193
    .line 194
    iget v1, v1, Ly/l;->a:I

    .line 195
    .line 196
    sub-int/2addr v1, v0

    .line 197
    :goto_4
    iget v0, p3, Ll/a;->a:I

    .line 198
    .line 199
    if-eq v0, v1, :cond_d

    .line 200
    .line 201
    iput v2, p3, Ll/a;->a:I

    .line 202
    .line 203
    iget-object v0, p3, Ll/a;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lz/G;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Lz/G;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_c
    iput-object v4, p3, Ll/a;->c:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 215
    .line 216
    sget p2, Ly/u;->a:F

    .line 217
    .line 218
    iget-object p3, p1, Ly/k;->h:LY0/b;

    .line 219
    .line 220
    invoke-interface {p3, p2}, LY0/b;->Q(F)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget p3, p1, Ly/k;->e:F

    .line 225
    .line 226
    cmpg-float p2, p3, p2

    .line 227
    .line 228
    if-gtz p2, :cond_e

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-static {}, Lc0/t;->c()Lc0/h;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_f

    .line 236
    .line 237
    invoke-virtual {p2}, Lc0/h;->f()Lb3/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    move-object v0, v4

    .line 243
    :goto_6
    invoke-static {p2}, Lc0/t;->d(Lc0/h;)Lc0/h;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_0
    iget-object v2, p0, Ly/r;->w:Lr/m;

    .line 248
    .line 249
    iget-object v2, v2, Lr/m;->f:LS/e0;

    .line 250
    .line 251
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v5, p0, Ly/r;->w:Lr/m;

    .line 262
    .line 263
    iget-boolean v6, v5, Lr/m;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    iget-object p1, p1, Ly/k;->g:Lq3/d;

    .line 266
    .line 267
    const/4 v7, 0x3

    .line 268
    if-eqz v6, :cond_10

    .line 269
    .line 270
    sub-float/2addr v2, p3

    .line 271
    const/16 p3, 0x1e

    .line 272
    .line 273
    :try_start_1
    invoke-static {v5, v2, v3, p3}, Lr/d;->k(Lr/m;FFI)Lr/m;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    iput-object p3, p0, Ly/r;->w:Lr/m;

    .line 278
    .line 279
    new-instance p3, Ly/p;

    .line 280
    .line 281
    invoke-direct {p3, p0, v4}, Ly/p;-><init>(Ly/r;LR2/d;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v4, p3, v7}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    new-instance v2, Lr/m;

    .line 291
    .line 292
    sget-object v3, Lr/o0;->a:Lr/n0;

    .line 293
    .line 294
    neg-float p3, p3

    .line 295
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    const/16 v5, 0x3c

    .line 300
    .line 301
    invoke-direct {v2, v3, p3, v4, v5}, Lr/m;-><init>(Lr/n0;Ljava/lang/Object;Lr/r;I)V

    .line 302
    .line 303
    .line 304
    iput-object v2, p0, Ly/r;->w:Lr/m;

    .line 305
    .line 306
    new-instance p3, Ly/q;

    .line 307
    .line 308
    invoke-direct {p3, p0, v4}, Ly/q;-><init>(Ly/r;LR2/d;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v4, p3, v7}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {p2, v1, v0}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_8
    invoke-static {p2, v1, v0}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_11
    :goto_9
    return-void

    .line 323
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2
.end method

.method public final h()Ly/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/r;->f:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(FLy/k;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ly/r;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ly/r;->a:Ll/a;

    .line 6
    .line 7
    iget-object v1, p2, Ly/k;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p2, Ly/k;->j:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ly/l;

    .line 33
    .line 34
    iget v4, v4, Ly/l;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    :goto_1
    move v7, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v3}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ly/l;

    .line 44
    .line 45
    iget v4, v4, Ly/l;->a:I

    .line 46
    .line 47
    sub-int/2addr v4, v2

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-ltz v7, :cond_7

    .line 50
    .line 51
    iget v2, p2, Ly/k;->m:I

    .line 52
    .line 53
    if-ge v7, v2, :cond_7

    .line 54
    .line 55
    iget v2, v0, Ll/a;->a:I

    .line 56
    .line 57
    if-eq v7, v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, Ll/a;->b:Z

    .line 60
    .line 61
    if-eq v2, v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Ll/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lz/G;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Lz/G;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, v0, Ll/a;->b:Z

    .line 73
    .line 74
    iput v7, v0, Ll/a;->a:I

    .line 75
    .line 76
    iget-object v2, p0, Ly/r;->q:Ly/b;

    .line 77
    .line 78
    iget-object v2, v2, Ly/b;->e:Ly/r;

    .line 79
    .line 80
    invoke-static {}, Lc0/t;->c()Lc0/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lc0/h;->f()Lb3/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_3
    invoke-static {v4}, Lc0/t;->d(Lc0/h;)Lc0/h;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :try_start_0
    iget-object v8, v2, Ly/r;->f:LS/e0;

    .line 97
    .line 98
    invoke-virtual {v8}, LS/e0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ly/k;

    .line 103
    .line 104
    iget-wide v8, v8, Ly/k;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {v4, v6, v5}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Ly/r;->p:Lz/H;

    .line 110
    .line 111
    iget-object v6, v2, Lz/H;->c:LB2/K;

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    new-instance v5, Lz/Q;

    .line 116
    .line 117
    iget-object v10, v2, Lz/H;->b:Lz/S;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, Lz/Q;-><init>(LB2/K;IJLz/S;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v6, LB2/K;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lz/T;

    .line 125
    .line 126
    invoke-interface {v2, v5}, Lz/T;->a(Lz/Q;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    sget-object v5, Lz/g;->e:Lz/g;

    .line 131
    .line 132
    :goto_4
    iput-object v5, v0, Ll/a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    invoke-static {v4, v6, v5}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ly/l;

    .line 148
    .line 149
    iget v2, v1, Ly/l;->l:I

    .line 150
    .line 151
    iget v1, v1, Ly/l;->m:I

    .line 152
    .line 153
    add-int/2addr v2, v1

    .line 154
    iget v1, p2, Ly/k;->p:I

    .line 155
    .line 156
    add-int/2addr v2, v1

    .line 157
    iget p2, p2, Ly/k;->l:I

    .line 158
    .line 159
    sub-int/2addr v2, p2

    .line 160
    int-to-float p2, v2

    .line 161
    neg-float p1, p1

    .line 162
    cmpg-float p1, p2, p1

    .line 163
    .line 164
    if-gez p1, :cond_7

    .line 165
    .line 166
    iget-object p1, v0, Ll/a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lz/G;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Lz/G;->c()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-static {v3}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ly/l;

    .line 181
    .line 182
    iget v1, v1, Ly/l;->l:I

    .line 183
    .line 184
    iget p2, p2, Ly/k;->k:I

    .line 185
    .line 186
    sub-int/2addr p2, v1

    .line 187
    int-to-float p2, p2

    .line 188
    cmpg-float p1, p2, p1

    .line 189
    .line 190
    if-gez p1, :cond_7

    .line 191
    .line 192
    iget-object p1, v0, Ll/a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lz/G;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-interface {p1}, Lz/G;->c()V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/r;->d:LO/D;

    .line 2
    .line 3
    iget-object v1, v0, LO/D;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LS/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, LS/b0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LO/D;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LS/b0;

    .line 16
    .line 17
    invoke-virtual {v1}, LS/b0;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ly/r;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, LO/D;->l(II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, LO/D;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Ly/r;->k:LD0/G;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LD0/G;->k()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
