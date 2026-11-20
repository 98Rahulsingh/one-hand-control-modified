.class public final synthetic LK2/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;Landroid/content/Context;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/j9;->e:I

    iput-object p1, p0, LK2/j9;->f:LC2/l0;

    iput-object p2, p0, LK2/j9;->g:Landroid/content/Context;

    iput-object p3, p0, LK2/j9;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK2/j9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-boolean v1, LK2/Qe;->t:Z

    .line 13
    .line 14
    iget-object v1, p0, LK2/j9;->h:LS/X;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LK2/j9;->f:LC2/l0;

    .line 20
    .line 21
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "quick_tools_show_media_progress"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object p1, p0, LK2/j9;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LK2/Qe;->r6(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LC2/a;

    .line 47
    .line 48
    const-string v0, "selected"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-boolean v0, LK2/Qe;->t:Z

    .line 54
    .line 55
    iget-object v0, p0, LK2/j9;->h:LS/X;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LK2/j9;->f:LC2/l0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, LC2/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "app_icon_theme"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LK2/j;->a:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p0, LK2/j9;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, p1}, LK2/j;->a(Landroid/content/Context;LC2/a;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LN2/n;->a:LN2/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
