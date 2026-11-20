.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/q;ZLw/j;Ls/X;ZLK0/g;Lb3/a;)Le0/q;
    .locals 9

    .line 1
    instance-of v0, p3, Ls/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Ls/c0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLw/j;Ls/c0;ZLK0/g;Lb3/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    move-object v7, v6

    .line 30
    move v6, v5

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLw/j;Ls/c0;ZLK0/g;Lb3/a;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Le0/n;->a:Le0/n;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v4, p3}, Landroidx/compose/foundation/d;->a(Le0/q;Lw/j;Ls/X;)Le0/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    move-object v7, v6

    .line 49
    move v6, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLw/j;Ls/c0;ZLK0/g;Lb3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v2, Landroidx/compose/foundation/selection/a;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move v4, v3

    .line 63
    move-object v3, p3

    .line 64
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/a;-><init>(Ls/X;ZZLK0/g;LN2/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {p0, v1}, Le0/q;->i(Le0/q;)Le0/q;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final b(Le0/q;ZLw/j;Ls/X;ZLK0/g;Lb3/c;)Le0/q;
    .locals 9

    .line 1
    instance-of v0, p3, Ls/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Ls/c0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLw/j;Ls/c0;ZLK0/g;Lb3/c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    move-object v7, v6

    .line 30
    move v6, v5

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLw/j;Ls/c0;ZLK0/g;Lb3/c;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Le0/n;->a:Le0/n;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v4, p3}, Landroidx/compose/foundation/d;->a(Le0/q;Lw/j;Ls/X;)Le0/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    move-object v7, v6

    .line 49
    move v6, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLw/j;Ls/c0;ZLK0/g;Lb3/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v2, Landroidx/compose/foundation/selection/a;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    move v4, v3

    .line 63
    move-object v3, p3

    .line 64
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/a;-><init>(Ls/X;ZZLK0/g;LN2/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {p0, v1}, Le0/q;->i(Le0/q;)Le0/q;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
