.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super LD0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD0/W;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x3fc66666    # 1.55f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final m()Le0/p;
    .locals 2

    .line 1
    new-instance v0, Lx/l;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3fc66666    # 1.55f

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lx/l;->r:F

    .line 10
    .line 11
    return-object v0
.end method

.method public final n(Le0/p;)V
    .locals 1

    .line 1
    check-cast p1, Lx/l;

    .line 2
    .line 3
    const v0, 0x3fc66666    # 1.55f

    .line 4
    .line 5
    .line 6
    iput v0, p1, Lx/l;->r:F

    .line 7
    .line 8
    return-void
.end method
