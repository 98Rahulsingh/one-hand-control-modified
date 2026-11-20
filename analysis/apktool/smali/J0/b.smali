.class public final LJ0/b;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:I

.field public final synthetic j:LJ0/f;

.field public final synthetic k:Landroid/view/ScrollCaptureSession;

.field public final synthetic l:Landroid/graphics/Rect;

.field public final synthetic m:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LJ0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/b;->j:LJ0/f;

    .line 2
    .line 3
    iput-object p2, p0, LJ0/b;->k:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, LJ0/b;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, LJ0/b;->m:Ljava/util/function/Consumer;

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
    new-instance v0, LJ0/b;

    .line 2
    .line 3
    iget-object v2, p0, LJ0/b;->k:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, LJ0/b;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, LJ0/b;->m:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, LJ0/b;->j:LJ0/f;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LJ0/b;-><init>(LJ0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LR2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS2/a;->e:LS2/a;

    .line 2
    .line 3
    iget v1, p0, LJ0/b;->i:I

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
    iget-object p1, p0, LJ0/b;->k:Landroid/view/ScrollCaptureSession;

    .line 26
    .line 27
    new-instance v1, LY0/i;

    .line 28
    .line 29
    iget-object v3, p0, LJ0/b;->l:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-direct {v1, v4, v5, v6, v3}, LY0/i;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LJ0/b;->i:I

    .line 43
    .line 44
    iget-object v2, p0, LJ0/b;->j:LJ0/f;

    .line 45
    .line 46
    invoke-static {v2, p1, v1, p0}, LJ0/f;->a(LJ0/f;Landroid/view/ScrollCaptureSession;LY0/i;LT2/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, LY0/i;

    .line 54
    .line 55
    invoke-static {p1}, Ll0/O;->y(LY0/i;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, LJ0/b;->m:Ljava/util/function/Consumer;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
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
    invoke-virtual {p0, p2, p1}, LJ0/b;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ0/b;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ0/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
