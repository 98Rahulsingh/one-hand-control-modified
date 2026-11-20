.class public final LK2/pc;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:LC2/D0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LS/X;

.field public final synthetic m:LK2/ab;

.field public final synthetic n:LS/X;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(LC2/D0;Ljava/lang/String;Ljava/lang/String;LS/X;LK2/ab;LS/X;Landroid/content/Context;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/pc;->i:LC2/D0;

    .line 2
    .line 3
    iput-object p2, p0, LK2/pc;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LK2/pc;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LK2/pc;->l:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/pc;->m:LK2/ab;

    .line 10
    .line 11
    iput-object p6, p0, LK2/pc;->n:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/pc;->o:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LT2/i;-><init>(ILR2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 9

    .line 1
    new-instance v0, LK2/pc;

    .line 2
    .line 3
    iget-object v2, p0, LK2/pc;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LK2/pc;->l:LS/X;

    .line 6
    .line 7
    iget-object v5, p0, LK2/pc;->m:LK2/ab;

    .line 8
    .line 9
    iget-object v1, p0, LK2/pc;->i:LC2/D0;

    .line 10
    .line 11
    iget-object v3, p0, LK2/pc;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LK2/pc;->n:LS/X;

    .line 14
    .line 15
    iget-object v7, p0, LK2/pc;->o:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LK2/pc;-><init>(LC2/D0;Ljava/lang/String;Ljava/lang/String;LS/X;LK2/ab;LS/X;Landroid/content/Context;LR2/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LK2/pc;->o:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LK2/pc;->i:LC2/D0;

    .line 4
    .line 5
    iget-object v2, p0, LK2/pc;->l:LS/X;

    .line 6
    .line 7
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, LK2/pc;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LK2/pc;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, LC2/D0;->h(Ljava/lang/String;Ljava/lang/String;)LC2/I0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, LK2/Qe;->t:Z

    .line 20
    .line 21
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LK2/pc;->m:LK2/ab;

    .line 25
    .line 26
    iget-object v5, p0, LK2/pc;->n:LS/X;

    .line 27
    .line 28
    invoke-virtual {v1}, LC2/D0;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v5, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LK2/ab;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v1, v3, LC2/I0;->a:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v3, 0x7f0f0743

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1}, LK2/Qe;->w3(Landroid/content/Context;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-boolean v1, LK2/Qe;->t:Z

    .line 56
    .line 57
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const v1, 0x7f0f0742

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1}, LK2/Qe;->w3(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 70
    .line 71
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
    invoke-virtual {p0, p2, p1}, LK2/pc;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/pc;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/pc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
