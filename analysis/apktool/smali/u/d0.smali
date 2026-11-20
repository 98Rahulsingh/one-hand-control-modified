.class public final Lu/d0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc3/q;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lc3/q;FLR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/d0;->j:Lc3/q;

    .line 2
    .line 3
    iput p2, p0, Lu/d0;->k:F

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
    .locals 3

    .line 1
    new-instance v0, Lu/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/d0;->j:Lc3/q;

    .line 4
    .line 5
    iget v2, p0, Lu/d0;->k:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lu/d0;-><init>(Lc3/q;FLR2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lu/d0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/d0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lu/e0;

    .line 7
    .line 8
    iget v0, p0, Lu/d0;->k:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lu/e0;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lu/d0;->j:Lc3/q;

    .line 15
    .line 16
    iput p1, v0, Lc3/q;->e:F

    .line 17
    .line 18
    sget-object p1, LN2/n;->a:LN2/n;

    .line 19
    .line 20
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
    invoke-virtual {p0, p2, p1}, Lu/d0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/d0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
