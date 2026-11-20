.class public final LL1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;


# instance fields
.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/H;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LL1/H;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, LL1/H;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LL1/H;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lu/C0;

    .line 8
    .line 9
    iget-object p2, p1, Lu/C0;->a:Lu/v0;

    .line 10
    .line 11
    invoke-interface {p2}, Lu/v0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p1, Lu/C0;->a:Lu/v0;

    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, Lu/C0;->f(J)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Lu/C0;->c(F)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Lu/v0;->b(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lu/C0;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lu/C0;->g(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method public X(JJLR2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lu/l0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lu/l0;

    .line 7
    .line 8
    iget p2, p1, Lu/l0;->k:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lu/l0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lu/l0;

    .line 21
    .line 22
    check-cast p5, LT2/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lu/l0;-><init>(LL1/H;LT2/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lu/l0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, LS2/a;->e:LS2/a;

    .line 30
    .line 31
    iget v0, p1, Lu/l0;->k:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lu/l0;->h:J

    .line 39
    .line 40
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, LL1/H;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-wide p3, p1, Lu/l0;->h:J

    .line 60
    .line 61
    iput v1, p1, Lu/l0;->k:I

    .line 62
    .line 63
    iget-object p2, p0, LL1/H;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lu/C0;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, p1}, Lu/C0;->b(JLT2/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, p5, :cond_3

    .line 72
    .line 73
    return-object p5

    .line 74
    :cond_3
    :goto_1
    check-cast p2, LY0/o;

    .line 75
    .line 76
    iget-wide p1, p2, LY0/o;->a:J

    .line 77
    .line 78
    invoke-static {p3, p4, p1, p2}, LY0/o;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance p3, LY0/o;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, LY0/o;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public a(Lcom/google/android/gms/internal/play_billing/z1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LL1/H;->e:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LL1/H;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB2/K;

    .line 16
    .line 17
    new-instance v2, LM1/a;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LM1/a;-><init>(Lcom/google/android/gms/internal/play_billing/z1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LB2/K;->K(LM1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    const-string p1, "logging failed."

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
