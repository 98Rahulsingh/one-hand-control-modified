.class public final LI2/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:F

.field public c:F

.field public d:LI2/s3;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    iput p2, p0, LI2/q3;->a:F

    .line 13
    .line 14
    iput p1, p0, LI2/q3;->b:F

    .line 15
    .line 16
    iput p1, p0, LI2/q3;->c:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LI2/q3;->e:I

    .line 20
    .line 21
    return-void
.end method
