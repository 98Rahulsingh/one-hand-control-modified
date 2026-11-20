.class public final synthetic LI2/U5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/a6;


# direct methods
.method public synthetic constructor <init>(LI2/a6;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/U5;->e:I

    iput-object p1, p0, LI2/U5;->f:LI2/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI2/U5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/U5;->f:LI2/a6;

    .line 7
    .line 8
    invoke-virtual {v0}, LI2/a6;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LI2/U5;->f:LI2/a6;

    .line 15
    .line 16
    iget-object v1, v0, LI2/a6;->c:LC2/l0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "side_panel_pass_through_outside_taps"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LI2/a6;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LI2/U5;->f:LI2/a6;

    .line 36
    .line 37
    iget-object v0, v0, LI2/a6;->e:LI2/Y0;

    .line 38
    .line 39
    sget-object v1, LA2/C0;->f:LA2/C0;

    .line 40
    .line 41
    iget-object v0, v0, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->b(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/T0;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LN2/n;->a:LN2/n;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
