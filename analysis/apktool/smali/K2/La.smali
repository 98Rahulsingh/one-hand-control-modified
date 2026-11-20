.class public final LK2/La;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ILR2/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, LK2/La;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, LK2/La;->l:Landroid/content/Context;

    .line 4
    .line 5
    iput p1, p0, LK2/La;->m:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LT2/i;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 4

    .line 1
    new-instance v0, LK2/La;

    .line 2
    .line 3
    iget-object v1, p0, LK2/La;->l:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, LK2/La;->m:I

    .line 6
    .line 7
    iget-object v3, p0, LK2/La;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1, v3}, LK2/La;-><init>(ILR2/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LK2/La;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LK2/La;->i:I

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
    iget-object v0, p0, LK2/La;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS/i0;

    .line 13
    .line 14
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LK2/La;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LS/i0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v3, p0, LK2/La;->k:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v4, Ll3/C;->b:Ls3/c;

    .line 40
    .line 41
    new-instance v5, LK2/Ka;

    .line 42
    .line 43
    iget-object v6, p0, LK2/La;->l:Landroid/content/Context;

    .line 44
    .line 45
    iget v7, p0, LK2/La;->m:I

    .line 46
    .line 47
    invoke-direct {v5, v7, v1, v6, v3}, LK2/Ka;-><init>(ILR2/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LK2/La;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, LK2/La;->i:I

    .line 53
    .line 54
    invoke-static {v4, v5, p0}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    move-object v1, p1

    .line 64
    check-cast v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_1
    invoke-virtual {p1, v1}, LS/i0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LN2/n;->a:LN2/n;

    .line 71
    .line 72
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS/i0;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/La;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/La;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/La;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
