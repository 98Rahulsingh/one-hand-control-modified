.class public final LI2/i7;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LI2/j7;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FLI2/j7;FFFF)V
    .locals 0

    .line 1
    iput p1, p0, LI2/i7;->a:F

    .line 2
    .line 3
    iput-object p2, p0, LI2/i7;->b:LI2/j7;

    .line 4
    .line 5
    iput p3, p0, LI2/i7;->c:F

    .line 6
    .line 7
    iput p4, p0, LI2/i7;->d:F

    .line 8
    .line 9
    iput p5, p0, LI2/i7;->e:F

    .line 10
    .line 11
    iput p6, p0, LI2/i7;->f:F

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 7

    .line 1
    iget-object p1, p0, LI2/i7;->b:LI2/j7;

    .line 2
    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LI2/j7;->g(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, LI2/i7;->a:F

    .line 10
    .line 11
    cmpl-float p1, v0, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget v4, p0, LI2/i7;->f:F

    .line 16
    .line 17
    const-wide/16 v5, 0xdc

    .line 18
    .line 19
    iget-object v0, p0, LI2/i7;->b:LI2/j7;

    .line 20
    .line 21
    iget v1, p0, LI2/i7;->c:F

    .line 22
    .line 23
    iget v2, p0, LI2/i7;->d:F

    .line 24
    .line 25
    iget v3, p0, LI2/i7;->e:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LI2/j7;->a(LI2/j7;FFFFJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
