.class public final LK2/Jd;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LK2/U2;

.field public final synthetic k:Z

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(LK2/U2;ZLS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Jd;->j:LK2/U2;

    .line 2
    .line 3
    iput-boolean p2, p0, LK2/Jd;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, LK2/Jd;->l:LS/X;

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
    new-instance p2, LK2/Jd;

    .line 2
    .line 3
    iget-object v0, p0, LK2/Jd;->j:LK2/U2;

    .line 4
    .line 5
    iget-boolean v1, p0, LK2/Jd;->k:Z

    .line 6
    .line 7
    iget-object v2, p0, LK2/Jd;->l:LS/X;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2, p1}, LK2/Jd;-><init>(LK2/U2;ZLS/X;LR2/d;)V

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
    iget v1, p0, LK2/Jd;->i:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

    .line 6
    .line 7
    iget-object v3, p0, LK2/Jd;->l:LS/X;

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
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LK2/Jd;->j:LK2/U2;

    .line 30
    .line 31
    iget-object p1, p1, LK2/U2;->j:LS/b0;

    .line 32
    .line 33
    invoke-virtual {p1}, LS/b0;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, LK2/Jd;->k:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-boolean p1, LK2/Qe;->t:Z

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, LK2/Jd;->i:I

    .line 52
    .line 53
    const-wide/16 v4, 0x578

    .line 54
    .line 55
    invoke-static {v4, v5, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    sget-boolean p1, LK2/Qe;->t:Z

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
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
    invoke-virtual {p0, p2, p1}, LK2/Jd;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Jd;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Jd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
