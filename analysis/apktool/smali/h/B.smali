.class public final synthetic Lh/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# instance fields
.field public final synthetic e:Lh/h;


# direct methods
.method public synthetic constructor <init>(Lh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/B;->e:Lh/h;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/B;->e:Lh/h;

    invoke-virtual {v0, p1}, Lh/h;->h(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
