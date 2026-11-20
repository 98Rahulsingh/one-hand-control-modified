.class public final LE2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, LE2/m;->a:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 4

    .line 1
    iget v0, p0, LE2/m;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, LE2/m;->a:[F

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 16
    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    sub-float v1, p1, v1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v1, v1, p3

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    sub-float v0, p2, v0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpg-float p3, v0, p3

    .line 42
    .line 43
    if-gez p3, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    iget p3, p0, LE2/m;->b:I

    .line 47
    .line 48
    mul-int/lit8 v0, p3, 0x2

    .line 49
    .line 50
    aput p1, v2, v0

    .line 51
    .line 52
    mul-int/lit8 p1, p3, 0x2

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    aput p2, v2, p1

    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    iput p3, p0, LE2/m;->b:I

    .line 61
    .line 62
    return-void
.end method

.method public final b()[F
    .locals 2

    .line 1
    iget v0, p0, LE2/m;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, LE2/m;->a:[F

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "copyOf(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
