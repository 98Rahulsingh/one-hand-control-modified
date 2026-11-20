.class public final Lu/n0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Lu/u0;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lu/u0;JLR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/n0;->j:Lu/u0;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/n0;->k:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance p2, Lu/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lu/n0;->j:Lu/u0;

    .line 4
    .line 5
    iget-wide v1, p0, Lu/n0;->k:J

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Lu/n0;-><init>(Lu/u0;JLR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/n0;->i:I

    .line 4
    .line 5
    sget-object v2, LN2/n;->a:LN2/n;

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
    return-object v2

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
    iget-object p1, p0, Lu/n0;->j:Lu/u0;

    .line 28
    .line 29
    iget-object p1, p1, Lu/u0;->G:Lu/C0;

    .line 30
    .line 31
    iput v3, p0, Lu/n0;->i:I

    .line 32
    .line 33
    iget-object v1, p1, Lu/C0;->d:Lu/W;

    .line 34
    .line 35
    sget-object v4, Lu/W;->f:Lu/W;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-wide v6, p0, Lu/n0;->k:J

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v7, v5, v5, v3}, LY0/o;->a(JFFI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    invoke-static {v6, v7, v5, v5, v1}, LY0/o;->a(JFFI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_0
    new-instance v1, Lu/A0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, p1, v5}, Lu/A0;-><init>(Lu/C0;LR2/d;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Lu/C0;->b:Ls/o0;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v6, p1, Lu/C0;->a:Lu/v0;

    .line 63
    .line 64
    invoke-interface {v6}, Lu/v0;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lu/C0;->a:Lu/v0;

    .line 71
    .line 72
    invoke-interface {p1}, Lu/v0;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, Ls/o0;->a(JLu/A0;LR2/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance p1, Lu/A0;

    .line 88
    .line 89
    iget-object v1, v1, Lu/A0;->l:Lu/C0;

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, Lu/A0;-><init>(Lu/C0;LR2/d;)V

    .line 92
    .line 93
    .line 94
    iput-wide v3, p1, Lu/A0;->k:J

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lu/A0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    return-object v2
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
    invoke-virtual {p0, p2, p1}, Lu/n0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/n0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
