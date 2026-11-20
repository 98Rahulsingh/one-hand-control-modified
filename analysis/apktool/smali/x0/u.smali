.class public abstract Lx0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/g;

    .line 2
    .line 3
    sget-object v1, LO2/w;->e:LO2/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx0/g;-><init>(Ljava/util/List;LG1/g;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0/u;->a:Lx0/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Le0/q;Ljava/lang/Object;Lb3/e;)Le0/q;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x6

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lb3/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
