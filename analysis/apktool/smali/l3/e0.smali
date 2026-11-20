.class public final Ll3/e0;
.super LR2/a;
.source "SourceFile"

# interfaces
.implements Ll3/S;


# static fields
.field public static final f:Ll3/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/e0;

    .line 2
    .line 3
    sget-object v1, Ll3/s;->f:Ll3/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR2/a;-><init>(LR2/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll3/e0;->f:Ll3/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ll3/b0;)Ll3/i;
    .locals 0

    .line 1
    sget-object p1, Ll3/f0;->e:Ll3/f0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(LT2/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Lb3/c;)Ll3/D;
    .locals 0

    .line 1
    sget-object p1, Ll3/f0;->e:Ll3/f0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getParent()Ll3/S;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(ZZLb3/c;)Ll3/D;
    .locals 0

    .line 1
    sget-object p1, Ll3/f0;->e:Ll3/f0;

    .line 2
    .line 3
    return-object p1
.end method
