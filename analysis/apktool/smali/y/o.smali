.class public final Ly/o;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:Ly/r;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ly/r;ILR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/o;->i:Ly/r;

    .line 2
    .line 3
    iput p2, p0, Ly/o;->j:I

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
    new-instance p2, Ly/o;

    .line 2
    .line 3
    iget v0, p0, Ly/o;->j:I

    .line 4
    .line 5
    iget-object v1, p0, Ly/o;->i:Ly/r;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, Ly/o;-><init>(Ly/r;ILR2/d;)V

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
    iget-object p1, p0, Ly/o;->i:Ly/r;

    .line 5
    .line 6
    iget v0, p0, Ly/o;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ly/r;->k(I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/e0;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ly/o;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/o;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
