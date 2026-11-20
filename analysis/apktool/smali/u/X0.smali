.class public final Lu/X0;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:I

.field public synthetic h:LR2/d;

.field public final synthetic i:Ll3/v;

.field public final synthetic j:Lb3/c;

.field public final synthetic k:Lc3/t;

.field public final synthetic l:Lu/Z;


# direct methods
.method public constructor <init>(Ll3/v;Ls/A;Lb3/c;Lc3/t;Lu/Z;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/X0;->i:Ll3/v;

    .line 2
    .line 3
    iput-object p3, p0, Lu/X0;->j:Lb3/c;

    .line 4
    .line 5
    iput-object p4, p0, Lu/X0;->k:Lc3/t;

    .line 6
    .line 7
    iput-object p5, p0, Lu/X0;->l:Lu/Z;

    .line 8
    .line 9
    invoke-direct {p0, p6}, LT2/h;-><init>(LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 7

    .line 1
    new-instance v0, Lu/X0;

    .line 2
    .line 3
    iget-object v5, p0, Lu/X0;->l:Lu/Z;

    .line 4
    .line 5
    iget-object v3, p0, Lu/X0;->j:Lb3/c;

    .line 6
    .line 7
    iget-object v1, p0, Lu/X0;->i:Ll3/v;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v4, p0, Lu/X0;->k:Lc3/t;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lu/X0;-><init>(Ll3/v;Ls/A;Lb3/c;Lc3/t;Lu/Z;LR2/d;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, LR2/d;

    .line 17
    .line 18
    iput-object p2, v0, Lu/X0;->h:LR2/d;

    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/X0;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu/X0;->h:LR2/d;

    .line 26
    .line 27
    check-cast p1, Lx0/y;

    .line 28
    .line 29
    iput v2, p0, Lu/X0;->g:I

    .line 30
    .line 31
    sget-object v1, Lx0/h;->f:Lx0/h;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lu/b1;->e(Lx0/y;Lx0/h;LT2/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lx0/p;

    .line 41
    .line 42
    sget-object v0, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    iget-object v1, p0, Lu/X0;->l:Lu/Z;

    .line 45
    .line 46
    iget-object v2, p0, Lu/X0;->i:Ll3/v;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lu/W0;

    .line 53
    .line 54
    invoke-direct {p1, v1, v4}, Lu/W0;-><init>(Lu/Z;LR2/d;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, p1, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lu/X0;->j:Lb3/c;

    .line 61
    .line 62
    iget-object v1, p0, Lu/X0;->k:Lc3/t;

    .line 63
    .line 64
    iget-object v1, v1, Lc3/t;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lx0/p;

    .line 67
    .line 68
    iget-wide v1, v1, Lx0/p;->c:J

    .line 69
    .line 70
    new-instance v3, Lk0/c;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lk0/c;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lx0/p;->a()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lu/V0;

    .line 83
    .line 84
    invoke-direct {p1, v1, v4}, Lu/V0;-><init>(Lu/Z;LR2/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, p1, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/X0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/X0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/X0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
