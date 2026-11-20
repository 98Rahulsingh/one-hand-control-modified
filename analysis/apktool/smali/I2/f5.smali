.class public final LI2/f5;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI2/g5;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LI2/g5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/f5;->a:LI2/g5;

    .line 2
    .line 3
    iput p2, p0, LI2/f5;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI2/f5;->a:LI2/g5;

    .line 2
    .line 3
    iget v0, p0, LI2/f5;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LI2/g5;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI2/f5;->a:LI2/g5;

    .line 2
    .line 3
    iget v0, p0, LI2/f5;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LI2/g5;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
