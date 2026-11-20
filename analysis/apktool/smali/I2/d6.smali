.class public final synthetic LI2/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:LI2/e6;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LI2/e6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/d6;->e:LI2/e6;

    iput p2, p0, LI2/d6;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI2/d6;->e:LI2/e6;

    .line 2
    .line 3
    iget v0, p0, LI2/d6;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LI2/e6;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
