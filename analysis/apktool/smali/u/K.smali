.class public final Lu/K;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu/u0;


# direct methods
.method public constructor <init>(Lu/u0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/K;->k:Lu/u0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LT2/i;-><init>(ILR2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, Lu/K;

    .line 2
    .line 3
    iget-object v1, p0, Lu/K;->k:Lu/u0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu/K;-><init>(Lu/u0;LR2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lu/K;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/K;->i:I

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
    iget-object p1, p0, Lu/K;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lx0/A;

    .line 29
    .line 30
    new-instance p1, Ly0/c;

    .line 31
    .line 32
    invoke-direct {p1}, Ly0/c;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LA/s;

    .line 36
    .line 37
    iget-object v4, p0, Lu/K;->k:Lu/u0;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v6, v4, v1, p1}, LA/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lb1/h;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v7, p1, v1, v4}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lu/J;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v8, v4, v1}, Lu/J;-><init>(Lu/u0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lu/J;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v9, v4, v1}, Lu/J;-><init>(Lu/u0;I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LB0/C;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v10, p1, v1, v4}, LB0/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lu/I;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v3 .. v11}, Lu/I;-><init>(Lu/u0;Lx0/A;LA/s;Lb1/h;Lu/J;Lu/J;LB0/C;LR2/d;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lu/K;->i:I

    .line 76
    .line 77
    invoke-static {v3, p0}, Ll3/w;->c(Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 85
    .line 86
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/A;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/K;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/K;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
