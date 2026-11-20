.class public final LK2/bd;
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

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;


# direct methods
.method public constructor <init>(JFLjava/util/ArrayList;LS/X;LS/X;LS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK2/bd;->k:J

    .line 2
    .line 3
    iput p3, p0, LK2/bd;->l:F

    .line 4
    .line 5
    iput-object p4, p0, LK2/bd;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, LK2/bd;->n:LS/X;

    .line 8
    .line 9
    iput-object p6, p0, LK2/bd;->o:LS/X;

    .line 10
    .line 11
    iput-object p7, p0, LK2/bd;->p:LS/X;

    .line 12
    .line 13
    iput-object p8, p0, LK2/bd;->q:LS/X;

    .line 14
    .line 15
    iput-object p9, p0, LK2/bd;->r:LS/X;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, LT2/i;-><init>(ILR2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 11

    .line 1
    new-instance v0, LK2/bd;

    .line 2
    .line 3
    iget-object v9, p0, LK2/bd;->r:LS/X;

    .line 4
    .line 5
    iget-object v4, p0, LK2/bd;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v5, p0, LK2/bd;->n:LS/X;

    .line 8
    .line 9
    iget-object v6, p0, LK2/bd;->o:LS/X;

    .line 10
    .line 11
    iget-object v7, p0, LK2/bd;->p:LS/X;

    .line 12
    .line 13
    iget-wide v1, p0, LK2/bd;->k:J

    .line 14
    .line 15
    iget v3, p0, LK2/bd;->l:F

    .line 16
    .line 17
    iget-object v8, p0, LK2/bd;->q:LS/X;

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, LK2/bd;-><init>(JFLjava/util/ArrayList;LS/X;LS/X;LS/X;LS/X;LS/X;LR2/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LK2/bd;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/bd;->i:I

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
    iget-object p1, p0, LK2/bd;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lx0/A;

    .line 29
    .line 30
    new-instance v4, LK2/Zc;

    .line 31
    .line 32
    iget-object v8, p0, LK2/bd;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, LK2/bd;->n:LS/X;

    .line 35
    .line 36
    iget-wide v5, p0, LK2/bd;->k:J

    .line 37
    .line 38
    iget v7, p0, LK2/bd;->l:F

    .line 39
    .line 40
    iget-object v10, p0, LK2/bd;->o:LS/X;

    .line 41
    .line 42
    iget-object v11, p0, LK2/bd;->p:LS/X;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-direct/range {v4 .. v12}, LK2/Zc;-><init>(JFLjava/util/ArrayList;LS/X;LS/X;LS/X;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LK2/l1;

    .line 49
    .line 50
    iget-object v1, p0, LK2/bd;->r:LS/X;

    .line 51
    .line 52
    iget-object v12, p0, LK2/bd;->q:LS/X;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct {p1, v10, v12, v1, v9}, LK2/l1;-><init>(LS/X;LS/X;LS/X;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LK2/yc;

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    invoke-direct {v1, v10, v12, v9}, LK2/yc;-><init>(LS/X;LS/X;I)V

    .line 62
    .line 63
    .line 64
    move-object v13, v10

    .line 65
    move v10, v7

    .line 66
    move-object v7, v11

    .line 67
    move-object v11, v8

    .line 68
    move-wide v8, v5

    .line 69
    move-object v6, v13

    .line 70
    new-instance v5, LK2/ad;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v12}, LK2/ad;-><init>(LS/X;LS/X;JFLjava/util/ArrayList;LS/X;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, LK2/bd;->i:I

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    move-object v6, v1

    .line 79
    move-object v7, v5

    .line 80
    move-object v5, p1

    .line 81
    invoke-static/range {v3 .. v8}, Lu/H;->d(Lx0/A;Lb3/c;Lb3/a;Lb3/a;Lb3/e;LT2/i;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 89
    .line 90
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
    invoke-virtual {p0, p2, p1}, LK2/bd;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/bd;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/bd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
