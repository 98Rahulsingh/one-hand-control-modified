.class public final Lx/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/l0;


# static fields
.field public static final a:Lx/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/Q;->a:Lx/Q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le0/q;FZ)Le0/q;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p3, v0, v2

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    new-instance p3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 9
    .line 10
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    cmpl-float v1, p2, v0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, p2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Le0/q;->i(Le0/q;)Le0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p1, "invalid weight "

    .line 28
    .line 29
    const-string p3, "; must be greater than zero"

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method
