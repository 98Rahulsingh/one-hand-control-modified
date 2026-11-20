.class public final LK2/Wa;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/c0;

.field public final synthetic r:LS/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/c0;LS/c0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Wa;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Wa;->k:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Wa;->l:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Wa;->m:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Wa;->n:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/Wa;->o:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/Wa;->p:LS/X;

    .line 14
    .line 15
    iput-object p8, p0, LK2/Wa;->q:LS/c0;

    .line 16
    .line 17
    iput-object p9, p0, LK2/Wa;->r:LS/c0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LT2/i;-><init>(ILR2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 11

    .line 1
    new-instance v0, LK2/Wa;

    .line 2
    .line 3
    iget-object v8, p0, LK2/Wa;->q:LS/c0;

    .line 4
    .line 5
    iget-object v9, p0, LK2/Wa;->r:LS/c0;

    .line 6
    .line 7
    iget-object v1, p0, LK2/Wa;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LK2/Wa;->k:LS/X;

    .line 10
    .line 11
    iget-object v3, p0, LK2/Wa;->l:LS/X;

    .line 12
    .line 13
    iget-object v4, p0, LK2/Wa;->m:LS/X;

    .line 14
    .line 15
    iget-object v5, p0, LK2/Wa;->n:LS/X;

    .line 16
    .line 17
    iget-object v6, p0, LK2/Wa;->o:LS/X;

    .line 18
    .line 19
    iget-object v7, p0, LK2/Wa;->p:LS/X;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, LK2/Wa;-><init>(Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/c0;LS/c0;LR2/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/Wa;->i:I

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, LK2/Wa;->j:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, LK2/Wa;->k:LS/X;

    .line 25
    .line 26
    iget-object v10, p0, LK2/Wa;->q:LS/c0;

    .line 27
    .line 28
    iget-object v11, p0, LK2/Wa;->r:LS/c0;

    .line 29
    .line 30
    iget-object v5, p0, LK2/Wa;->l:LS/X;

    .line 31
    .line 32
    iget-object v6, p0, LK2/Wa;->m:LS/X;

    .line 33
    .line 34
    iget-object v7, p0, LK2/Wa;->n:LS/X;

    .line 35
    .line 36
    iget-object v8, p0, LK2/Wa;->o:LS/X;

    .line 37
    .line 38
    iget-object v9, p0, LK2/Wa;->p:LS/X;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v3 .. v12}, LK2/Qe;->D2(Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/c0;LS/c0;Z)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LK2/Wa;->i:I

    .line 45
    .line 46
    const-wide/16 v3, 0x1f4

    .line 47
    .line 48
    invoke-static {v3, v4, p0}, Ll3/w;->d(JLR2/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LK2/Wa;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Wa;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Wa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    return-object p1
.end method
