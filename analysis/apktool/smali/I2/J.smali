.class public final synthetic LI2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public final synthetic a:LI2/K;


# direct methods
.method public synthetic constructor <init>(LI2/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/J;->a:LI2/K;

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LI2/J;->a:LI2/K;

    .line 3
    .line 4
    iput-boolean v0, v1, LI2/K;->g:Z

    .line 5
    .line 6
    invoke-virtual {v1}, LI2/K;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
