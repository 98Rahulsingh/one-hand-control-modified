.class public final LK2/cd;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;


# direct methods
.method public constructor <init>(JFLjava/util/ArrayList;LS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK2/cd;->k:J

    .line 2
    .line 3
    iput p3, p0, LK2/cd;->l:F

    .line 4
    .line 5
    iput-object p4, p0, LK2/cd;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, LK2/cd;->n:LS/X;

    .line 8
    .line 9
    iput-object p6, p0, LK2/cd;->o:LS/X;

    .line 10
    .line 11
    iput-object p7, p0, LK2/cd;->p:LS/X;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, LT2/i;-><init>(ILR2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 9

    .line 1
    new-instance v0, LK2/cd;

    .line 2
    .line 3
    iget-object v6, p0, LK2/cd;->o:LS/X;

    .line 4
    .line 5
    iget-object v7, p0, LK2/cd;->p:LS/X;

    .line 6
    .line 7
    iget-object v4, p0, LK2/cd;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v5, p0, LK2/cd;->n:LS/X;

    .line 10
    .line 11
    iget-wide v1, p0, LK2/cd;->k:J

    .line 12
    .line 13
    iget v3, p0, LK2/cd;->l:F

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, LK2/cd;-><init>(JFLjava/util/ArrayList;LS/X;LS/X;LS/X;LR2/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LK2/cd;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/cd;->i:I

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
    iget-object p1, p0, LK2/cd;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx0/A;

    .line 28
    .line 29
    new-instance v3, LK2/Zc;

    .line 30
    .line 31
    iget-object v7, p0, LK2/cd;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, LK2/cd;->n:LS/X;

    .line 34
    .line 35
    iget-object v9, p0, LK2/cd;->o:LS/X;

    .line 36
    .line 37
    iget-object v10, p0, LK2/cd;->p:LS/X;

    .line 38
    .line 39
    iget-wide v4, p0, LK2/cd;->k:J

    .line 40
    .line 41
    iget v6, p0, LK2/cd;->l:F

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    invoke-direct/range {v3 .. v11}, LK2/Zc;-><init>(JFLjava/util/ArrayList;LS/X;LS/X;LS/X;I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, LK2/cd;->i:I

    .line 48
    .line 49
    invoke-static {p1, v3, p0}, Lu/b1;->d(Lx0/A;Lb3/c;LT2/i;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 57
    .line 58
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
    invoke-virtual {p0, p2, p1}, LK2/cd;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/cd;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/cd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
