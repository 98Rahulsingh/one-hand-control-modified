.class public final Lr/f;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:Ln3/a;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln3/f;

.field public final synthetic m:Lr/c;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(Ln3/f;Lr/c;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/f;->l:Ln3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr/f;->m:Lr/c;

    .line 4
    .line 5
    iput-object p3, p0, Lr/f;->n:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, Lr/f;->o:LS/X;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LT2/i;-><init>(ILR2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 6

    .line 1
    new-instance v0, Lr/f;

    .line 2
    .line 3
    iget-object v3, p0, Lr/f;->n:LS/X;

    .line 4
    .line 5
    iget-object v4, p0, Lr/f;->o:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, Lr/f;->l:Ln3/f;

    .line 8
    .line 9
    iget-object v2, p0, Lr/f;->m:Lr/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lr/f;-><init>(Ln3/f;Lr/c;LS/X;LS/X;LR2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lr/f;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lr/f;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lr/f;->l:Ln3/f;

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
    iget-object v1, p0, Lr/f;->i:Ln3/a;

    .line 13
    .line 14
    iget-object v4, p0, Lr/f;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ll3/v;

    .line 17
    .line 18
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lr/f;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ll3/v;

    .line 36
    .line 37
    invoke-interface {v2}, Ln3/p;->iterator()Ln3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, Lr/f;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lr/f;->i:Ln3/a;

    .line 45
    .line 46
    iput v3, p0, Lr/f;->j:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ln3/a;->b(LT2/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ln3/a;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, Ln3/p;->l()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    instance-of v6, v5, Ln3/h;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v5, v7

    .line 78
    :goto_2
    if-nez v5, :cond_4

    .line 79
    .line 80
    move-object v9, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v9, v5

    .line 83
    :goto_3
    new-instance v8, Lr/e;

    .line 84
    .line 85
    iget-object v12, p0, Lr/f;->o:LS/X;

    .line 86
    .line 87
    iget-object v11, p0, Lr/f;->n:LS/X;

    .line 88
    .line 89
    iget-object v10, p0, Lr/f;->m:Lr/c;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct/range {v8 .. v13}, Lr/e;-><init>(Ljava/lang/Object;Lr/c;LS/X;LS/X;LR2/d;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v4, v7, v8, p1}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 101
    .line 102
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
    invoke-virtual {p0, p2, p1}, Lr/f;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/f;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
