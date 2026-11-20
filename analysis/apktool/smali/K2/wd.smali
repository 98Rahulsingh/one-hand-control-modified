.class public final LK2/wd;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LC2/o0;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/a0;

.field public final synthetic n:Lc0/v;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;


# direct methods
.method public constructor <init>(LC2/o0;LS/X;LS/a0;Lc0/v;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/wd;->k:LC2/o0;

    .line 2
    .line 3
    iput-object p2, p0, LK2/wd;->l:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/wd;->m:LS/a0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/wd;->n:Lc0/v;

    .line 8
    .line 9
    iput-object p5, p0, LK2/wd;->o:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/wd;->p:LS/X;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LT2/i;-><init>(ILR2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 8

    .line 1
    new-instance v0, LK2/wd;

    .line 2
    .line 3
    iget-object v5, p0, LK2/wd;->o:LS/X;

    .line 4
    .line 5
    iget-object v6, p0, LK2/wd;->p:LS/X;

    .line 6
    .line 7
    iget-object v2, p0, LK2/wd;->l:LS/X;

    .line 8
    .line 9
    iget-object v3, p0, LK2/wd;->m:LS/a0;

    .line 10
    .line 11
    iget-object v4, p0, LK2/wd;->n:Lc0/v;

    .line 12
    .line 13
    iget-object v1, p0, LK2/wd;->k:LC2/o0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LK2/wd;-><init>(LC2/o0;LS/X;LS/a0;Lc0/v;LS/X;LS/X;LR2/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LK2/wd;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/wd;->i:I

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
    iget-object p1, p0, LK2/wd;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lx0/A;

    .line 29
    .line 30
    new-instance v4, LK2/q1;

    .line 31
    .line 32
    iget-object p1, p0, LK2/wd;->l:LS/X;

    .line 33
    .line 34
    iget-object v6, p0, LK2/wd;->k:LC2/o0;

    .line 35
    .line 36
    iget-object v8, p0, LK2/wd;->m:LS/a0;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v4, v6, p1, v8, v1}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LK2/vd;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v1, p1, v8, v5}, LK2/vd;-><init>(LS/X;LS/a0;I)V

    .line 47
    .line 48
    .line 49
    new-instance v12, LK2/vd;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v12, p1, v8, v5}, LK2/vd;-><init>(LS/X;LS/a0;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LK2/B0;

    .line 56
    .line 57
    iget-object v9, p0, LK2/wd;->o:LS/X;

    .line 58
    .line 59
    iget-object v10, p0, LK2/wd;->p:LS/X;

    .line 60
    .line 61
    iget-object v7, p0, LK2/wd;->n:Lc0/v;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    invoke-direct/range {v5 .. v11}, LK2/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;LS/X;LS/X;I)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, LK2/wd;->i:I

    .line 68
    .line 69
    move-object v8, p0

    .line 70
    move-object v7, v5

    .line 71
    move-object v6, v12

    .line 72
    move-object v5, v1

    .line 73
    invoke-static/range {v3 .. v8}, Lu/H;->d(Lx0/A;Lb3/c;Lb3/a;Lb3/a;Lb3/e;LT2/i;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 81
    .line 82
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
    invoke-virtual {p0, p2, p1}, LK2/wd;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/wd;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/wd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
