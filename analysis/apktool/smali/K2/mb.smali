.class public final LK2/mb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LK2/E2;

.field public final synthetic k:LB/c;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(LK2/E2;LB/c;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/mb;->j:LK2/E2;

    .line 2
    .line 3
    iput-object p2, p0, LK2/mb;->k:LB/c;

    .line 4
    .line 5
    iput-object p3, p0, LK2/mb;->l:LS/X;

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
    new-instance p2, LK2/mb;

    .line 2
    .line 3
    iget-object v0, p0, LK2/mb;->k:LB/c;

    .line 4
    .line 5
    iget-object v1, p0, LK2/mb;->l:LS/X;

    .line 6
    .line 7
    iget-object v2, p0, LK2/mb;->j:LK2/E2;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LK2/mb;-><init>(LK2/E2;LB/c;LS/X;LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/mb;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LK2/mb;->l:LS/X;

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
    sget-object p1, LK2/E2;->i:LK2/E2;

    .line 35
    .line 36
    iget-object v1, p0, LK2/mb;->j:LK2/E2;

    .line 37
    .line 38
    if-ne v1, p1, :cond_5

    .line 39
    .line 40
    sget-boolean p1, LK2/Qe;->t:Z

    .line 41
    .line 42
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput v4, p0, LK2/mb;->i:I

    .line 55
    .line 56
    const-wide/16 v4, 0x78

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    iput v3, p0, LK2/mb;->i:I

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iget-object v1, p0, LK2/mb;->k:LB/c;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    sget-boolean p1, LK2/Qe;->t:Z

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 85
    .line 86
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
    invoke-virtual {p0, p2, p1}, LK2/mb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/mb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/mb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
