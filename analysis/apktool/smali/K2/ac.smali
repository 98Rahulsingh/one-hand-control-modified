.class public final LK2/ac;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LC2/l0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/ac;->i:I

    .line 2
    .line 3
    iput-object p2, p0, LK2/ac;->j:LC2/l0;

    .line 4
    .line 5
    iput-object p3, p0, LK2/ac;->k:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/ac;->l:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/ac;->m:LS/X;

    .line 10
    .line 11
    iput-object p6, p0, LK2/ac;->n:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/ac;->o:LS/X;

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
    new-instance v0, LK2/ac;

    .line 2
    .line 3
    iget-object v6, p0, LK2/ac;->n:LS/X;

    .line 4
    .line 5
    iget-object v7, p0, LK2/ac;->o:LS/X;

    .line 6
    .line 7
    iget v1, p0, LK2/ac;->i:I

    .line 8
    .line 9
    iget-object v2, p0, LK2/ac;->j:LC2/l0;

    .line 10
    .line 11
    iget-object v3, p0, LK2/ac;->k:LS/X;

    .line 12
    .line 13
    iget-object v4, p0, LK2/ac;->l:LS/X;

    .line 14
    .line 15
    iget-object v5, p0, LK2/ac;->m:LS/X;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LK2/ac;-><init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LR2/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LN2/n;->a:LN2/n;

    .line 5
    .line 6
    iget v0, p0, LK2/ac;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LK2/ac;->k:LS/X;

    .line 11
    .line 12
    sget-boolean v1, LK2/Qe;->t:Z

    .line 13
    .line 14
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LK2/ac;->j:LC2/l0;

    .line 28
    .line 29
    invoke-virtual {v0}, LC2/l0;->T()LC2/Q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LC2/P;->a(LC2/Q;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LK2/c3;->a:LK2/c3;

    .line 41
    .line 42
    iget-object v1, p0, LK2/ac;->l:LS/X;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LK2/E2;->f:LK2/E2;

    .line 48
    .line 49
    iget-object v1, p0, LK2/ac;->m:LS/X;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LO2/w;->e:LO2/w;

    .line 55
    .line 56
    iget-object v1, p0, LK2/ac;->n:LS/X;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, p0, LK2/ac;->o:LS/X;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
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
    invoke-virtual {p0, p2, p1}, LK2/ac;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/ac;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/ac;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
