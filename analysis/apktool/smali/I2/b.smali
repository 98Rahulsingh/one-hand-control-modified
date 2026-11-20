.class public final synthetic LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/x;

.field public final synthetic g:LA2/T0;


# direct methods
.method public synthetic constructor <init>(LI2/x;LA2/T0;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/b;->e:I

    iput-object p1, p0, LI2/b;->f:LI2/x;

    iput-object p2, p0, LI2/b;->g:LA2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LI2/b;->e:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LI2/b;->f:LI2/x;

    .line 8
    .line 9
    iget-object v2, p0, LI2/b;->g:LA2/T0;

    .line 10
    .line 11
    iget-boolean v3, v1, LI2/x;->D:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v1, LI2/x;->d:LE/F0;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LI2/x;->c:LC2/l0;

    .line 22
    .line 23
    iget-object v3, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v4, "app_launcher_keep_open_on_action"

    .line 26
    .line 27
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    instance-of v3, v2, LA2/q0;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, LA2/U0;->a:Ljava/util/List;

    .line 38
    .line 39
    instance-of v3, v2, LA2/O0;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    instance-of v3, v2, LA2/N0;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    instance-of v3, v2, LA2/J0;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    instance-of v2, v2, LA2/M0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v1, LI2/x;->h:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v3, LI2/e;

    .line 59
    .line 60
    invoke-direct {v3, v1, v0}, LI2/e;-><init>(LI2/x;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x104

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LI2/b;->f:LI2/x;

    .line 70
    .line 71
    iget-object v1, p0, LI2/b;->g:LA2/T0;

    .line 72
    .line 73
    iget-boolean v2, v0, LI2/x;->D:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v0, LI2/x;->d:LE/F0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
