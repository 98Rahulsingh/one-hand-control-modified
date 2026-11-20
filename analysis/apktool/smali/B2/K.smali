.class public final LB2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/d;
.implements LR1/b;
.implements Lq2/c;
.implements Lq1/h;


# static fields
.field public static i:LB2/K;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB2/K;->e:I

    sparse-switch p1, :sswitch_data_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, La0/g;->a:La0/f;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/K;->g:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Lb1/u;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lb1/u;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LB2/K;->g:Ljava/lang/Object;

    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LB2/K;->g:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    return-void

    .line 46
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Lc2/f;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LB0/p;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LB2/K;->e:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 27
    new-instance p1, Lu/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lu/b;-><init>(I)V

    iput-object p1, p0, LB2/K;->g:Ljava/lang/Object;

    .line 28
    new-instance p1, Lo/u;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lo/G;->a:[J

    iput-object v0, p1, Lo/u;->a:[J

    .line 31
    sget-object v0, Lo/m;->a:[J

    .line 32
    iput-object v0, p1, Lo/u;->b:[J

    .line 33
    sget-object v0, Lp/a;->c:[Ljava/lang/Object;

    iput-object v0, p1, Lo/u;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 34
    invoke-static {v0}, Lo/G;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/u;->c(I)V

    .line 35
    iput-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB2/L;Lb3/a;Lb3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/K;->e:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    iput-object p2, p0, LB2/K;->g:Ljava/lang/Object;

    check-cast p3, Lc3/g;

    iput-object p3, p0, LB2/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD0/G;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB2/K;->e:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE0/E;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB2/K;->e:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    iput-object p2, p0, LB2/K;->g:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI2/a6;LA2/C;LI2/w3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB2/K;->e:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, LB2/K;->f:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, LB2/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP1/b;LM1/b;Lc2/f;LP1/h;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, LB2/K;->e:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LB2/K;->g:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, LB2/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR0/s;LB2/K;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB2/K;->e:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, LB2/K;->g:Ljava/lang/Object;

    .line 85
    iget-object p1, p1, LR0/s;->e:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/g;Landroidx/lifecycle/J;Lu1/c;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x1a

    iput v0, p0, LB2/K;->e:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, LB2/K;->f:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, LB2/K;->g:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LB2/K;->h:Ljava/lang/Object;

    .line 77
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 79
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 80
    new-instance v6, LL1/a;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {v6, v1, p3, p2}, LL1/a;-><init>(Ljava/lang/String;ZI)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LB2/K;->G(Ljava/lang/CharSequence;IIIZLu1/l;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LB2/K;->e:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, LB2/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LB2/K;->e:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lh/H;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, LB2/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;LC2/l0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB2/K;->e:I

    const-string v0, "windowManager"

    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsManager"

    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LB2/K;->g:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LB2/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LB2/K;->e:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 52
    new-instance v0, LA/W;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LA/W;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LO1/q;->x(Lb3/a;)LN2/d;

    move-result-object v0

    iput-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 53
    new-instance v0, Lk/f;

    invoke-direct {v0, p1}, Lk/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;LC1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/K;->e:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LB2/K;->g:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LB2/K;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB2/K;->e:I

    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    iput-object p2, p0, LB2/K;->g:Ljava/lang/Object;

    iput-object p3, p0, LB2/K;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LB2/K;->e:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LB2/K;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    iput-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 p2, 0x12

    iput p2, p0, LB2/K;->e:I

    .line 6
    sget-object p2, Lm2/a;->a:Lm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 7
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p3, p0, LB2/K;->g:Ljava/lang/Object;

    iput-object p2, p0, LB2/K;->h:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 8
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ln0/b;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LB2/K;->e:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    .line 56
    new-instance p1, Lk/f;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    .line 57
    iput-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/content/Context;Landroid/util/AttributeSet;[II)LB2/K;
    .locals 2

    .line 1
    new-instance v0, LB2/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LB2/K;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lu1/u;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lu1/u;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Lc3/d;Ljava/lang/String;)Landroidx/lifecycle/S;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/S;

    .line 20
    .line 21
    iget-object v2, p1, Lc3/d;->a:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v3, Lc3/d;->b:Ljava/util/Map;

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2, v1}, Lc3/w;->e(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lc3/u;->a(Ljava/lang/Class;)Lc3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LO1/n;->m(Li3/b;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    iget-object v3, p0, LB2/K;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroidx/lifecycle/U;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    instance-of p1, v3, Landroidx/lifecycle/P;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast v3, Landroidx/lifecycle/P;

    .line 76
    .line 77
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/p;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p2, v3, Landroidx/lifecycle/P;->i:LG1/f;

    .line 85
    .line 86
    invoke-static {p2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2, p1}, Landroidx/lifecycle/M;->a(Landroidx/lifecycle/S;LG1/f;Landroidx/lifecycle/p;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 93
    .line 94
    invoke-static {v1, p1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    new-instance v1, LC1/c;

    .line 99
    .line 100
    iget-object v2, p0, LB2/K;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LC1/b;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LC1/c;-><init>(LC1/b;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LD1/b;->a:LD1/b;

    .line 108
    .line 109
    iget-object v4, v1, LC1/b;->a:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/U;->c(Lc3/d;LC1/c;)Landroidx/lifecycle/S;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    :try_start_1
    invoke-static {p1}, LO1/n;->l(Lc3/d;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/U;->f(Ljava/lang/Class;LC1/c;)Landroidx/lifecycle/S;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    invoke-static {p1}, LO1/n;->l(Lc3/d;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v3, p1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    const-string v1, "viewModel"

    .line 137
    .line 138
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroidx/lifecycle/S;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/lifecycle/S;->a()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object p1
.end method

.method public B(Ljava/lang/CharSequence;IILu1/t;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, Lu1/t;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LB2/K;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu1/c;

    .line 13
    .line 14
    invoke-virtual {p4}, Lu1/t;->b()Lv1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LP2/e;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LP2/e;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LP2/e;->e:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lu1/c;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, Lu1/c;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, Lh1/d;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, Lu1/t;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_1
    iput p1, p4, Lu1/t;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, Lu1/t;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    return v3
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/a6;

    .line 4
    .line 5
    iget-object v1, v0, LI2/a6;->w:LB2/K;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LI2/a6;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/s;

    .line 4
    .line 5
    iget-object v0, v0, LR0/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LB2/K;->h:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB2/K;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LB2/K;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/G;

    .line 4
    .line 5
    iget-object v0, v0, LD0/G;->m:LE0/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LE0/w;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public G(Ljava/lang/CharSequence;IIIZLu1/l;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lu1/n;

    .line 12
    .line 13
    iget-object v6, v0, LB2/K;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LU1/g;

    .line 16
    .line 17
    iget-object v6, v6, LU1/g;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lu1/q;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lu1/n;-><init>(Lu1/q;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lu1/n;->c:Lu1/q;

    .line 44
    .line 45
    iget-object v13, v13, Lu1/q;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lu1/q;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lu1/n;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lu1/n;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v7

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lu1/n;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lu1/n;->c:Lu1/q;

    .line 72
    .line 73
    iput v7, v5, Lu1/n;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lu1/n;->c:Lu1/q;

    .line 80
    .line 81
    iget v13, v5, Lu1/n;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v7

    .line 84
    iput v13, v5, Lu1/n;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lu1/n;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lu1/n;->c:Lu1/q;

    .line 103
    .line 104
    iget-object v14, v13, Lu1/q;->b:Lu1/t;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lu1/n;->f:I

    .line 109
    .line 110
    if-ne v14, v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lu1/n;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lu1/n;->c:Lu1/q;

    .line 119
    .line 120
    iput-object v13, v5, Lu1/n;->d:Lu1/q;

    .line 121
    .line 122
    invoke-virtual {v5}, Lu1/n;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lu1/n;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lu1/n;->d:Lu1/q;

    .line 132
    .line 133
    invoke-virtual {v5}, Lu1/n;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lu1/n;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lu1/n;->e:I

    .line 142
    .line 143
    if-eq v13, v7, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lu1/n;->d:Lu1/q;

    .line 153
    .line 154
    iget-object v12, v12, Lu1/q;->b:Lu1/t;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v8, v6, v12}, LB2/K;->B(Ljava/lang/CharSequence;IILu1/t;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lu1/n;->d:Lu1/q;

    .line 163
    .line 164
    iget-object v11, v11, Lu1/q;->b:Lu1/t;

    .line 165
    .line 166
    invoke-interface {v4, v1, v8, v6, v11}, Lu1/l;->b(Ljava/lang/CharSequence;IILu1/t;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v8

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move v9, v8

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lu1/n;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lu1/n;->c:Lu1/q;

    .line 212
    .line 213
    iget-object v2, v2, Lu1/q;->b:Lu1/t;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lu1/n;->f:I

    .line 218
    .line 219
    if-gt v2, v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lu1/n;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lu1/n;->c:Lu1/q;

    .line 234
    .line 235
    iget-object v2, v2, Lu1/q;->b:Lu1/t;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8, v6, v2}, LB2/K;->B(Ljava/lang/CharSequence;IILu1/t;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lu1/n;->c:Lu1/q;

    .line 244
    .line 245
    iget-object v2, v2, Lu1/q;->b:Lu1/t;

    .line 246
    .line 247
    invoke-interface {v4, v1, v8, v6, v2}, Lu1/l;->b(Ljava/lang/CharSequence;IILu1/t;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lu1/l;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)Z
    .locals 5

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC2/l0;

    .line 9
    .line 10
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "floating_panel_remember_position"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, LI2/K1;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "x"

    .line 25
    .line 26
    invoke-static {p1, v1}, LC2/l0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "y"

    .line 31
    .line 32
    invoke-static {p1, v2}, LC2/l0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v4, LC2/E;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lh3/e;->e(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1, v0, v2}, Lh3/e;->e(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {v4, v1, p1}, LC2/E;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 103
    .line 104
    :goto_1
    return v3

    .line 105
    :cond_3
    invoke-virtual {p0, p3, p4, p5, p6}, LB2/K;->S(IIII)LI2/L1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p3, p1, LI2/L1;->a:I

    .line 110
    .line 111
    int-to-float p4, p3

    .line 112
    iget p5, p1, LI2/L1;->b:I

    .line 113
    .line 114
    sub-int p6, p5, p3

    .line 115
    .line 116
    int-to-float p6, p6

    .line 117
    iget v0, v4, LC2/E;->a:F

    .line 118
    .line 119
    mul-float/2addr p6, v0

    .line 120
    add-float/2addr p6, p4

    .line 121
    invoke-static {p6}, Le3/a;->M(F)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-static {p4, p3, p5}, Lh3/e;->f(III)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    .line 131
    iget p3, p1, LI2/L1;->c:I

    .line 132
    .line 133
    int-to-float p4, p3

    .line 134
    iget p1, p1, LI2/L1;->d:I

    .line 135
    .line 136
    sub-int p5, p1, p3

    .line 137
    .line 138
    int-to-float p5, p5

    .line 139
    iget p6, v4, LC2/E;->b:F

    .line 140
    .line 141
    mul-float/2addr p5, p6

    .line 142
    add-float/2addr p5, p4

    .line 143
    invoke-static {p5}, Le3/a;->M(F)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-static {p4, p3, p1}, Lh3/e;->f(III)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1
.end method

.method public J(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)V
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC2/l0;

    .line 9
    .line 10
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "floating_panel_remember_position"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, LB2/K;->S(IIII)LI2/L1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    .line 28
    iget p5, p3, LI2/L1;->a:I

    .line 29
    .line 30
    iget p6, p3, LI2/L1;->b:I

    .line 31
    .line 32
    invoke-static {p4, p5, p6}, Lh3/e;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 37
    .line 38
    iget v1, p3, LI2/L1;->c:I

    .line 39
    .line 40
    iget p3, p3, LI2/L1;->d:I

    .line 41
    .line 42
    invoke-static {p2, v1, p3}, Lh3/e;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int v2, p6, p5

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    move p4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-int/2addr p4, p5

    .line 54
    int-to-float p4, p4

    .line 55
    sub-int/2addr p6, p5

    .line 56
    int-to-float p5, p6

    .line 57
    div-float/2addr p4, p5

    .line 58
    :goto_0
    sub-int p5, p3, v1

    .line 59
    .line 60
    if-gtz p5, :cond_2

    .line 61
    .line 62
    move p2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sub-int/2addr p2, v1

    .line 65
    int-to-float p2, p2

    .line 66
    sub-int/2addr p3, v1

    .line 67
    int-to-float p3, p3

    .line 68
    div-float/2addr p2, p3

    .line 69
    :goto_1
    iget-object p1, p1, LI2/K1;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string p5, "x"

    .line 78
    .line 79
    invoke-static {p1, p5}, LC2/l0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    const/high16 p6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p4, v3, p6}, Lh3/e;->e(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-interface {p3, p5, p4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "y"

    .line 94
    .line 95
    invoke-static {p1, p4}, LC2/l0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, v3, p6}, Lh3/e;->e(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public K(LM1/a;)V
    .locals 7

    .line 1
    new-instance v0, LE0/Y0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LE0/Y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LP1/b;

    .line 10
    .line 11
    iget-object v2, p0, LB2/K;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LM1/b;

    .line 14
    .line 15
    iget-object v3, p0, LB2/K;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LP1/h;

    .line 18
    .line 19
    sget-object v4, LM1/c;->e:LM1/c;

    .line 20
    .line 21
    iget-object v5, v1, LP1/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v6, LP1/b;

    .line 26
    .line 27
    iget-object v1, v1, LP1/b;->b:[B

    .line 28
    .line 29
    invoke-direct {v6, v5, v1, v4}, LP1/b;-><init>(Ljava/lang/String;[BLM1/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LI2/o1;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, LI2/o1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v3, LP1/h;->a:LX1/a;

    .line 45
    .line 46
    invoke-interface {v4}, LX1/a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v1, LI2/o1;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v3, LP1/h;->b:LX1/a;

    .line 57
    .line 58
    invoke-interface {v4}, LX1/a;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, LI2/o1;->h:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v4, "PLAY_BILLING_LIBRARY"

    .line 69
    .line 70
    iput-object v4, v1, LI2/o1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, LP1/e;

    .line 73
    .line 74
    iget-object p1, p1, LM1/a;->a:Lcom/google/android/gms/internal/play_billing/z1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/j0;->b()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v4, v2, p1}, LP1/e;-><init>(LM1/b;[B)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v1, LI2/o1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, LI2/o1;->f()LP1/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, v3, LP1/h;->c:LT1/c;

    .line 90
    .line 91
    check-cast v1, LT1/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, LA2/j;

    .line 97
    .line 98
    invoke-direct {v2, v1, v6, v0, p1}, LA2/j;-><init>(LT1/b;LP1/b;LE0/Y0;LP1/a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, LT1/b;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v0, "Null backendName"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public L(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, LS/b;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LB2/K;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, LB2/K;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La0/f;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, La0/f;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LB2/K;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p1}, La0/f;->b(JLjava/lang/Object;)La0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, v3, La0/f;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public M(Ll0/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/b;->e:Ln0/a;

    .line 6
    .line 7
    iput-object p1, v0, Ln0/a;->c:Ll0/s;

    .line 8
    .line 9
    return-void
.end method

.method public N(LY0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/b;->e:Ln0/a;

    .line 6
    .line 7
    iput-object p1, v0, Ln0/a;->a:LY0/b;

    .line 8
    .line 9
    return-void
.end method

.method public O(LY0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/b;->e:Ln0/a;

    .line 6
    .line 7
    iput-object p1, v0, Ln0/a;->b:LY0/k;

    .line 8
    .line 9
    return-void
.end method

.method public P(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/b;->e:Ln0/a;

    .line 6
    .line 7
    iput-wide p1, v0, Ln0/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public Q(Landroid/widget/LinearLayout;LC2/F0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/a6;

    .line 4
    .line 5
    iget-object v1, v0, LI2/a6;->w:LB2/K;

    .line 6
    .line 7
    if-ne v1, p0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, LI2/a6;->u:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput-object p2, v0, LI2/a6;->F:LC2/F0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v2, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-direct {p2, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LI2/a6;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-static {v0, v2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v0, v2}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    const p2, 0x3f70a3d7    # 0.94f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-wide/16 v1, 0xa0

    .line 96
    .line 97
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-wide/16 v0, 0x104

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, LI2/f6;

    .line 123
    .line 124
    invoke-direct {p2}, LI2/f6;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-void
.end method

.method public R(Ljava/lang/String;Lb3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/a6;

    .line 4
    .line 5
    iget-object v1, v0, LI2/a6;->w:LB2/K;

    .line 6
    .line 7
    if-ne v1, p0, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, LI2/a6;->s:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    instance-of v3, v1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v0, LI2/a6;->s:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object p2, v0, LI2/a6;->D:Lb3/a;

    .line 38
    .line 39
    iget-object p1, v0, LI2/a6;->j:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p2, v0, LI2/a6;->I:LI2/V5;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LI2/a6;->a:Landroid/content/Context;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-static {v0, v1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-wide/16 v1, 0xc8

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xfa0

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public S(IIII)LI2/L1;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LB2/K;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-static {v0, v1}, LI2/o3;->K(Landroid/content/Context;Landroid/view/WindowManager;)LI2/f3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_0
    if-gez p2, :cond_1

    .line 18
    .line 19
    move p2, v1

    .line 20
    :cond_1
    if-gez p3, :cond_2

    .line 21
    .line 22
    move p3, v1

    .line 23
    :cond_2
    if-gez p4, :cond_3

    .line 24
    .line 25
    move p4, v1

    .line 26
    :cond_3
    iget v1, v0, LI2/f3;->a:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    sub-int/2addr v1, p3

    .line 30
    if-ge v1, p3, :cond_4

    .line 31
    .line 32
    move v1, p3

    .line 33
    :cond_4
    iget p1, v0, LI2/f3;->b:I

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    sub-int/2addr p1, p4

    .line 37
    if-ge p1, p4, :cond_5

    .line 38
    .line 39
    move p1, p4

    .line 40
    :cond_5
    new-instance p2, LI2/L1;

    .line 41
    .line 42
    invoke-direct {p2, p3, v1, p4, p1}, LI2/L1;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public T()V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/j;

    .line 4
    .line 5
    iget-object v1, v0, Lb0/j;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LB2/K;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LB2/K;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LA/W;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lb0/j;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "empty stack"

    .line 25
    .line 26
    invoke-static {v0}, LS/d;->a0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public a(LL1/f;)V
    .locals 3

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB2/L;

    .line 10
    .line 11
    iput-boolean v0, v1, LB2/L;->i:Z

    .line 12
    .line 13
    iget-boolean v0, v1, LB2/L;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p1, LL1/f;->a:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LB2/K;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lb3/a;

    .line 25
    .line 26
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, LO2/x;->e:LO2/x;

    .line 31
    .line 32
    const-string v2, "billing_setup_failed"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1, v0}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, LB2/w;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v1, v0}, LB2/w;-><init>(LB2/L;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, LB2/L;->x(Lb3/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lc3/g;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LB2/L;

    .line 5
    .line 6
    iput-boolean v0, v1, LB2/L;->i:Z

    .line 7
    .line 8
    sget-object v0, LD2/d;->a:LD2/d;

    .line 9
    .line 10
    const-string v0, "access$getAppContext$p(...)"

    .line 11
    .line 12
    iget-object v1, v1, LB2/L;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LO2/x;->e:LO2/x;

    .line 18
    .line 19
    const-string v2, "billing_service_disconnected"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB2/K;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/a;

    .line 9
    .line 10
    iget-object v0, v0, LH0/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LB2/K;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LM2/a;

    .line 17
    .line 18
    invoke-interface {v1}, LM2/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LV1/c;

    .line 23
    .line 24
    iget-object v2, p0, LB2/K;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LZ1/h;

    .line 27
    .line 28
    invoke-virtual {v2}, LZ1/h;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LU1/a;

    .line 33
    .line 34
    new-instance v3, LU1/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, LU1/c;-><init>(Landroid/content/Context;LV1/c;LU1/a;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-wide v2, LS/b;->a:J

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, LB2/K;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, La0/f;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, La0/f;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v2, La0/f;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 80
    :pswitch_1
    new-instance v0, LZ1/h;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lc2/f;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LB2/K;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LI2/o1;

    .line 93
    .line 94
    invoke-virtual {v2}, LI2/o1;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LT1/c;

    .line 99
    .line 100
    iget-object v3, p0, LB2/K;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ll/j1;

    .line 103
    .line 104
    invoke-virtual {v3}, Ll/j1;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LB2/K;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LU1/g;

    .line 110
    .line 111
    invoke-virtual {v3}, LU1/g;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LU1/f;

    .line 116
    .line 117
    new-instance v4, LP1/h;

    .line 118
    .line 119
    invoke-direct {v4, v0, v1, v2, v3}, LP1/h;-><init>(LX1/a;LX1/a;LT1/c;LU1/f;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lq2/c;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LB2/K;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq2/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lq2/c;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp2/c;

    .line 18
    .line 19
    iget-object v2, p0, LB2/K;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lk/f;

    .line 22
    .line 23
    iget-object v2, v2, Lk/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LP1/c;

    .line 26
    .line 27
    iget-object v2, v2, LP1/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lp2/e;

    .line 30
    .line 31
    check-cast v0, Lp2/k;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lp2/e;-><init>(Lp2/k;Lp2/c;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public i(JLjava/util/List;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LB2/K;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lu/b;

    .line 8
    .line 9
    iget-object v4, v0, LB2/K;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lo/u;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, Lo/u;->e:I

    .line 15
    .line 16
    iget-object v6, v4, Lo/u;->a:[J

    .line 17
    .line 18
    sget-object v7, Lo/G;->a:[J

    .line 19
    .line 20
    const-wide/16 v8, 0xff

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, LO2/m;->N([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lo/u;->a:[J

    .line 29
    .line 30
    iget v7, v4, Lo/u;->d:I

    .line 31
    .line 32
    shr-int/lit8 v11, v7, 0x3

    .line 33
    .line 34
    and-int/2addr v7, v10

    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    aget-wide v12, v6, v11

    .line 38
    .line 39
    shl-long v14, v8, v7

    .line 40
    .line 41
    move-wide/from16 v16, v8

    .line 42
    .line 43
    not-long v8, v14

    .line 44
    and-long v7, v12, v8

    .line 45
    .line 46
    or-long/2addr v7, v14

    .line 47
    aput-wide v7, v6, v11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide/from16 v16, v8

    .line 51
    .line 52
    :goto_0
    iget-object v6, v4, Lo/u;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v7, v4, Lo/u;->d:I

    .line 55
    .line 56
    invoke-static {v6, v5, v7}, LO2/m;->M([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v6, v4, Lo/u;->d:I

    .line 60
    .line 61
    invoke-static {v6}, Lo/G;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, v4, Lo/u;->e:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    iput v6, v4, Lo/u;->f:I

    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v11, v3

    .line 76
    move v8, v5

    .line 77
    move v9, v7

    .line 78
    :goto_1
    if-ge v8, v6, :cond_8

    .line 79
    .line 80
    move-object/from16 v12, p3

    .line 81
    .line 82
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Le0/p;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-object v14, v11, Lu/b;->a:LU/d;

    .line 91
    .line 92
    iget v15, v14, LU/d;->g:I

    .line 93
    .line 94
    if-lez v15, :cond_3

    .line 95
    .line 96
    iget-object v14, v14, LU/d;->e:[Ljava/lang/Object;

    .line 97
    .line 98
    move/from16 v18, v5

    .line 99
    .line 100
    :goto_2
    aget-object v19, v14, v18

    .line 101
    .line 102
    move-object/from16 v5, v19

    .line 103
    .line 104
    check-cast v5, Lx0/f;

    .line 105
    .line 106
    iget-object v5, v5, Lx0/f;->b:Le0/p;

    .line 107
    .line 108
    invoke-static {v5, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    add-int/lit8 v5, v18, 0x1

    .line 116
    .line 117
    if-lt v5, v15, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move/from16 v18, v5

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    const/16 v19, 0x0

    .line 125
    .line 126
    :goto_4
    move-object/from16 v5, v19

    .line 127
    .line 128
    check-cast v5, Lx0/f;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iput-boolean v7, v5, Lx0/f;->h:Z

    .line 133
    .line 134
    iget-object v11, v5, Lx0/f;->c:LL1/r;

    .line 135
    .line 136
    invoke-virtual {v11, v1, v2}, LL1/r;->a(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1, v2}, Lo/u;->b(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v11, :cond_4

    .line 144
    .line 145
    new-instance v11, Lo/y;

    .line 146
    .line 147
    invoke-direct {v11}, Lo/y;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1, v2, v11}, Lo/u;->d(JLo/y;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v11, Lo/y;

    .line 154
    .line 155
    invoke-virtual {v11, v5}, Lo/y;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    move-object v11, v5

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v9, 0x0

    .line 161
    :cond_6
    new-instance v5, Lx0/f;

    .line 162
    .line 163
    invoke-direct {v5, v13}, Lx0/f;-><init>(Le0/p;)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v5, Lx0/f;->c:LL1/r;

    .line 167
    .line 168
    invoke-virtual {v13, v1, v2}, LL1/r;->a(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1, v2}, Lo/u;->b(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_7

    .line 176
    .line 177
    new-instance v13, Lo/y;

    .line 178
    .line 179
    invoke-direct {v13}, Lo/y;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v2, v13}, Lo/u;->d(JLo/y;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v13, Lo/y;

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Lo/y;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v11, Lu/b;->a:LU/d;

    .line 191
    .line 192
    invoke-virtual {v11, v5}, LU/d;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    if-eqz p4, :cond_e

    .line 201
    .line 202
    iget-object v1, v4, Lo/u;->b:[J

    .line 203
    .line 204
    iget-object v2, v4, Lo/u;->c:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, v4, Lo/u;->a:[J

    .line 207
    .line 208
    array-length v5, v4

    .line 209
    add-int/lit8 v5, v5, -0x2

    .line 210
    .line 211
    if-ltz v5, :cond_e

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_7
    aget-wide v8, v4, v6

    .line 215
    .line 216
    not-long v11, v8

    .line 217
    shl-long/2addr v11, v10

    .line 218
    and-long/2addr v11, v8

    .line 219
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v11, v13

    .line 225
    cmp-long v11, v11, v13

    .line 226
    .line 227
    if-eqz v11, :cond_d

    .line 228
    .line 229
    sub-int v11, v6, v5

    .line 230
    .line 231
    not-int v11, v11

    .line 232
    ushr-int/lit8 v11, v11, 0x1f

    .line 233
    .line 234
    const/16 v12, 0x8

    .line 235
    .line 236
    rsub-int/lit8 v11, v11, 0x8

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    :goto_8
    if-ge v13, v11, :cond_c

    .line 240
    .line 241
    and-long v14, v8, v16

    .line 242
    .line 243
    const-wide/16 v18, 0x80

    .line 244
    .line 245
    cmp-long v14, v14, v18

    .line 246
    .line 247
    if-gez v14, :cond_b

    .line 248
    .line 249
    shl-int/lit8 v14, v6, 0x3

    .line 250
    .line 251
    add-int/2addr v14, v13

    .line 252
    move v15, v7

    .line 253
    move-wide/from16 p1, v8

    .line 254
    .line 255
    aget-wide v7, v1, v14

    .line 256
    .line 257
    aget-object v9, v2, v14

    .line 258
    .line 259
    check-cast v9, Lo/y;

    .line 260
    .line 261
    iget-object v14, v3, Lu/b;->a:LU/d;

    .line 262
    .line 263
    iget v10, v14, LU/d;->g:I

    .line 264
    .line 265
    if-lez v10, :cond_a

    .line 266
    .line 267
    iget-object v14, v14, LU/d;->e:[Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    :goto_9
    aget-object v20, v14, v19

    .line 272
    .line 273
    move/from16 p3, v15

    .line 274
    .line 275
    move-object/from16 v15, v20

    .line 276
    .line 277
    check-cast v15, Lx0/f;

    .line 278
    .line 279
    invoke-virtual {v15, v7, v8, v9}, Lx0/f;->i(JLo/y;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v15, v19, 0x1

    .line 283
    .line 284
    if-lt v15, v10, :cond_9

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_9
    move/from16 v19, v15

    .line 288
    .line 289
    move/from16 v15, p3

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    move/from16 p3, v15

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 p3, v7

    .line 296
    .line 297
    move-wide/from16 p1, v8

    .line 298
    .line 299
    :goto_a
    shr-long v8, p1, v12

    .line 300
    .line 301
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    move/from16 v7, p3

    .line 304
    .line 305
    const/4 v10, 0x7

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move/from16 p3, v7

    .line 308
    .line 309
    if-ne v11, v12, :cond_e

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_d
    move/from16 p3, v7

    .line 313
    .line 314
    :goto_b
    if-eq v6, v5, :cond_e

    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    move/from16 v7, p3

    .line 319
    .line 320
    const/4 v10, 0x7

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    return-void
.end method

.method public j(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/a6;

    .line 4
    .line 5
    iget-object v1, v0, LI2/a6;->w:LB2/K;

    .line 6
    .line 7
    if-ne v1, p0, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, LI2/a6;->v:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v0, LI2/a6;->l:LI2/c6;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v0, LI2/a6;->m:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-boolean v4, v0, LI2/a6;->A:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object v4, v0, LI2/a6;->G:LI2/Y5;

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    new-instance v4, LI2/Y5;

    .line 34
    .line 35
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-direct {v4, p1, v5, v3}, LI2/Y5;-><init>(Landroid/widget/EditText;II)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, LI2/a6;->G:LI2/Y5;

    .line 47
    .line 48
    iget-object v3, v0, LI2/a6;->k:LI2/J1;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, LI2/J1;->b(Z)V

    .line 52
    .line 53
    .line 54
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    const v4, -0x20001

    .line 57
    .line 58
    .line 59
    and-int/2addr v3, v4

    .line 60
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    const/16 v3, 0x34

    .line 63
    .line 64
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 65
    .line 66
    :try_start_0
    iget-object v3, v0, LI2/a6;->b:Landroid/view/WindowManager;

    .line 67
    .line 68
    invoke-interface {v3, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    invoke-static {v1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput-object p1, v4, LI2/Y5;->a:Landroid/widget/EditText;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, LI2/a6;->e()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LI2/a6;->j:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v2, LA2/m;

    .line 85
    .line 86
    const/16 v3, 0x16

    .line 87
    .line 88
    invoke-direct {v2, v0, v3, p1}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x3c

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, LI2/V5;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {p1, v0, v2}, LI2/V5;-><init>(LI2/a6;I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v2, 0x1a4

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public k(Landroid/view/WindowManager$LayoutParams;IIII)Z
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, LB2/K;->S(IIII)LI2/L1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    .line 12
    iget p4, p2, LI2/L1;->a:I

    .line 13
    .line 14
    iget p5, p2, LI2/L1;->b:I

    .line 15
    .line 16
    invoke-static {p3, p4, p5}, Lh3/e;->f(III)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    .line 22
    iget p5, p2, LI2/L1;->c:I

    .line 23
    .line 24
    iget p2, p2, LI2/L1;->d:I

    .line 25
    .line 26
    invoke-static {p4, p5, p2}, Lh3/e;->f(III)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    .line 32
    if-ne p3, p4, :cond_1

    .line 33
    .line 34
    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 35
    .line 36
    if-eq p2, p4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 42
    :goto_1
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 45
    .line 46
    return p4
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD0/G;

    .line 11
    .line 12
    iput-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LB2/K;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LD0/G;

    .line 17
    .line 18
    invoke-virtual {v0}, LD0/G;->M()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Lb3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/a6;

    .line 4
    .line 5
    invoke-virtual {v0}, LI2/a6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LI2/a6;->j:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, LA2/m;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, p1}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x5a

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(LG1/g;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/b;

    .line 4
    .line 5
    iget-object v1, p1, LG1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/n;

    .line 8
    .line 9
    iget-object v2, p0, LB2/K;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LB0/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lu/b;->a(Lo/n;LB0/p;LG1/g;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_0
    iget-object v1, v0, Lu/b;->a:LU/d;

    .line 22
    .line 23
    iget v3, v1, LU/d;->g:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    iget-object v5, v1, LU/d;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    move v6, v2

    .line 31
    move v7, v6

    .line 32
    :cond_1
    aget-object v8, v5, v6

    .line 33
    .line 34
    check-cast v8, Lx0/f;

    .line 35
    .line 36
    invoke-virtual {v8, p1, p2}, Lx0/f;->h(LG1/g;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v7, v4

    .line 48
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    if-lt v6, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v7, v2

    .line 54
    :goto_2
    iget p2, v1, LU/d;->g:I

    .line 55
    .line 56
    if-lez p2, :cond_8

    .line 57
    .line 58
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 59
    .line 60
    move v3, v2

    .line 61
    move v5, v3

    .line 62
    :cond_5
    aget-object v6, v1, v3

    .line 63
    .line 64
    check-cast v6, Lx0/f;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lx0/f;->g(LG1/g;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v5, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    move v5, v4

    .line 78
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-lt v3, p2, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v5, v2

    .line 84
    :goto_5
    invoke-virtual {v0, p1}, Lu/b;->c(LG1/g;)V

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_a

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_6
    return v2

    .line 93
    :cond_a
    :goto_7
    return v4
.end method

.method public p(JJLT2/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lw0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lw0/b;

    .line 7
    .line 8
    iget v1, v0, Lw0/b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/b;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw0/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lw0/b;-><init>(LB2/K;LT2/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lw0/b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LS2/a;->e:LS2/a;

    .line 30
    .line 31
    iget v1, v6, Lw0/b;->j:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, LO1/t;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, LO1/t;->v(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, LB2/K;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p5, Lw0/f;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    iget-boolean v3, p5, Le0/p;->q:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {p5}, LD0/f;->k(LD0/v0;)LD0/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    move-object v1, p5

    .line 69
    check-cast v1, Lw0/f;

    .line 70
    .line 71
    :cond_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iput v2, v6, Lw0/b;->j:I

    .line 74
    .line 75
    move-wide v2, p1

    .line 76
    move-wide v4, p3

    .line 77
    invoke-virtual/range {v1 .. v6}, Lw0/f;->X(JJLR2/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    if-ne p5, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_2
    check-cast p5, LY0/o;

    .line 85
    .line 86
    iget-wide p1, p5, LY0/o;->a:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    :goto_3
    new-instance p3, LY0/o;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, LY0/o;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method

.method public q(JLT2/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lw0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw0/c;

    .line 7
    .line 8
    iget v1, v0, Lw0/c;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw0/c;-><init>(LB2/K;LT2/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw0/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS2/a;->e:LS2/a;

    .line 28
    .line 29
    iget v2, v0, Lw0/c;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, LO1/t;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LB2/K;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lw0/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-boolean v4, p3, Le0/p;->q:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {p3}, LD0/f;->k(LD0/v0;)LD0/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v2, p3

    .line 67
    check-cast v2, Lw0/f;

    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput v3, v0, Lw0/c;->j:I

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, v0}, Lw0/f;->r0(JLR2/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p3, LY0/o;

    .line 81
    .line 82
    iget-wide p1, p3, LY0/o;->a:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    :goto_2
    new-instance p3, LY0/o;

    .line 88
    .line 89
    invoke-direct {p3, p1, p2}, LY0/o;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p3
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LB2/K;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LB2/K;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/a6;

    .line 4
    .line 5
    iget-object v0, v0, LI2/a6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, LI2/o3;->l(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public t()Ll0/s;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/b;->e:Ln0/a;

    .line 6
    .line 7
    iget-object v0, v0, Ln0/a;->c:Ll0/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LB2/K;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LB2/K;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/m;->b:Lcom/google/android/gms/internal/play_billing/m;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/m;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/m;->b:Lcom/google/android/gms/internal/play_billing/m;

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LB2/K;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Li/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Li/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public x(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ll/v;->a()Ll/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Ll/v;->a:Ll/N0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Ll/N0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public y(IILO0/f;)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    iget-object v0, p0, LB2/K;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v0, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/util/TypedValue;

    .line 32
    .line 33
    sget-object v1, Lg1/l;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    iget-object v1, p0, LB2/K;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 52
    .line 53
    .line 54
    const-string v9, "ResourcesCompat"

    .line 55
    .line 56
    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v8, "res/"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v10, -0x3

    .line 71
    if-nez v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7, v10}, LO0/f;->a(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget v8, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 79
    .line 80
    sget-object v11, Lh1/e;->b:Lo/p;

    .line 81
    .line 82
    invoke-static {v2, v3, v4, v8, p2}, Lh1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v11, v8}, Lo/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/graphics/Typeface;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lg1/j;

    .line 104
    .line 105
    invoke-direct {v0, v7, v6, v8}, Lg1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    move-object p1, v8

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v12, ".xml"

    .line 119
    .line 120
    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v2}, Lg1/b;->f(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lg1/d;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    const-string v0, "Failed to find font-family tag"

    .line 137
    .line 138
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v10}, LO0/f;->a(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    move-object v0, v1

    .line 153
    move-object v1, v6

    .line 154
    move v6, p2

    .line 155
    invoke-static/range {v0 .. v8}, Lh1/e;->a(Landroid/content/Context;Lg1/d;Landroid/content/res/Resources;ILjava/lang/String;IILO0/f;Z)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    iget v8, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 161
    .line 162
    sget-object v0, Lh1/e;->a:Lh1/k;

    .line 163
    .line 164
    move v5, p2

    .line 165
    invoke-virtual/range {v0 .. v5}, Lh1/k;->j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v2, v3, v4, v8, p2}, Lh1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v11, v1, v0}, Lo/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-instance v1, Landroid/os/Handler;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lg1/j;

    .line 190
    .line 191
    invoke-direct {v2, v7, v6, v0}, Lg1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :goto_1
    move-object p1, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v7, v10}, LO0/f;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_2
    const-string v1, "Failed to read xml resource "

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    const-string v1, "Failed to parse xml resource "

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v7, v10}, LO0/f;->a(I)V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-object p1

    .line 226
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "Resource \""

    .line 231
    .line 232
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, "\" ("

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ") is not a Font: "

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, LB2/K;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/b;->e:Ln0/a;

    .line 6
    .line 7
    iget-wide v0, v0, Ln0/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method
