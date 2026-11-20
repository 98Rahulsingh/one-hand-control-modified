.class public final Lb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lb3/c;

.field public final synthetic b:Lb3/c;

.field public final synthetic c:Lb3/a;

.field public final synthetic d:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/c;Lb3/c;Lb3/a;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/u;->a:Lb3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb/u;->b:Lb3/c;

    .line 7
    .line 8
    iput-object p3, p0, Lb/u;->c:Lb3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb/u;->d:Lb3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u;->d:Lb3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u;->c:Lb3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/u;->b:Lb3/c;

    .line 7
    .line 8
    new-instance v1, Lb/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/u;->a:Lb3/c;

    .line 7
    .line 8
    new-instance v1, Lb/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
