.class public final LI2/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public c:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI2/p5;->a:F

    .line 5
    .line 6
    iput p2, p0, LI2/p5;->b:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LI2/p5;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LI2/p5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LI2/p5;->b:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LI2/p5;->c:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LI2/p5;->c:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LI2/p5;->a:F

    .line 20
    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, LI2/p5;->c:Z

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v2
.end method
