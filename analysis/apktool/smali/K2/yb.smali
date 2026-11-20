.class public final LK2/yb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LB/c;

.field public final synthetic k:LS/X;


# direct methods
.method public constructor <init>(LB/c;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/yb;->j:LB/c;

    .line 2
    .line 3
    iput-object p2, p0, LK2/yb;->k:LS/X;

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
    new-instance p2, LK2/yb;

    .line 2
    .line 3
    iget-object v0, p0, LK2/yb;->j:LB/c;

    .line 4
    .line 5
    iget-object v1, p0, LK2/yb;->k:LS/X;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LK2/yb;-><init>(LB/c;LS/X;LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/yb;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, LK2/yb;->i:I

    .line 40
    .line 41
    invoke-static {p0}, Ll3/w;->v(LR2/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_0
    iput v3, p0, LK2/yb;->i:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iget-object v1, p0, LK2/yb;->j:LB/c;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    iput v2, p0, LK2/yb;->i:I

    .line 61
    .line 62
    const-wide/16 v1, 0x578

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    :goto_2
    return-object v0

    .line 71
    :cond_6
    :goto_3
    sget-boolean p1, LK2/Qe;->t:Z

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v0, p0, LK2/yb;->k:LS/X;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
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
    invoke-virtual {p0, p2, p1}, LK2/yb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/yb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/yb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
