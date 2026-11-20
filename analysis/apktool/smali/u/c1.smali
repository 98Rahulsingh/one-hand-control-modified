.class public final Lu/c1;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Lu/d1;

.field public i:LN2/c;

.field public j:Lb3/a;

.field public k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu/d1;

.field public n:I


# direct methods
.method public constructor <init>(Lu/d1;LT2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c1;->m:Lu/d1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LT2/c;-><init>(LR2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu/c1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/c1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/c1;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lu/c1;->m:Lu/d1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lu/d1;->a(LE/j;LA/l;LT2/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
