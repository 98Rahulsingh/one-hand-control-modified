.class public final Lu/I;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu/u0;

.field public final synthetic l:Lx0/A;

.field public final synthetic m:LA/s;

.field public final synthetic n:Lb1/h;

.field public final synthetic o:Lu/J;

.field public final synthetic p:Lu/J;

.field public final synthetic q:LB0/C;


# direct methods
.method public constructor <init>(Lu/u0;Lx0/A;LA/s;Lb1/h;Lu/J;Lu/J;LB0/C;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/I;->k:Lu/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/I;->l:Lx0/A;

    .line 4
    .line 5
    iput-object p3, p0, Lu/I;->m:LA/s;

    .line 6
    .line 7
    iput-object p4, p0, Lu/I;->n:Lb1/h;

    .line 8
    .line 9
    iput-object p5, p0, Lu/I;->o:Lu/J;

    .line 10
    .line 11
    iput-object p6, p0, Lu/I;->p:Lu/J;

    .line 12
    .line 13
    iput-object p7, p0, Lu/I;->q:LB0/C;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LT2/i;-><init>(ILR2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 9

    .line 1
    new-instance v0, Lu/I;

    .line 2
    .line 3
    iget-object v6, p0, Lu/I;->p:Lu/J;

    .line 4
    .line 5
    iget-object v7, p0, Lu/I;->q:LB0/C;

    .line 6
    .line 7
    iget-object v3, p0, Lu/I;->m:LA/s;

    .line 8
    .line 9
    iget-object v4, p0, Lu/I;->n:Lb1/h;

    .line 10
    .line 11
    iget-object v5, p0, Lu/I;->o:Lu/J;

    .line 12
    .line 13
    iget-object v1, p0, Lu/I;->k:Lu/u0;

    .line 14
    .line 15
    iget-object v2, p0, Lu/I;->l:Lx0/A;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lu/I;-><init>(Lu/u0;Lx0/A;LA/s;Lb1/h;Lu/J;Lu/J;LB0/C;LR2/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lu/I;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/I;->i:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    iget-object v3, p0, Lu/I;->k:Lu/u0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lu/I;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ll3/v;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu/I;->j:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ll3/v;

    .line 41
    .line 42
    :try_start_1
    iget-object v8, v3, Lu/u0;->t:Lu/W;

    .line 43
    .line 44
    iget-object p1, p0, Lu/I;->l:Lx0/A;

    .line 45
    .line 46
    iget-object v9, p0, Lu/I;->m:LA/s;

    .line 47
    .line 48
    iget-object v12, p0, Lu/I;->n:Lb1/h;

    .line 49
    .line 50
    iget-object v11, p0, Lu/I;->o:Lu/J;

    .line 51
    .line 52
    iget-object v6, p0, Lu/I;->p:Lu/J;

    .line 53
    .line 54
    iget-object v10, p0, Lu/I;->q:LB0/C;

    .line 55
    .line 56
    iput-object v1, p0, Lu/I;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lu/I;->i:I

    .line 59
    .line 60
    sget v4, Lu/H;->a:F

    .line 61
    .line 62
    new-instance v7, Lc3/s;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lu/D;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v5 .. v13}, Lu/D;-><init>(Lb3/a;Lc3/s;Lu/W;Lb3/f;Lb3/e;Lb3/a;Lb3/c;LR2/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, p0}, Lh0/f;->f(Lx0/A;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v2

    .line 81
    :goto_0
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    iget-object v0, v3, Lu/u0;->x:Ln3/b;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v3, Lu/s;->a:Lu/s;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v1}, Ll3/w;->m(Ll3/v;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_2
    return-object v2

    .line 100
    :cond_5
    throw p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/I;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/I;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
