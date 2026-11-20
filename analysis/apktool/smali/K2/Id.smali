.class public final LK2/Id;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LK2/U2;

.field public final synthetic k:Lr/c;


# direct methods
.method public constructor <init>(LK2/U2;Lr/c;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Id;->j:LK2/U2;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Id;->k:Lr/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance p2, LK2/Id;

    .line 2
    .line 3
    iget-object v0, p0, LK2/Id;->j:LK2/U2;

    .line 4
    .line 5
    iget-object v1, p0, LK2/Id;->k:Lr/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LK2/Id;-><init>(LK2/U2;Lr/c;LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/Id;->i:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LK2/Id;->j:LK2/U2;

    .line 35
    .line 36
    iget-object p1, p1, LK2/U2;->m:LS/b0;

    .line 37
    .line 38
    invoke-virtual {p1}, LS/b0;->g()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, LK2/Id;->i:I

    .line 52
    .line 53
    iget-object v1, p0, LK2/Id;->k:Lr/c;

    .line 54
    .line 55
    invoke-virtual {v1, p0, p1}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    new-instance v5, Ljava/lang/Float;

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x140

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-static {p1, v4, v1, v6}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput v3, p0, LK2/Id;->i:I

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    iget-object v4, p0, LK2/Id;->k:Lr/c;

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    invoke-static/range {v4 .. v9}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_5
    :goto_2
    return-object v2
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
    invoke-virtual {p0, p2, p1}, LK2/Id;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Id;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Id;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
