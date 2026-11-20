.class public final LK2/i7;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ly/r;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly/r;Ljava/lang/Integer;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/i7;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LK2/i7;->k:Ly/r;

    .line 4
    .line 5
    iput-object p3, p0, LK2/i7;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LT2/i;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance p2, LK2/i7;

    .line 2
    .line 3
    iget-object v0, p0, LK2/i7;->k:Ly/r;

    .line 4
    .line 5
    iget-object v1, p0, LK2/i7;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, LK2/i7;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LK2/i7;-><init>(Ljava/util/List;Ly/r;Ljava/lang/Integer;LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/i7;->i:I

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
    goto :goto_4

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
    iget-object p1, p0, LK2/i7;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v3, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LA2/H;

    .line 44
    .line 45
    iget v4, v4, LA2/H;->a:I

    .line 46
    .line 47
    iget-object v5, p0, LK2/i7;->l:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, -0x1

    .line 63
    :goto_2
    if-ltz v3, :cond_6

    .line 64
    .line 65
    sub-int/2addr v3, v2

    .line 66
    if-gez v3, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v1, v3

    .line 70
    :goto_3
    iput v2, p0, LK2/i7;->i:I

    .line 71
    .line 72
    iget-object p1, p0, LK2/i7;->k:Ly/r;

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Ly/r;->f(Ly/r;ILR2/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    :goto_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 82
    .line 83
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
    invoke-virtual {p0, p2, p1}, LK2/i7;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/i7;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/i7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
