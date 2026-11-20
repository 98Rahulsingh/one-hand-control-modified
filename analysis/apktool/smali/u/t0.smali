.class public final Lu/t0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:J

.field public final synthetic k:Lu/u0;


# direct methods
.method public constructor <init>(Lu/u0;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/t0;->k:Lu/u0;

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
    new-instance v0, Lu/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/t0;->k:Lu/u0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu/t0;-><init>(Lu/u0;LR2/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lk0/c;

    .line 9
    .line 10
    iget-wide p1, p2, Lk0/c;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, Lu/t0;->j:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, Lu/t0;->i:I

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
    return-object p1

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
    iget-wide v3, p0, Lu/t0;->j:J

    .line 26
    .line 27
    iget-object p1, p0, Lu/t0;->k:Lu/u0;

    .line 28
    .line 29
    iget-object p1, p1, Lu/u0;->G:Lu/C0;

    .line 30
    .line 31
    iput v2, p0, Lu/t0;->i:I

    .line 32
    .line 33
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lu/C0;JLT2/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/c;

    .line 2
    .line 3
    iget-wide v0, p1, Lk0/c;->a:J

    .line 4
    .line 5
    check-cast p2, LR2/d;

    .line 6
    .line 7
    new-instance p1, Lu/t0;

    .line 8
    .line 9
    iget-object v2, p0, Lu/t0;->k:Lu/u0;

    .line 10
    .line 11
    invoke-direct {p1, v2, p2}, Lu/t0;-><init>(Lu/u0;LR2/d;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lu/t0;->j:J

    .line 15
    .line 16
    sget-object p2, LN2/n;->a:LN2/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
