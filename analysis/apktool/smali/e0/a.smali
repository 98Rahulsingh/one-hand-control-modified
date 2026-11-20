.class public abstract Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/f;

.field public static final b:Le0/f;

.field public static final c:Le0/e;

.field public static final d:Le0/e;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le0/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le0/a;->a:Le0/f;

    .line 9
    .line 10
    new-instance v0, Le0/f;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Le0/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le0/a;->b:Le0/f;

    .line 18
    .line 19
    new-instance v0, Le0/e;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Le0/e;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le0/a;->c:Le0/e;

    .line 25
    .line 26
    new-instance v0, Le0/e;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Le0/e;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le0/a;->d:Le0/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    sput-object v0, Le0/a;->e:[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Le0/q;Lb3/f;)Le0/q;
    .locals 1

    .line 1
    new-instance v0, Le0/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le0/l;-><init>(Lb3/f;)V

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

.method public static final b(LS/p;Le0/q;)Le0/q;
    .locals 3

    .line 1
    sget-object v0, Le0/m;->f:Le0/m;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Le0/q;->d(Lb3/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LS/p;->W(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Le0/n;->a:Le0/n;

    .line 17
    .line 18
    new-instance v1, LA/K;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Le0/q;->b(Ljava/lang/Object;Lb3/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le0/q;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LS/p;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final c(LS/p;Le0/q;)Le0/q;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LS/p;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Le0/a;->b(LS/p;Le0/q;)Le0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LS/p;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final d(Le0/q;F)Le0/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/ZIndexElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

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
