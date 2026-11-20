.class public final Lv/h;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:F

.field public i:Lr/m;

.field public j:Lc3/q;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lv/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/h;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/h;->l:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lv/k;->a(Lu/x0;FLr/m;Lr/x;Lv/c;LT2/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
