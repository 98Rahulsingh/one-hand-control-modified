.class public final LK2/mc;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:LC2/D0;

.field public final synthetic j:LC2/E0;

.field public final synthetic k:LK2/ab;

.field public final synthetic l:LS/X;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(LC2/D0;LC2/E0;LK2/ab;LS/X;Landroid/content/Context;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/mc;->i:LC2/D0;

    .line 2
    .line 3
    iput-object p2, p0, LK2/mc;->j:LC2/E0;

    .line 4
    .line 5
    iput-object p3, p0, LK2/mc;->k:LK2/ab;

    .line 6
    .line 7
    iput-object p4, p0, LK2/mc;->l:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/mc;->m:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LT2/i;-><init>(ILR2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 7

    .line 1
    new-instance v0, LK2/mc;

    .line 2
    .line 3
    iget-object v3, p0, LK2/mc;->k:LK2/ab;

    .line 4
    .line 5
    iget-object v1, p0, LK2/mc;->i:LC2/D0;

    .line 6
    .line 7
    iget-object v2, p0, LK2/mc;->j:LC2/E0;

    .line 8
    .line 9
    iget-object v4, p0, LK2/mc;->l:LS/X;

    .line 10
    .line 11
    iget-object v5, p0, LK2/mc;->m:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LK2/mc;-><init>(LC2/D0;LC2/E0;LK2/ab;LS/X;Landroid/content/Context;LR2/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LK2/mc;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LK2/mc;->i:LC2/D0;

    .line 4
    .line 5
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, LK2/mc;->j:LC2/E0;

    .line 9
    .line 10
    iget-object p1, p1, LC2/E0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LC2/D0;->b(Ljava/lang/String;)LC2/I0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, LK2/mc;->k:LK2/ab;

    .line 17
    .line 18
    iget-object v3, p0, LK2/mc;->l:LS/X;

    .line 19
    .line 20
    sget-boolean v4, LK2/Qe;->t:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LC2/D0;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LK2/ab;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p1, p1, LC2/I0;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f0f0788

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, LK2/Qe;->w3(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const v1, 0x7f0f0789

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, LK2/Qe;->w3(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 59
    .line 60
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
    invoke-virtual {p0, p2, p1}, LK2/mc;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/mc;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/mc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
