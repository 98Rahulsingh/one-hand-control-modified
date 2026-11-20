.class public final Lo3/g;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Lo3/f;

.field public i:Ln3/p;

.field public j:Ln3/a;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo3/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo3/g;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo3/g;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lo3/w;->d(Lo3/f;Ln3/n;ZLT2/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
