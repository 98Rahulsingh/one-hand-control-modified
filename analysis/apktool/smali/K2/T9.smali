.class public final LK2/T9;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:LS/X;

.field public final synthetic r:Lb3/c;

.field public final synthetic s:LS/X;


# direct methods
.method public constructor <init>(Ljava/lang/String;LS/X;LS/X;IFFLS/X;Lb3/c;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/T9;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LK2/T9;->l:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/T9;->m:LS/X;

    .line 6
    .line 7
    iput p4, p0, LK2/T9;->n:I

    .line 8
    .line 9
    iput p5, p0, LK2/T9;->o:F

    .line 10
    .line 11
    iput p6, p0, LK2/T9;->p:F

    .line 12
    .line 13
    iput-object p7, p0, LK2/T9;->q:LS/X;

    .line 14
    .line 15
    iput-object p8, p0, LK2/T9;->r:Lb3/c;

    .line 16
    .line 17
    iput-object p9, p0, LK2/T9;->s:LS/X;

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
    new-instance v0, LK2/T9;

    .line 2
    .line 3
    iget-object v9, p0, LK2/T9;->s:LS/X;

    .line 4
    .line 5
    iget-object v7, p0, LK2/T9;->q:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/T9;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LK2/T9;->l:LS/X;

    .line 10
    .line 11
    iget-object v3, p0, LK2/T9;->m:LS/X;

    .line 12
    .line 13
    iget v4, p0, LK2/T9;->n:I

    .line 14
    .line 15
    iget v5, p0, LK2/T9;->o:F

    .line 16
    .line 17
    iget v6, p0, LK2/T9;->p:F

    .line 18
    .line 19
    iget-object v8, p0, LK2/T9;->r:Lb3/c;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, LK2/T9;-><init>(Ljava/lang/String;LS/X;LS/X;IFFLS/X;Lb3/c;LS/X;LR2/d;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, LK2/T9;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/T9;->i:I

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
    iget-object p1, p0, LK2/T9;->j:Ljava/lang/Object;

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
    iget-object p1, p0, LK2/T9;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, p0, LK2/T9;->l:LS/X;

    .line 35
    .line 36
    iget-object v9, p0, LK2/T9;->m:LS/X;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v4, p1, v12, v9, v1}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LK2/y0;

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    invoke-direct {p1, v12, v9, v1}, LK2/y0;-><init>(LS/X;LS/X;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LK2/y0;

    .line 51
    .line 52
    const/16 v5, 0x16

    .line 53
    .line 54
    invoke-direct {v1, v12, v9, v5}, LK2/y0;-><init>(LS/X;LS/X;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LK2/S9;

    .line 58
    .line 59
    iget-object v10, p0, LK2/T9;->q:LS/X;

    .line 60
    .line 61
    iget-object v13, p0, LK2/T9;->s:LS/X;

    .line 62
    .line 63
    iget v6, p0, LK2/T9;->n:I

    .line 64
    .line 65
    iget v7, p0, LK2/T9;->o:F

    .line 66
    .line 67
    iget v8, p0, LK2/T9;->p:F

    .line 68
    .line 69
    iget-object v11, p0, LK2/T9;->r:Lb3/c;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v13}, LK2/S9;-><init>(IFFLS/X;LS/X;Lb3/c;LS/X;LS/X;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, LK2/T9;->i:I

    .line 75
    .line 76
    move-object v8, p0

    .line 77
    move-object v6, v1

    .line 78
    move-object v7, v5

    .line 79
    move-object v5, p1

    .line 80
    invoke-static/range {v3 .. v8}, Lu/H;->d(Lx0/A;Lb3/c;Lb3/a;Lb3/a;Lb3/e;LT2/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 88
    .line 89
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
    invoke-virtual {p0, p2, p1}, LK2/T9;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/T9;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/T9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
