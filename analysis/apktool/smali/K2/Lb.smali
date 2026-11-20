.class public final LK2/Lb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Lb;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Lb;->j:LS/X;

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
    new-instance p2, LK2/Lb;

    .line 2
    .line 3
    iget-object v0, p0, LK2/Lb;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LK2/Lb;->j:LS/X;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LK2/Lb;-><init>(Landroid/content/Context;LS/X;LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object p1, p0, LK2/Lb;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-boolean v0, LK2/Qe;->t:Z

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LK2/Lb;->j:LS/X;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LN2/n;->a:LN2/n;

    .line 24
    .line 25
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
    invoke-virtual {p0, p2, p1}, LK2/Lb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Lb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Lb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
