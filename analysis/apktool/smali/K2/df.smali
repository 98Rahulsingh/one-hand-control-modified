.class public final LK2/df;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lr/c;

.field public final synthetic m:LK2/gf;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(ZLr/c;LK2/gf;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK2/df;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, LK2/df;->l:Lr/c;

    .line 4
    .line 5
    iput-object p3, p0, LK2/df;->m:LK2/gf;

    .line 6
    .line 7
    iput-object p4, p0, LK2/df;->n:LS/X;

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
    new-instance v0, LK2/df;

    .line 2
    .line 3
    iget-object v3, p0, LK2/df;->m:LK2/gf;

    .line 4
    .line 5
    iget-object v4, p0, LK2/df;->n:LS/X;

    .line 6
    .line 7
    iget-boolean v1, p0, LK2/df;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, LK2/df;->l:Lr/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/df;-><init>(ZLr/c;LK2/gf;LS/X;LR2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LK2/df;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/df;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    :goto_0
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v8, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LK2/df;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ll3/v;

    .line 33
    .line 34
    new-instance v1, LK2/cf;

    .line 35
    .line 36
    iget-object v4, p0, LK2/df;->n:LS/X;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v1, v4, v5}, LK2/cf;-><init>(LS/X;LR2/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {p1, v5, v1, v4}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, LK2/df;->k:Z

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v5, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LK2/df;->m:LK2/gf;

    .line 58
    .line 59
    sget-object v1, Lr/A;->a:Lr/v;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget p1, p1, LK2/gf;->f:I

    .line 63
    .line 64
    invoke-static {p1, v4, v1, v3}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput v2, p0, LK2/df;->i:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0xc

    .line 72
    .line 73
    iget-object v4, p0, LK2/df;->l:Lr/c;

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-static/range {v4 .. v9}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v8, p0

    .line 84
    new-instance p1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iput v3, v8, LK2/df;->i:I

    .line 90
    .line 91
    iget-object v1, v8, LK2/df;->l:Lr/c;

    .line 92
    .line 93
    invoke-virtual {v1, p0, p1}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p2, p1}, LK2/df;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/df;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/df;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
