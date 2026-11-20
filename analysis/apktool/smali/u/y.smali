.class public final Lu/y;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Lb3/e;

.field public i:Lx0/y;

.field public j:Lc3/s;

.field public k:LI2/n2;

.field public l:Lx0/p;

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lu/y;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/y;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/y;->o:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lu/H;->b(Lx0/y;JILA/K;LT2/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
