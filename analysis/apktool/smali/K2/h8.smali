.class public final synthetic LK2/h8;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LC2/l0;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LS/X;I)V
    .locals 6

    .line 1
    iput p4, p0, LK2/h8;->m:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK2/h8;->n:LC2/l0;

    .line 7
    .line 8
    iput-object p2, p0, LK2/h8;->o:LS/X;

    .line 9
    .line 10
    iput-object p3, p0, LK2/h8;->p:LS/X;

    .line 11
    .line 12
    const-class v2, Lc3/h;

    .line 13
    .line 14
    const-string v3, "resetSearch"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "AppLauncherPreferencesDialog$resetSearch(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-object p1, p0, LK2/h8;->n:LC2/l0;

    .line 26
    .line 27
    iput-object p2, p0, LK2/h8;->o:LS/X;

    .line 28
    .line 29
    iput-object p3, p0, LK2/h8;->p:LS/X;

    .line 30
    .line 31
    const-class v2, Lc3/h;

    .line 32
    .line 33
    const-string v3, "resetTopEdge"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v4, "RemoteCursorPreferencesDialog$resetTopEdge(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iput-object p1, p0, LK2/h8;->n:LC2/l0;

    .line 45
    .line 46
    iput-object p2, p0, LK2/h8;->o:LS/X;

    .line 47
    .line 48
    iput-object p3, p0, LK2/h8;->p:LS/X;

    .line 49
    .line 50
    const-class v2, Lc3/h;

    .line 51
    .line 52
    const-string v3, "resetPanelColor"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v4, "QuickToolsPreferencesDialog$resetPanelColor(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/h8;->n:LC2/l0;

    .line 4
    .line 5
    iget-object v2, p0, LK2/h8;->p:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/h8;->o:LS/X;

    .line 8
    .line 9
    iget v4, p0, LK2/h8;->m:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-boolean v4, LK2/Qe;->t:Z

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LA2/e0;->f:LA2/e0;

    .line 22
    .line 23
    invoke-interface {v2, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "remote_cursor_top_edge_shortcut_enabled"

    .line 43
    .line 44
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LA2/T0;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LC2/l0;->J2(LA2/T0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {v1, v3, v2}, LK2/Qe;->x4(LC2/l0;LS/X;LS/X;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    sget-boolean v4, LK2/Qe;->t:Z

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v3, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "app_launcher_disable_search"

    .line 92
    .line 93
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    const-string v3, "app_launcher_open_keyboard_on_show"

    .line 113
    .line 114
    invoke-static {v1, v3, v2}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
