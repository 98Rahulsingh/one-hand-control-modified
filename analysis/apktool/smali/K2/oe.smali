.class public final LK2/oe;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:LB/c;

.field public final synthetic m:LK2/Ya;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILB/c;LK2/Ya;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/oe;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LK2/oe;->k:I

    .line 4
    .line 5
    iput-object p3, p0, LK2/oe;->l:LB/c;

    .line 6
    .line 7
    iput-object p4, p0, LK2/oe;->m:LK2/Ya;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LT2/i;-><init>(ILR2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 6

    .line 1
    new-instance v0, LK2/oe;

    .line 2
    .line 3
    iget-object v4, p0, LK2/oe;->m:LK2/Ya;

    .line 4
    .line 5
    iget-object v1, p0, LK2/oe;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, LK2/oe;->k:I

    .line 8
    .line 9
    iget-object v3, p0, LK2/oe;->l:LB/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/oe;-><init>(Ljava/lang/String;ILB/c;LK2/Ya;LR2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/oe;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LK2/oe;->j:Ljava/lang/String;

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
    const-string p1, "EDGE_INDICATOR"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget p1, p0, LK2/oe;->k:I

    .line 43
    .line 44
    if-lez p1, :cond_5

    .line 45
    .line 46
    iput v4, p0, LK2/oe;->i:I

    .line 47
    .line 48
    invoke-static {p0}, Ll3/w;->v(LR2/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iput v3, p0, LK2/oe;->i:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v1, p0, LK2/oe;->l:LB/c;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    iget-object p1, p0, LK2/oe;->m:LK2/Ya;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 73
    .line 74
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
    invoke-virtual {p0, p2, p1}, LK2/oe;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/oe;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/oe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
