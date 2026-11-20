.class public final LJ0/e;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:F

.field public final synthetic k:LJ0/f;


# direct methods
.method public constructor <init>(LJ0/f;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/e;->k:LJ0/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LT2/i;-><init>(ILR2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, LJ0/e;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/e;->k:LJ0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LJ0/e;-><init>(LJ0/f;LR2/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, LJ0/e;->j:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LJ0/e;->i:I

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
    iget p1, p0, LJ0/e;->j:F

    .line 26
    .line 27
    iget-object v1, p0, LJ0/e;->k:LJ0/f;

    .line 28
    .line 29
    iget-object v3, v1, LJ0/f;->a:LK0/o;

    .line 30
    .line 31
    iget-object v3, v3, LK0/o;->d:LK0/j;

    .line 32
    .line 33
    sget-object v4, LK0/i;->e:LK0/u;

    .line 34
    .line 35
    iget-object v3, v3, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_2
    check-cast v3, Lb3/e;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v1, v1, LJ0/f;->a:LK0/o;

    .line 50
    .line 51
    iget-object v1, v1, LK0/o;->d:LK0/j;

    .line 52
    .line 53
    sget-object v4, LK0/r;->p:LK0/u;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LK0/h;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, p1}, Lh1/k;->c(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance p1, Lk0/c;

    .line 67
    .line 68
    invoke-direct {p1, v4, v5}, Lk0/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, LJ0/e;->i:I

    .line 72
    .line 73
    invoke-interface {v3, p1, p0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lk0/c;

    .line 81
    .line 82
    iget-wide v0, p1, Lk0/c;->a:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lk0/c;->f(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    const-string p1, "Required value was null."

    .line 95
    .line 96
    invoke-static {p1}, LO1/p;->C(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LR2/d;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, LJ0/e;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LJ0/e;

    .line 18
    .line 19
    sget-object p2, LN2/n;->a:LN2/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LJ0/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
