.class public final Lz/L;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:Lz/M;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lz/M;ILR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/L;->j:Lz/M;

    .line 2
    .line 3
    iput p2, p0, Lz/L;->k:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance p2, Lz/L;

    .line 2
    .line 3
    iget-object v0, p0, Lz/L;->j:Lz/M;

    .line 4
    .line 5
    iget v1, p0, Lz/L;->k:I

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lz/L;-><init>(Lz/M;ILR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lz/L;->i:I

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
    goto :goto_2

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
    iget-object p1, p0, Lz/L;->j:Lz/M;

    .line 26
    .line 27
    iget-object p1, p1, Lz/M;->s:LA/n;

    .line 28
    .line 29
    iput v2, p0, Lz/L;->i:I

    .line 30
    .line 31
    iget v1, p0, Lz/L;->k:I

    .line 32
    .line 33
    iget v2, p1, LA/n;->a:I

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LA/n;->c:Lu/v0;

    .line 39
    .line 40
    check-cast p1, Ly/r;

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Ly/r;->j(Ly/r;ILT2/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, LS2/a;->e:LS2/a;

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    iget-object p1, p1, LA/n;->c:Lu/v0;

    .line 55
    .line 56
    check-cast p1, LA/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, LA/N;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p1, v1, v3}, LA/N;-><init>(LA/e;ILR2/d;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ls/h0;->e:Ls/h0;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, p0}, LA/Q;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, LS2/a;->e:LS2/a;

    .line 74
    .line 75
    sget-object v2, LN2/n;->a:LN2/n;

    .line 76
    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p1, v2

    .line 81
    :goto_0
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p1, v2

    .line 85
    :goto_1
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    sget-object p1, LN2/n;->a:LN2/n;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p2, p1}, Lz/L;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/L;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
