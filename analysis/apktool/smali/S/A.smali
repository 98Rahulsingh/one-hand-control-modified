.class public final LS/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/S;


# static fields
.field public static final e:LS/A;

.field public static final f:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LS/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS/A;->e:LS/A;

    .line 7
    .line 8
    sget-object v0, Ll3/C;->a:Ls3/d;

    .line 9
    .line 10
    sget-object v0, Lq3/m;->a:Lm3/c;

    .line 11
    .line 12
    iget-object v0, v0, Lm3/c;->j:Lm3/c;

    .line 13
    .line 14
    new-instance v1, LS/z;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, LT2/i;-><init>(ILR2/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ll3/w;->q(Lm3/c;Lb3/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/Choreographer;

    .line 26
    .line 27
    sput-object v0, LS/A;->f:Landroid/view/Choreographer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Lb3/c;LR2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll3/f;

    .line 2
    .line 3
    invoke-static {p2}, Le3/a;->F(LR2/d;)LR2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ll3/f;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll3/f;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LE0/d0;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, LE0/d0;-><init>(Lb3/c;Ll3/f;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LS/A;->f:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LA/O;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ll3/f;->u(Lb3/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ll3/f;->p()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final m(LR2/h;)LR2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/c;->g(LR2/g;LR2/h;)LR2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lb3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(LR2/i;)LR2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/c;->y(LR2/g;LR2/i;)LR2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(LR2/h;)LR2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/c;->x(LR2/g;LR2/h;)LR2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
