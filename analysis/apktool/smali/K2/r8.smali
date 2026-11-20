.class public final LK2/r8;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LK2/r;

.field public final synthetic l:I

.field public final synthetic m:LB/c;

.field public final synthetic n:LK2/Ya;


# direct methods
.method public constructor <init>(Ljava/lang/String;LK2/r;ILB/c;LK2/Ya;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/r8;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LK2/r8;->k:LK2/r;

    .line 4
    .line 5
    iput p3, p0, LK2/r8;->l:I

    .line 6
    .line 7
    iput-object p4, p0, LK2/r8;->m:LB/c;

    .line 8
    .line 9
    iput-object p5, p0, LK2/r8;->n:LK2/Ya;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LT2/i;-><init>(ILR2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 7

    .line 1
    new-instance v0, LK2/r8;

    .line 2
    .line 3
    iget-object v5, p0, LK2/r8;->n:LK2/Ya;

    .line 4
    .line 5
    iget-object v2, p0, LK2/r8;->k:LK2/r;

    .line 6
    .line 7
    iget v3, p0, LK2/r8;->l:I

    .line 8
    .line 9
    iget-object v1, p0, LK2/r8;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LK2/r8;->m:LB/c;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LK2/r8;-><init>(Ljava/lang/String;LK2/r;ILB/c;LK2/Ya;LR2/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/r8;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LK2/r8;->k:LK2/r;

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
    goto :goto_2

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
    iget-object p1, p0, LK2/r8;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget p1, p0, LK2/r8;->l:I

    .line 47
    .line 48
    if-lez p1, :cond_5

    .line 49
    .line 50
    iput v4, p0, LK2/r8;->i:I

    .line 51
    .line 52
    invoke-static {p0}, Ll3/w;->v(LR2/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iput v3, p0, LK2/r8;->i:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iget-object v1, p0, LK2/r8;->m:LB/c;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    iget-object p1, p0, LK2/r8;->n:LK2/Ya;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 81
    .line 82
    return-object p1
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
    invoke-virtual {p0, p2, p1}, LK2/r8;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/r8;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/r8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
