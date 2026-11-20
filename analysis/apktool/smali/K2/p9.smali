.class public final LK2/p9;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LC2/l0;

.field public final synthetic l:LC2/D;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/b0;

.field public final synthetic o:LA2/C;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LS/X;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:F


# direct methods
.method public constructor <init>(LC2/l0;LC2/D;LS/b0;LS/b0;LA2/C;Landroid/content/Context;LS/X;FZFLR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/p9;->k:LC2/l0;

    .line 2
    .line 3
    iput-object p2, p0, LK2/p9;->l:LC2/D;

    .line 4
    .line 5
    iput-object p3, p0, LK2/p9;->m:LS/b0;

    .line 6
    .line 7
    iput-object p4, p0, LK2/p9;->n:LS/b0;

    .line 8
    .line 9
    iput-object p5, p0, LK2/p9;->o:LA2/C;

    .line 10
    .line 11
    iput-object p6, p0, LK2/p9;->p:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, LK2/p9;->q:LS/X;

    .line 14
    .line 15
    iput p8, p0, LK2/p9;->r:F

    .line 16
    .line 17
    iput-boolean p9, p0, LK2/p9;->s:Z

    .line 18
    .line 19
    iput p10, p0, LK2/p9;->t:F

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, LT2/i;-><init>(ILR2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 12

    .line 1
    new-instance v0, LK2/p9;

    .line 2
    .line 3
    iget-boolean v9, p0, LK2/p9;->s:Z

    .line 4
    .line 5
    iget v10, p0, LK2/p9;->t:F

    .line 6
    .line 7
    iget-object v1, p0, LK2/p9;->k:LC2/l0;

    .line 8
    .line 9
    iget-object v2, p0, LK2/p9;->l:LC2/D;

    .line 10
    .line 11
    iget-object v3, p0, LK2/p9;->m:LS/b0;

    .line 12
    .line 13
    iget-object v4, p0, LK2/p9;->n:LS/b0;

    .line 14
    .line 15
    iget-object v5, p0, LK2/p9;->o:LA2/C;

    .line 16
    .line 17
    iget-object v6, p0, LK2/p9;->p:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, LK2/p9;->q:LS/X;

    .line 20
    .line 21
    iget v8, p0, LK2/p9;->r:F

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, LK2/p9;-><init>(LC2/l0;LC2/D;LS/b0;LS/b0;LA2/C;Landroid/content/Context;LS/X;FZFLR2/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, LK2/p9;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/p9;->i:I

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
    iget-object p1, p0, LK2/p9;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lx0/A;

    .line 29
    .line 30
    new-instance v5, LK2/n9;

    .line 31
    .line 32
    iget-object v6, p0, LK2/p9;->k:LC2/l0;

    .line 33
    .line 34
    iget-object v7, p0, LK2/p9;->l:LC2/D;

    .line 35
    .line 36
    iget-object v11, p0, LK2/p9;->p:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v12, p0, LK2/p9;->q:LS/X;

    .line 39
    .line 40
    iget-object v8, p0, LK2/p9;->m:LS/b0;

    .line 41
    .line 42
    iget-object v9, p0, LK2/p9;->n:LS/b0;

    .line 43
    .line 44
    iget-object v10, p0, LK2/p9;->o:LA2/C;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v12}, LK2/n9;-><init>(LC2/l0;LC2/D;LS/b0;LS/b0;LA2/C;Landroid/content/Context;LS/X;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v5

    .line 50
    move-object v6, v7

    .line 51
    new-instance v3, LK2/o9;

    .line 52
    .line 53
    iget-boolean v7, p0, LK2/p9;->s:Z

    .line 54
    .line 55
    move-object v10, v8

    .line 56
    iget v8, p0, LK2/p9;->t:F

    .line 57
    .line 58
    iget v5, p0, LK2/p9;->r:F

    .line 59
    .line 60
    invoke-direct/range {v3 .. v10}, LK2/o9;-><init>(Lx0/A;FLC2/D;ZFLS/b0;LS/b0;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, LK2/p9;->i:I

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {v4, p1, v3, p0, v1}, Lu/H;->e(Lx0/A;LK2/n9;Lb3/e;LT2/i;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 74
    .line 75
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
    invoke-virtual {p0, p2, p1}, LK2/p9;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/p9;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/p9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
