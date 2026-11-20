.class public final LK2/Ud;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:LK2/Ze;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(Ljava/util/Map;LK2/Ze;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Ud;->j:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Ud;->k:LK2/Ze;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Ud;->l:LS/X;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LT2/i;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance p2, LK2/Ud;

    .line 2
    .line 3
    iget-object v0, p0, LK2/Ud;->k:LK2/Ze;

    .line 4
    .line 5
    iget-object v1, p0, LK2/Ud;->l:LS/X;

    .line 6
    .line 7
    iget-object v2, p0, LK2/Ud;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LK2/Ud;-><init>(Ljava/util/Map;LK2/Ze;LS/X;LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/Ud;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LK2/Ud;->k:LK2/Ze;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v6, p0, LK2/Ud;->i:I

    .line 43
    .line 44
    invoke-static {p0}, Ll3/w;->v(LR2/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_0
    iget-object p1, p0, LK2/Ud;->j:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v3, p1}, LO2/C;->J(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LB/c;

    .line 58
    .line 59
    iput v5, p0, LK2/Ud;->i:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    iput v4, p0, LK2/Ud;->i:I

    .line 69
    .line 70
    const-wide/16 v4, 0x578

    .line 71
    .line 72
    invoke-static {v4, v5, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_6
    :goto_3
    sget-boolean p1, LK2/Qe;->t:Z

    .line 80
    .line 81
    iget-object p1, p0, LK2/Ud;->l:LS/X;

    .line 82
    .line 83
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LK2/Ze;

    .line 88
    .line 89
    if-ne v0, v3, :cond_7

    .line 90
    .line 91
    invoke-interface {p1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    sget-object p1, LN2/n;->a:LN2/n;

    .line 95
    .line 96
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
    invoke-virtual {p0, p2, p1}, LK2/Ud;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Ud;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Ud;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
