.class public final LK2/Q9;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;


# direct methods
.method public constructor <init>(ZLS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK2/Q9;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, LK2/Q9;->j:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Q9;->k:LS/X;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LT2/i;-><init>(ILR2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance p2, LK2/Q9;

    .line 2
    .line 3
    iget-object v0, p0, LK2/Q9;->j:LS/X;

    .line 4
    .line 5
    iget-object v1, p0, LK2/Q9;->k:LS/X;

    .line 6
    .line 7
    iget-boolean v2, p0, LK2/Q9;->i:Z

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LK2/Q9;-><init>(ZLS/X;LS/X;LR2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LK2/Q9;->i:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, LK2/Qe;->t:Z

    .line 9
    .line 10
    iget-object p1, p0, LK2/Q9;->j:LS/X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LK2/Q9;->k:LS/X;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LK2/Qe;->X5(LS/X;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    invoke-virtual {p0, p2, p1}, LK2/Q9;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Q9;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Q9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
