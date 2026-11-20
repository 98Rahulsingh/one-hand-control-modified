.class public final LP/v1;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LP/y1;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(LP/y1;FLR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/v1;->j:LP/y1;

    .line 2
    .line 3
    iput p2, p0, LP/v1;->k:F

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
    new-instance p2, LP/v1;

    .line 2
    .line 3
    iget-object v0, p0, LP/v1;->j:LP/y1;

    .line 4
    .line 5
    iget v1, p0, LP/v1;->k:F

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LP/v1;-><init>(LP/y1;FLR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LP/v1;->i:I

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
    iget-object p1, p0, LP/v1;->j:LP/y1;

    .line 26
    .line 27
    iget-object v3, p1, LP/y1;->v:Lr/c;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Float;

    .line 32
    .line 33
    iget v1, p0, LP/v1;->k:F

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p1, LP/y1;->t:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/material3/a;->f:Lr/Q;

    .line 43
    .line 44
    :goto_0
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:Lr/m0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput v2, p0, LP/v1;->i:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_2
    check-cast p1, Lr/j;

    .line 63
    .line 64
    :cond_4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 65
    .line 66
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
    invoke-virtual {p0, p2, p1}, LP/v1;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP/v1;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP/v1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
