.class public final Lr/W;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Lr/m;

.field public i:Lr/h;

.field public j:Lb3/c;

.field public k:Lc3/t;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lr/W;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr/W;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr/W;->m:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lr/d;->c(Lr/m;Lr/h;JLb3/c;LT2/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
