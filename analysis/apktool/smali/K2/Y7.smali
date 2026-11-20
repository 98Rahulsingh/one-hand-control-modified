.class public final LK2/Y7;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:LC2/l0;

.field public final synthetic j:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Y7;->i:LC2/l0;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Y7;->j:LS/X;

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
    new-instance p2, LK2/Y7;

    .line 2
    .line 3
    iget-object v0, p0, LK2/Y7;->i:LC2/l0;

    .line 4
    .line 5
    iget-object v1, p0, LK2/Y7;->j:LS/X;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LK2/Y7;-><init>(LC2/l0;LS/X;LR2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK2/Y7;->j:LS/X;

    .line 5
    .line 6
    invoke-static {p1}, LK2/Qe;->C(LS/X;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LK2/Y7;->i:LC2/l0;

    .line 13
    .line 14
    iget-object v0, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "app_launcher_show_pinned"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 32
    .line 33
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
    invoke-virtual {p0, p2, p1}, LK2/Y7;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Y7;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Y7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
