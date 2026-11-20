.class public final LK2/g7;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LK2/g;

.field public final synthetic k:LA2/T0;

.field public final synthetic l:Ly/r;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(LK2/g;LA2/T0;Ly/r;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/g7;->j:LK2/g;

    .line 2
    .line 3
    iput-object p2, p0, LK2/g7;->k:LA2/T0;

    .line 4
    .line 5
    iput-object p3, p0, LK2/g7;->l:Ly/r;

    .line 6
    .line 7
    iput-object p4, p0, LK2/g7;->m:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/g7;->n:LS/X;

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
    new-instance v0, LK2/g7;

    .line 2
    .line 3
    iget-object v4, p0, LK2/g7;->m:LS/X;

    .line 4
    .line 5
    iget-object v5, p0, LK2/g7;->n:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/g7;->j:LK2/g;

    .line 8
    .line 9
    iget-object v2, p0, LK2/g7;->k:LA2/T0;

    .line 10
    .line 11
    iget-object v3, p0, LK2/g7;->l:Ly/r;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LK2/g7;-><init>(LK2/g;LA2/T0;Ly/r;LS/X;LS/X;LR2/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/g7;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LK2/g7;->m:LS/X;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-boolean p1, LK2/Qe;->t:Z

    .line 28
    .line 29
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, LK2/g7;->n:LS/X;

    .line 42
    .line 43
    invoke-interface {p1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, LK2/g7;->j:LK2/g;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LK2/g7;->k:LA2/T0;

    .line 60
    .line 61
    iget p1, p1, LK2/g;->a:I

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x2

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :cond_2
    iput v3, p0, LK2/g7;->i:I

    .line 71
    .line 72
    iget-object v1, p0, LK2/g7;->l:Ly/r;

    .line 73
    .line 74
    invoke-static {v1, p1, p0}, Ly/r;->j(Ly/r;ILT2/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    sget-boolean p1, LK2/Qe;->t:Z

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 89
    .line 90
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
    invoke-virtual {p0, p2, p1}, LK2/g7;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/g7;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/g7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
