.class public final synthetic LA2/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/b1;


# direct methods
.method public synthetic constructor <init>(LA2/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/X0;->e:I

    iput-object p1, p0, LA2/X0;->f:LA2/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA2/X0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LI2/Z6;

    .line 7
    .line 8
    iget-object v1, p0, LA2/X0;->f:LA2/b1;

    .line 9
    .line 10
    iget-object v2, v1, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 11
    .line 12
    iget-object v1, v1, LA2/b1;->e:LN2/k;

    .line 13
    .line 14
    invoke-virtual {v1}, LN2/k;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    new-instance v3, LI2/U0;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, v4}, LI2/U0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3}, LI2/Z6;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lb3/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, LI2/W6;

    .line 32
    .line 33
    iget-object v1, p0, LA2/X0;->f:LA2/b1;

    .line 34
    .line 35
    iget-object v2, v1, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 36
    .line 37
    iget-object v3, v1, LA2/b1;->e:LN2/k;

    .line 38
    .line 39
    invoke-virtual {v3}, LN2/k;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/WindowManager;

    .line 44
    .line 45
    iget-object v1, v1, LA2/b1;->c:Lc3/g;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LI2/W6;-><init>(Lcom/onehandcontrol/app/service/EdgeGestureService;Landroid/view/WindowManager;Lb3/c;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, LA2/X0;->f:LA2/b1;

    .line 52
    .line 53
    iget-object v0, v0, LA2/b1;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 54
    .line 55
    const-string v1, "window"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroid/view/WindowManager;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
