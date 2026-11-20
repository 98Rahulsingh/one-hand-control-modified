.class public abstract LE0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lk0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LE0/Q;->a:[Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Lk0/d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v2}, Lk0/d;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LE0/Q;->b:Lk0/d;

    .line 30
    .line 31
    return-void
.end method

.method public static final A(LE0/i0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE0/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LD0/G;

    .line 33
    .line 34
    iget v1, v1, LD0/G;->f:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static D(Landroid/view/View;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, LE0/d1;->w:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    sput-boolean v2, LE0/d1;->w:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 18
    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 20
    .line 21
    const-class v8, Landroid/view/View;

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LE0/d1;->u:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LE0/d1;->v:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v5, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v3, LE0/d1;->u:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-string v3, "getDeclaredField"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    sput-object v0, LE0/d1;->v:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    :goto_0
    sget-object v0, LE0/d1;->u:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, LE0/d1;->v:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object v0, LE0/d1;->v:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, LE0/d1;->u:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    sput-boolean v2, LE0/d1;->x:Z

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static final m(LK0/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK0/o;->i()LK0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LK0/r;->i:LK0/u;

    .line 6
    .line 7
    iget-object p0, p0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final n(LK0/o;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LK0/o;->c:LD0/G;

    .line 2
    .line 3
    iget-object p0, p0, LD0/G;->v:LY0/k;

    .line 4
    .line 5
    sget-object v0, LY0/k;->f:LY0/k;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final o(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lc0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lc0/q;

    .line 7
    .line 8
    invoke-interface {p0}, Lc0/q;->a()LS/F0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LS/Q;->g:LS/Q;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lc0/q;->a()LS/F0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LS/Q;->j:LS/Q;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lc0/q;->a()LS/F0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LS/Q;->h:LS/Q;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, LE0/Q;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, LN2/c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    sget-object v0, LE0/Q;->a:[Ljava/lang/Class;

    .line 54
    .line 55
    move v2, v1

    .line 56
    :goto_0
    const/4 v3, 0x7

    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static final p([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final q(LK0/p;)Lo/s;
    .locals 6

    .line 1
    invoke-virtual {p0}, LK0/p;->a()LK0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo/k;->a:Lo/s;

    .line 6
    .line 7
    new-instance v0, Lo/s;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LK0/o;->c:LD0/G;

    .line 13
    .line 14
    invoke-virtual {v1}, LD0/G;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LD0/G;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LK0/o;->e()Lk0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, Lk0/d;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Lk0/d;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Lk0/d;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, Lk0/d;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, LE0/Q;->r(Landroid/graphics/Region;LK0/o;Lo/s;LK0/o;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final r(Landroid/graphics/Region;LK0/o;Lo/s;LK0/o;Landroid/graphics/Region;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, LK0/o;->c:LD0/G;

    .line 12
    .line 13
    invoke-virtual {v5}, LD0/G;->E()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v3, LK0/o;->c:LD0/G;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8}, LD0/G;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v6

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, v1, LK0/o;->g:I

    .line 38
    .line 39
    iget v11, v3, LK0/o;->g:I

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    if-ne v11, v10, :cond_12

    .line 44
    .line 45
    :cond_2
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-boolean v5, v3, LK0/o;->e:Z

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    iget-object v5, v3, LK0/o;->d:LK0/j;

    .line 54
    .line 55
    iget-boolean v9, v5, LK0/j;->f:Z

    .line 56
    .line 57
    iget-object v12, v3, LK0/o;->a:Le0/p;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    invoke-static {v8}, Le3/a;->A(LD0/G;)LD0/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move-object v12, v8

    .line 68
    :cond_4
    check-cast v12, Le0/p;

    .line 69
    .line 70
    iget-object v8, v12, Le0/p;->e:Le0/p;

    .line 71
    .line 72
    sget-object v9, LK0/i;->b:LK0/u;

    .line 73
    .line 74
    iget-object v5, v5, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_5
    if-eqz v5, :cond_6

    .line 84
    .line 85
    move v5, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v5, v7

    .line 88
    :goto_2
    iget-object v9, v8, Le0/p;->e:Le0/p;

    .line 89
    .line 90
    iget-boolean v9, v9, Le0/p;->q:Z

    .line 91
    .line 92
    sget-object v12, Lk0/d;->e:Lk0/d;

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_7
    const/16 v9, 0x8

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    invoke-static {v8, v9}, LD0/f;->t(LD0/m;I)LD0/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LB0/b0;->f(LB0/p;)LB0/p;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7, v5, v6}, LB0/p;->g(LB0/p;Z)Lk0/d;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_8
    invoke-static {v8, v9}, LD0/f;->t(LD0/m;I)LD0/f0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, LD0/f0;->U0()Le0/p;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-boolean v8, v8, Le0/p;->q:Z

    .line 125
    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-static {v5}, LB0/b0;->f(LB0/p;)LB0/p;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v9, v5, LD0/f0;->C:Lk0/b;

    .line 134
    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    new-instance v9, Lk0/b;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    iput v13, v9, Lk0/b;->a:F

    .line 144
    .line 145
    iput v13, v9, Lk0/b;->b:F

    .line 146
    .line 147
    iput v13, v9, Lk0/b;->c:F

    .line 148
    .line 149
    iput v13, v9, Lk0/b;->d:F

    .line 150
    .line 151
    iput-object v9, v5, LD0/f0;->C:Lk0/b;

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v5}, LD0/f0;->T0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    invoke-virtual {v5, v13, v14}, LD0/f0;->K0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-static {v13, v14}, Lk0/f;->d(J)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    neg-float v15, v15

    .line 166
    iput v15, v9, Lk0/b;->a:F

    .line 167
    .line 168
    invoke-static {v13, v14}, Lk0/f;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    neg-float v15, v15

    .line 173
    iput v15, v9, Lk0/b;->b:F

    .line 174
    .line 175
    invoke-virtual {v5}, LB0/S;->l0()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    int-to-float v15, v15

    .line 180
    invoke-static {v13, v14}, Lk0/f;->d(J)F

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    add-float v15, v16, v15

    .line 185
    .line 186
    iput v15, v9, Lk0/b;->c:F

    .line 187
    .line 188
    invoke-virtual {v5}, LB0/S;->h0()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    int-to-float v15, v15

    .line 193
    invoke-static {v13, v14}, Lk0/f;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    add-float/2addr v13, v15

    .line 198
    iput v13, v9, Lk0/b;->d:F

    .line 199
    .line 200
    :goto_3
    if-eq v5, v8, :cond_c

    .line 201
    .line 202
    invoke-virtual {v5, v9, v7, v6}, LD0/f0;->i1(Lk0/b;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lk0/b;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget-object v5, v5, LD0/f0;->r:LD0/f0;

    .line 213
    .line 214
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    new-instance v12, Lk0/d;

    .line 219
    .line 220
    iget v5, v9, Lk0/b;->a:F

    .line 221
    .line 222
    iget v7, v9, Lk0/b;->b:F

    .line 223
    .line 224
    iget v8, v9, Lk0/b;->c:F

    .line 225
    .line 226
    iget v9, v9, Lk0/b;->d:F

    .line 227
    .line 228
    invoke-direct {v12, v5, v7, v8, v9}, Lk0/d;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget v5, v12, Lk0/d;->a:F

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget v7, v12, Lk0/d;->b:F

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget v8, v12, Lk0/d;->c:F

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget v9, v12, Lk0/d;->d:F

    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    .line 256
    .line 257
    .line 258
    const/4 v12, -0x1

    .line 259
    if-ne v11, v10, :cond_d

    .line 260
    .line 261
    move v11, v12

    .line 262
    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 263
    .line 264
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_f

    .line 269
    .line 270
    new-instance v10, LE0/T0;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-direct {v10, v3, v13}, LE0/T0;-><init>(LK0/o;Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v11, v10}, Lo/s;->i(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v10, 0x4

    .line 283
    invoke-static {v3, v10}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    sub-int/2addr v11, v6

    .line 292
    :goto_5
    if-ge v12, v11, :cond_e

    .line 293
    .line 294
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, LK0/o;

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v6, v4}, LE0/Q;->r(Landroid/graphics/Region;LK0/o;Lo/s;LK0/o;Landroid/graphics/Region;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v11, v11, -0x1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    invoke-static {v3}, LE0/Q;->u(LK0/o;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    move v1, v5

    .line 313
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 314
    .line 315
    move v2, v7

    .line 316
    move v3, v8

    .line 317
    move v4, v9

    .line 318
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    iget-boolean v0, v3, LK0/o;->e:Z

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-virtual {v3}, LK0/o;->j()LK0/o;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    iget-object v1, v0, LK0/o;->c:LD0/G;

    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    invoke-virtual {v1}, LD0/G;->E()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v6, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0}, LK0/o;->e()Lk0/d;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    sget-object v0, LE0/Q;->b:Lk0/d;

    .line 348
    .line 349
    :goto_6
    new-instance v1, LE0/T0;

    .line 350
    .line 351
    new-instance v4, Landroid/graphics/Rect;

    .line 352
    .line 353
    iget v5, v0, Lk0/d;->a:F

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget v6, v0, Lk0/d;->b:F

    .line 360
    .line 361
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget v7, v0, Lk0/d;->c:F

    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    iget v0, v0, Lk0/d;->d:F

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v3, v4}, LE0/T0;-><init>(LK0/o;Landroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v11, v1}, Lo/s;->i(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_11
    if-ne v11, v12, :cond_12

    .line 388
    .line 389
    new-instance v0, LE0/T0;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v3, v1}, LE0/T0;-><init>(LK0/o;Landroid/graphics/Rect;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v11, v0}, Lo/s;->i(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_7
    return-void
.end method

.method public static final s(LK0/j;)LM0/I;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LK0/i;->a:LK0/u;

    .line 7
    .line 8
    iget-object p0, p0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, LK0/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, LK0/a;->b:LN2/c;

    .line 23
    .line 24
    check-cast p0, Lb3/c;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LM0/I;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final t([F[F)Z
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xa

    .line 38
    .line 39
    move/from16 v21, v4

    .line 40
    .line 41
    aget v4, p0, v20

    .line 42
    .line 43
    const/16 v22, 0xb

    .line 44
    .line 45
    move/from16 v23, v6

    .line 46
    .line 47
    aget v6, p0, v22

    .line 48
    .line 49
    const/16 v24, 0xc

    .line 50
    .line 51
    move/from16 v25, v8

    .line 52
    .line 53
    aget v8, p0, v24

    .line 54
    .line 55
    const/16 v26, 0xd

    .line 56
    .line 57
    aget v27, p0, v26

    .line 58
    .line 59
    const/16 v28, 0xe

    .line 60
    .line 61
    aget v29, p0, v28

    .line 62
    .line 63
    const/16 v30, 0xf

    .line 64
    .line 65
    move/from16 v31, v10

    .line 66
    .line 67
    aget v10, p0, v30

    .line 68
    .line 69
    mul-float v32, v1, v11

    .line 70
    .line 71
    mul-float v33, v3, v9

    .line 72
    .line 73
    move/from16 v34, v12

    .line 74
    .line 75
    sub-float v12, v32, v33

    .line 76
    .line 77
    mul-float v32, v1, v13

    .line 78
    .line 79
    mul-float v33, v5, v9

    .line 80
    .line 81
    move/from16 v35, v14

    .line 82
    .line 83
    sub-float v14, v32, v33

    .line 84
    .line 85
    mul-float v32, v1, v15

    .line 86
    .line 87
    mul-float v33, v7, v9

    .line 88
    .line 89
    sub-float v32, v32, v33

    .line 90
    .line 91
    mul-float v33, v3, v13

    .line 92
    .line 93
    mul-float v36, v5, v11

    .line 94
    .line 95
    move/from16 v37, v11

    .line 96
    .line 97
    sub-float v11, v33, v36

    .line 98
    .line 99
    mul-float v33, v3, v15

    .line 100
    .line 101
    mul-float v36, v7, v37

    .line 102
    .line 103
    sub-float v33, v33, v36

    .line 104
    .line 105
    mul-float v36, v5, v15

    .line 106
    .line 107
    mul-float v38, v7, v13

    .line 108
    .line 109
    sub-float v36, v36, v38

    .line 110
    .line 111
    mul-float v38, v0, v27

    .line 112
    .line 113
    mul-float v39, v2, v8

    .line 114
    .line 115
    move/from16 v40, v13

    .line 116
    .line 117
    sub-float v13, v38, v39

    .line 118
    .line 119
    mul-float v38, v0, v29

    .line 120
    .line 121
    mul-float v39, v4, v8

    .line 122
    .line 123
    move/from16 v41, v4

    .line 124
    .line 125
    sub-float v4, v38, v39

    .line 126
    .line 127
    mul-float v38, v0, v10

    .line 128
    .line 129
    mul-float v39, v6, v8

    .line 130
    .line 131
    sub-float v38, v38, v39

    .line 132
    .line 133
    mul-float v39, v2, v29

    .line 134
    .line 135
    mul-float v42, v41, v27

    .line 136
    .line 137
    move/from16 v43, v5

    .line 138
    .line 139
    sub-float v5, v39, v42

    .line 140
    .line 141
    mul-float v39, v2, v10

    .line 142
    .line 143
    mul-float v42, v6, v27

    .line 144
    .line 145
    sub-float v39, v39, v42

    .line 146
    .line 147
    mul-float v42, v41, v10

    .line 148
    .line 149
    mul-float v44, v6, v29

    .line 150
    .line 151
    sub-float v42, v42, v44

    .line 152
    .line 153
    mul-float v44, v12, v42

    .line 154
    .line 155
    mul-float v45, v14, v39

    .line 156
    .line 157
    sub-float v44, v44, v45

    .line 158
    .line 159
    mul-float v45, v32, v5

    .line 160
    .line 161
    add-float v45, v45, v44

    .line 162
    .line 163
    mul-float v44, v11, v38

    .line 164
    .line 165
    add-float v44, v44, v45

    .line 166
    .line 167
    mul-float v45, v33, v4

    .line 168
    .line 169
    sub-float v44, v44, v45

    .line 170
    .line 171
    mul-float v45, v36, v13

    .line 172
    .line 173
    add-float v45, v45, v44

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    cmpg-float v44, v45, v44

    .line 178
    .line 179
    if-nez v44, :cond_0

    .line 180
    .line 181
    return v17

    .line 182
    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    .line 183
    .line 184
    move/from16 v46, v0

    .line 185
    .line 186
    div-float v0, v44, v45

    .line 187
    .line 188
    mul-float v44, v37, v42

    .line 189
    .line 190
    mul-float v45, v40, v39

    .line 191
    .line 192
    move/from16 p0, v12

    .line 193
    .line 194
    sub-float v12, v44, v45

    .line 195
    .line 196
    invoke-static {v15, v5, v12, v0}, LK2/U1;->z(FFFF)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    aput v12, p1, v17

    .line 201
    .line 202
    neg-float v12, v3

    .line 203
    mul-float v12, v12, v42

    .line 204
    .line 205
    mul-float v17, v43, v39

    .line 206
    .line 207
    add-float v17, v17, v12

    .line 208
    .line 209
    mul-float v12, v7, v5

    .line 210
    .line 211
    sub-float v17, v17, v12

    .line 212
    .line 213
    mul-float v17, v17, v0

    .line 214
    .line 215
    aput v17, p1, v19

    .line 216
    .line 217
    mul-float v12, v27, v36

    .line 218
    .line 219
    mul-float v17, v29, v33

    .line 220
    .line 221
    sub-float v12, v12, v17

    .line 222
    .line 223
    invoke-static {v10, v11, v12, v0}, LK2/U1;->z(FFFF)F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    aput v12, p1, v21

    .line 228
    .line 229
    neg-float v12, v2

    .line 230
    mul-float v12, v12, v36

    .line 231
    .line 232
    mul-float v17, v41, v33

    .line 233
    .line 234
    add-float v17, v17, v12

    .line 235
    .line 236
    mul-float v12, v6, v11

    .line 237
    .line 238
    sub-float v17, v17, v12

    .line 239
    .line 240
    mul-float v17, v17, v0

    .line 241
    .line 242
    aput v17, p1, v23

    .line 243
    .line 244
    neg-float v12, v9

    .line 245
    mul-float v17, v12, v42

    .line 246
    .line 247
    mul-float v21, v40, v38

    .line 248
    .line 249
    add-float v21, v21, v17

    .line 250
    .line 251
    mul-float v17, v15, v4

    .line 252
    .line 253
    sub-float v21, v21, v17

    .line 254
    .line 255
    mul-float v21, v21, v0

    .line 256
    .line 257
    aput v21, p1, v25

    .line 258
    .line 259
    mul-float v42, v42, v1

    .line 260
    .line 261
    mul-float v17, v43, v38

    .line 262
    .line 263
    move/from16 v21, v2

    .line 264
    .line 265
    sub-float v2, v42, v17

    .line 266
    .line 267
    invoke-static {v7, v4, v2, v0}, LK2/U1;->z(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    aput v2, p1, v31

    .line 272
    .line 273
    neg-float v2, v8

    .line 274
    mul-float v17, v2, v36

    .line 275
    .line 276
    mul-float v23, v29, v32

    .line 277
    .line 278
    add-float v23, v23, v17

    .line 279
    .line 280
    mul-float v17, v10, v14

    .line 281
    .line 282
    sub-float v23, v23, v17

    .line 283
    .line 284
    mul-float v23, v23, v0

    .line 285
    .line 286
    aput v23, p1, v34

    .line 287
    .line 288
    mul-float v17, v46, v36

    .line 289
    .line 290
    mul-float v23, v41, v32

    .line 291
    .line 292
    move/from16 v25, v2

    .line 293
    .line 294
    sub-float v2, v17, v23

    .line 295
    .line 296
    invoke-static {v6, v14, v2, v0}, LK2/U1;->z(FFFF)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    aput v2, p1, v35

    .line 301
    .line 302
    mul-float v9, v9, v39

    .line 303
    .line 304
    mul-float v2, v37, v38

    .line 305
    .line 306
    sub-float/2addr v9, v2

    .line 307
    invoke-static {v15, v13, v9, v0}, LK2/U1;->z(FFFF)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    aput v2, p1, v16

    .line 312
    .line 313
    neg-float v2, v1

    .line 314
    mul-float v2, v2, v39

    .line 315
    .line 316
    mul-float v38, v38, v3

    .line 317
    .line 318
    add-float v38, v38, v2

    .line 319
    .line 320
    mul-float/2addr v7, v13

    .line 321
    sub-float v38, v38, v7

    .line 322
    .line 323
    mul-float v38, v38, v0

    .line 324
    .line 325
    aput v38, p1, v18

    .line 326
    .line 327
    mul-float v8, v8, v33

    .line 328
    .line 329
    mul-float v2, v27, v32

    .line 330
    .line 331
    sub-float/2addr v8, v2

    .line 332
    move/from16 v2, p0

    .line 333
    .line 334
    invoke-static {v10, v2, v8, v0}, LK2/U1;->z(FFFF)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    aput v7, p1, v20

    .line 339
    .line 340
    move/from16 v7, v46

    .line 341
    .line 342
    neg-float v8, v7

    .line 343
    mul-float v8, v8, v33

    .line 344
    .line 345
    mul-float v9, v21, v32

    .line 346
    .line 347
    add-float/2addr v9, v8

    .line 348
    mul-float/2addr v6, v2

    .line 349
    sub-float/2addr v9, v6

    .line 350
    mul-float/2addr v9, v0

    .line 351
    aput v9, p1, v22

    .line 352
    .line 353
    mul-float/2addr v12, v5

    .line 354
    mul-float v6, v37, v4

    .line 355
    .line 356
    add-float/2addr v6, v12

    .line 357
    mul-float v8, v40, v13

    .line 358
    .line 359
    sub-float/2addr v6, v8

    .line 360
    mul-float/2addr v6, v0

    .line 361
    aput v6, p1, v24

    .line 362
    .line 363
    mul-float/2addr v1, v5

    .line 364
    mul-float/2addr v3, v4

    .line 365
    sub-float/2addr v1, v3

    .line 366
    move/from16 v3, v43

    .line 367
    .line 368
    invoke-static {v3, v13, v1, v0}, LK2/U1;->z(FFFF)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    aput v1, p1, v26

    .line 373
    .line 374
    mul-float v1, v25, v11

    .line 375
    .line 376
    mul-float v27, v27, v14

    .line 377
    .line 378
    add-float v27, v27, v1

    .line 379
    .line 380
    mul-float v29, v29, v2

    .line 381
    .line 382
    sub-float v27, v27, v29

    .line 383
    .line 384
    mul-float v27, v27, v0

    .line 385
    .line 386
    aput v27, p1, v28

    .line 387
    .line 388
    mul-float v1, v7, v11

    .line 389
    .line 390
    mul-float v3, v21, v14

    .line 391
    .line 392
    sub-float/2addr v1, v3

    .line 393
    move/from16 v3, v41

    .line 394
    .line 395
    invoke-static {v3, v2, v1, v0}, LK2/U1;->z(FFFF)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    aput v0, p1, v30

    .line 400
    .line 401
    return v19
.end method

.method public static final u(LK0/o;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LE0/Q;->x(LK0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, LK0/o;->d:LK0/j;

    .line 8
    .line 9
    iget-boolean v0, p0, LK0/j;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LK0/u;

    .line 50
    .line 51
    iget-boolean v0, v0, LK0/u;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static final v(Ll0/L;FF)Z
    .locals 14

    .line 1
    instance-of v0, p0, Ll0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll0/J;

    .line 6
    .line 7
    iget-object p0, p0, Ll0/J;->a:Lk0/d;

    .line 8
    .line 9
    iget v0, p0, Lk0/d;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-gtz v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Lk0/d;->c:F

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_7

    .line 20
    .line 21
    iget v0, p0, Lk0/d;->b:F

    .line 22
    .line 23
    cmpg-float v0, v0, p2

    .line 24
    .line 25
    if-gtz v0, :cond_7

    .line 26
    .line 27
    iget p0, p0, Lk0/d;->d:F

    .line 28
    .line 29
    cmpg-float p0, p2, p0

    .line 30
    .line 31
    if-gez p0, :cond_7

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, Ll0/K;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    check-cast p0, Ll0/K;

    .line 40
    .line 41
    iget-object p0, p0, Ll0/K;->a:Lk0/e;

    .line 42
    .line 43
    iget v0, p0, Lk0/e;->a:F

    .line 44
    .line 45
    cmpg-float v1, p1, v0

    .line 46
    .line 47
    if-ltz v1, :cond_7

    .line 48
    .line 49
    iget v1, p0, Lk0/e;->c:F

    .line 50
    .line 51
    cmpl-float v2, p1, v1

    .line 52
    .line 53
    if-gez v2, :cond_7

    .line 54
    .line 55
    iget v2, p0, Lk0/e;->b:F

    .line 56
    .line 57
    cmpg-float v3, p2, v2

    .line 58
    .line 59
    if-ltz v3, :cond_7

    .line 60
    .line 61
    iget v3, p0, Lk0/e;->d:F

    .line 62
    .line 63
    cmpl-float v4, p2, v3

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-wide v4, p0, Lk0/e;->e:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Lk0/a;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-wide v7, p0, Lk0/e;->f:J

    .line 76
    .line 77
    invoke-static {v7, v8}, Lk0/a;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-float/2addr v9, v6

    .line 82
    invoke-virtual {p0}, Lk0/e;->b()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    cmpg-float v6, v9, v6

    .line 87
    .line 88
    if-gtz v6, :cond_6

    .line 89
    .line 90
    iget-wide v9, p0, Lk0/e;->h:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Lk0/a;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-wide v11, p0, Lk0/e;->g:J

    .line 97
    .line 98
    invoke-static {v11, v12}, Lk0/a;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-float/2addr v13, v6

    .line 103
    invoke-virtual {p0}, Lk0/e;->b()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpg-float v6, v13, v6

    .line 108
    .line 109
    if-gtz v6, :cond_6

    .line 110
    .line 111
    invoke-static {v4, v5}, Lk0/a;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v9, v10}, Lk0/a;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    add-float/2addr v13, v6

    .line 120
    invoke-virtual {p0}, Lk0/e;->a()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    cmpg-float v6, v13, v6

    .line 125
    .line 126
    if-gtz v6, :cond_6

    .line 127
    .line 128
    invoke-static {v7, v8}, Lk0/a;->c(J)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v11, v12}, Lk0/a;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-float/2addr v13, v6

    .line 137
    invoke-virtual {p0}, Lk0/e;->a()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    cmpg-float v6, v13, v6

    .line 142
    .line 143
    if-gtz v6, :cond_6

    .line 144
    .line 145
    invoke-static {v4, v5}, Lk0/a;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-float/2addr v6, v0

    .line 150
    invoke-static {v4, v5}, Lk0/a;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-float/2addr v4, v2

    .line 155
    invoke-static {v7, v8}, Lk0/a;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-float v5, v1, v5

    .line 160
    .line 161
    invoke-static {v7, v8}, Lk0/a;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-float/2addr v7, v2

    .line 166
    invoke-static {v11, v12}, Lk0/a;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-float v2, v1, v2

    .line 171
    .line 172
    invoke-static {v11, v12}, Lk0/a;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float v1, v3, v1

    .line 177
    .line 178
    invoke-static {v9, v10}, Lk0/a;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-float/2addr v3, v8

    .line 183
    invoke-static {v9, v10}, Lk0/a;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-float/2addr v8, v0

    .line 188
    cmpg-float v0, p1, v6

    .line 189
    .line 190
    if-gez v0, :cond_2

    .line 191
    .line 192
    cmpg-float v0, p2, v4

    .line 193
    .line 194
    if-gez v0, :cond_2

    .line 195
    .line 196
    move v3, v4

    .line 197
    iget-wide v4, p0, Lk0/e;->e:J

    .line 198
    .line 199
    move v0, p1

    .line 200
    move/from16 v1, p2

    .line 201
    .line 202
    move v2, v6

    .line 203
    invoke-static/range {v0 .. v5}, LE0/Q;->y(FFFFJ)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :cond_2
    move v0, v3

    .line 209
    cmpg-float v3, p1, v8

    .line 210
    .line 211
    if-gez v3, :cond_3

    .line 212
    .line 213
    cmpl-float v3, p2, v0

    .line 214
    .line 215
    if-lez v3, :cond_3

    .line 216
    .line 217
    iget-wide v4, p0, Lk0/e;->h:J

    .line 218
    .line 219
    move/from16 v1, p2

    .line 220
    .line 221
    move v3, v0

    .line 222
    move v2, v8

    .line 223
    move v0, p1

    .line 224
    invoke-static/range {v0 .. v5}, LE0/Q;->y(FFFFJ)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :cond_3
    cmpl-float v0, p1, v5

    .line 230
    .line 231
    if-lez v0, :cond_4

    .line 232
    .line 233
    cmpg-float v0, p2, v7

    .line 234
    .line 235
    if-gez v0, :cond_4

    .line 236
    .line 237
    move v2, v5

    .line 238
    iget-wide v4, p0, Lk0/e;->f:J

    .line 239
    .line 240
    move v0, p1

    .line 241
    move/from16 v1, p2

    .line 242
    .line 243
    move v3, v7

    .line 244
    invoke-static/range {v0 .. v5}, LE0/Q;->y(FFFFJ)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    return p0

    .line 249
    :cond_4
    move v0, v2

    .line 250
    cmpl-float v2, p1, v0

    .line 251
    .line 252
    if-lez v2, :cond_5

    .line 253
    .line 254
    cmpl-float v2, p2, v1

    .line 255
    .line 256
    if-lez v2, :cond_5

    .line 257
    .line 258
    iget-wide v4, p0, Lk0/e;->g:J

    .line 259
    .line 260
    move v2, v0

    .line 261
    move v3, v1

    .line 262
    move v0, p1

    .line 263
    move/from16 v1, p2

    .line 264
    .line 265
    invoke-static/range {v0 .. v5}, LE0/Q;->y(FFFFJ)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 271
    return p0

    .line 272
    :cond_6
    move/from16 v1, p2

    .line 273
    .line 274
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, p0}, Ll0/M;->a(Ll0/M;Lk0/e;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, p1, v1}, LE0/Q;->w(Ll0/M;FF)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    return p0

    .line 286
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 287
    return p0

    .line 288
    :cond_8
    move/from16 v1, p2

    .line 289
    .line 290
    instance-of v2, p0, Ll0/I;

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    check-cast p0, Ll0/I;

    .line 295
    .line 296
    iget-object p0, p0, Ll0/I;->a:Ll0/j;

    .line 297
    .line 298
    invoke-static {p0, p1, v1}, LE0/Q;->w(Ll0/M;FF)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :cond_9
    new-instance p0, LH1/c;

    .line 304
    .line 305
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method public static final w(Ll0/M;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lk0/d;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lk0/d;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Ll0/M;->b(Ll0/M;Lk0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p0, p1, v0}, Ll0/j;->f(Ll0/M;Ll0/M;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Ll0/j;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2}, Ll0/j;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ll0/j;->g()V

    .line 40
    .line 41
    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public static final x(LK0/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK0/o;->c()LD0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LD0/f0;->b1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LK0/r;->m:LK0/u;

    .line 17
    .line 18
    iget-object p0, p0, LK0/o;->d:LK0/j;

    .line 19
    .line 20
    iget-object p0, p0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public static final y(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    invoke-static {p4, p5}, Lk0/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p4, p5}, Lk0/a;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p2, p2

    .line 13
    div-float/2addr p0, p2

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p3, p3

    .line 16
    div-float/2addr p1, p3

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final z([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, LE0/Q;->p([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, LE0/Q;->p([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, LE0/Q;->p([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, LE0/Q;->p([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, LE0/Q;->p([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, LE0/Q;->p([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, LE0/Q;->p([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, LE0/Q;->p([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, LE0/Q;->p([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, LE0/Q;->p([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, LE0/Q;->p([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, LE0/Q;->p([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, LE0/Q;->p([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, LE0/Q;->p([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, LE0/Q;->p([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, LE0/Q;->p([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method
