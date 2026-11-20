.class public final synthetic Lb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic e:Lb/z;

.field public final synthetic f:Lb/m;


# direct methods
.method public synthetic constructor <init>(Lb/z;Lb/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g;->e:Lb/z;

    iput-object p2, p0, Lb/g;->f:Lb/m;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/g;->e:Lb/z;

    .line 2
    .line 3
    iget-object v0, p0, Lb/g;->f:Lb/m;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lb/h;->a:Lb/h;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lb/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "invoker"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lb/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    iget-boolean p2, p1, Lb/z;->g:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lb/z;->d(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
