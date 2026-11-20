.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La2/c;


# instance fields
.field public final a:Landroidx/lifecycle/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/J;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/J;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, La2/c;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, La2/c;-><init>(Landroidx/lifecycle/J;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, La2/c;->b:La2/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/J;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/c;->a:Landroidx/lifecycle/J;

    .line 5
    .line 6
    return-void
.end method
