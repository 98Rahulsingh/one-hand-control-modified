.class public final LK2/B9;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:I

.field public synthetic h:LR2/d;

.field public final synthetic i:Lb3/c;

.field public final synthetic j:LS/X;


# direct methods
.method public constructor <init>(Lb3/c;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/B9;->i:Lb3/c;

    .line 2
    .line 3
    iput-object p2, p0, LK2/B9;->j:LS/X;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LT2/h;-><init>(LR2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final p(Lx0/y;Lb3/c;LS/X;J)V
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lk0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx0/y;->i:Lx0/A;

    .line 6
    .line 7
    iget-wide v1, v1, Lx0/A;->A:J

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh3/e;->e(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lk0/c;->f(J)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Lx0/y;->i:Lx0/A;

    .line 27
    .line 28
    iget-wide v3, p0, Lx0/A;->A:J

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int p0, v3

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr p3, p0

    .line 39
    sub-float p0, v2, p3

    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Lh3/e;->e(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sget-boolean p3, LK2/Qe;->t:Z

    .line 46
    .line 47
    invoke-interface {p2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v0, p0}, LJ2/b;->d(FFF)LC2/A;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance v0, LK2/B9;

    .line 2
    .line 3
    iget-object v1, p0, LK2/B9;->j:LS/X;

    .line 4
    .line 5
    iget-object v2, p0, LK2/B9;->i:Lb3/c;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LK2/B9;-><init>(Lb3/c;LS/X;LR2/d;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, LR2/d;

    .line 11
    .line 12
    iput-object p2, v0, LK2/B9;->h:LR2/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/B9;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, LK2/B9;->h:LR2/d;

    .line 26
    .line 27
    check-cast v1, Lx0/y;

    .line 28
    .line 29
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LK2/B9;->h:LR2/d;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lx0/y;

    .line 40
    .line 41
    iput-object v1, p0, LK2/B9;->h:LR2/d;

    .line 42
    .line 43
    iput v3, p0, LK2/B9;->g:I

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v1, p0, p1}, Lu/b1;->c(Lx0/y;LR2/d;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lx0/p;

    .line 54
    .line 55
    iget-wide v3, p1, Lx0/p;->c:J

    .line 56
    .line 57
    iget-object v5, p0, LK2/B9;->j:LS/X;

    .line 58
    .line 59
    iget-object v6, p0, LK2/B9;->i:Lb3/c;

    .line 60
    .line 61
    invoke-static {v1, v6, v5, v3, v4}, LK2/B9;->p(Lx0/y;Lb3/c;LS/X;J)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LK2/q1;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-direct {v3, v1, v6, v5, v4}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput-object v4, p0, LK2/B9;->h:LR2/d;

    .line 73
    .line 74
    iput v2, p0, LK2/B9;->g:I

    .line 75
    .line 76
    iget-wide v4, p1, Lx0/p;->a:J

    .line 77
    .line 78
    invoke-static {v1, v4, v5, v3, p0}, Lu/H;->g(Lx0/y;JLb3/c;LT2/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 86
    .line 87
    return-object p1
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
    invoke-virtual {p0, p2, p1}, LK2/B9;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/B9;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/B9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
