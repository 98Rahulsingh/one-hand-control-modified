.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/q;Lb3/c;)Le0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lb3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Le0/q;FFLl0/U;ZI)Le0/q;
    .locals 17

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const v2, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v5, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v6, v2

    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v7, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v7, p1

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v8, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v8, p2

    .line 38
    .line 39
    :goto_3
    sget-wide v9, Ll0/X;->b:J

    .line 40
    .line 41
    and-int/lit16 v1, v0, 0x800

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v11, p3

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v0, v0, 0x1000

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v12, v0

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move/from16 v12, p4

    .line 59
    .line 60
    :goto_5
    sget-wide v13, Ll0/E;->a:J

    .line 61
    .line 62
    new-instance v4, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 63
    .line 64
    move-wide v15, v13

    .line 65
    invoke-direct/range {v4 .. v16}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFJLl0/U;ZJJ)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    invoke-interface {v0, v4}, Le0/q;->i(Le0/q;)Le0/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
