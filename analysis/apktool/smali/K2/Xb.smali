.class public final LK2/Xb;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:LC2/l0;

.field public final synthetic j:Z

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;ZLS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/Xb;->i:LC2/l0;

    .line 2
    .line 3
    iput-boolean p2, p0, LK2/Xb;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, LK2/Xb;->k:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Xb;->l:LS/X;

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
    new-instance v0, LK2/Xb;

    .line 2
    .line 3
    iget-object v3, p0, LK2/Xb;->k:LS/X;

    .line 4
    .line 5
    iget-object v4, p0, LK2/Xb;->l:LS/X;

    .line 6
    .line 7
    iget-object v1, p0, LK2/Xb;->i:LC2/l0;

    .line 8
    .line 9
    iget-boolean v2, p0, LK2/Xb;->j:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LK2/Xb;-><init>(LC2/l0;ZLS/X;LS/X;LR2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK2/Xb;->i:LC2/l0;

    .line 5
    .line 6
    iget-object v0, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "language_setup_seen"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LK2/Xb;->k:LS/X;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-boolean p1, LK2/Qe;->t:Z

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, LK2/Xb;->j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-boolean p1, LK2/Qe;->t:Z

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-boolean p1, LK2/Qe;->t:Z

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, p0, LK2/Xb;->l:LS/X;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 55
    .line 56
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
    invoke-virtual {p0, p2, p1}, LK2/Xb;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Xb;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Xb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
