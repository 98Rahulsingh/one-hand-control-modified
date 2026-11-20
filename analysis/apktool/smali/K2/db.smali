.class public final LK2/db;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LK2/We;

.field public final synthetic k:LK2/Xe;

.field public final synthetic l:Ly/r;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/b0;


# direct methods
.method public constructor <init>(LK2/We;LK2/Xe;Ly/r;LS/X;LS/X;LS/X;LS/b0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/db;->j:LK2/We;

    .line 2
    .line 3
    iput-object p2, p0, LK2/db;->k:LK2/Xe;

    .line 4
    .line 5
    iput-object p3, p0, LK2/db;->l:Ly/r;

    .line 6
    .line 7
    iput-object p4, p0, LK2/db;->m:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/db;->n:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/db;->o:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/db;->p:LS/b0;

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
    new-instance v0, LK2/db;

    .line 2
    .line 3
    iget-object v6, p0, LK2/db;->o:LS/X;

    .line 4
    .line 5
    iget-object v7, p0, LK2/db;->p:LS/b0;

    .line 6
    .line 7
    iget-object v1, p0, LK2/db;->j:LK2/We;

    .line 8
    .line 9
    iget-object v2, p0, LK2/db;->k:LK2/Xe;

    .line 10
    .line 11
    iget-object v3, p0, LK2/db;->l:Ly/r;

    .line 12
    .line 13
    iget-object v4, p0, LK2/db;->m:LS/X;

    .line 14
    .line 15
    iget-object v5, p0, LK2/db;->n:LS/X;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LK2/db;-><init>(LK2/We;LK2/Xe;Ly/r;LS/X;LS/X;LS/X;LS/b0;LR2/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/db;->i:I

    .line 4
    .line 5
    iget-object v2, p0, LK2/db;->j:LK2/We;

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
    goto :goto_3

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
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LK2/We;->K:LK2/We;

    .line 35
    .line 36
    iget-object v1, p0, LK2/db;->o:LS/X;

    .line 37
    .line 38
    iget-object v5, p0, LK2/db;->n:LS/X;

    .line 39
    .line 40
    iget-object v6, p0, LK2/db;->m:LS/X;

    .line 41
    .line 42
    if-ne v2, p1, :cond_3

    .line 43
    .line 44
    sget-boolean p1, LK2/Qe;->t:Z

    .line 45
    .line 46
    sget-object p1, LK2/Xe;->h:LK2/Xe;

    .line 47
    .line 48
    invoke-static {v6, v5, v1, p1}, LK2/Qe;->E2(LS/X;LS/X;LS/X;LK2/Xe;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, LK2/db;->k:LK2/Xe;

    .line 55
    .line 56
    invoke-static {v6, v5, v1, p1}, LK2/Qe;->E2(LS/X;LS/X;LS/X;LK2/Xe;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    iput v4, p0, LK2/db;->i:I

    .line 61
    .line 62
    iget-object v1, p0, LK2/db;->l:Ly/r;

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Ly/r;->f(Ly/r;ILR2/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object p1, v2, LK2/We;->i:LK2/Re;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput v3, p0, LK2/db;->i:I

    .line 76
    .line 77
    invoke-static {p0}, Ll3/w;->v(LR2/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :cond_5
    :goto_3
    sget-boolean p1, LK2/Qe;->t:Z

    .line 85
    .line 86
    iget-object p1, p0, LK2/db;->p:LS/b0;

    .line 87
    .line 88
    invoke-static {p1, v4}, LA2/q;->o(LS/b0;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object p1, LN2/n;->a:LN2/n;

    .line 92
    .line 93
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
    invoke-virtual {p0, p2, p1}, LK2/db;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/db;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/db;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
