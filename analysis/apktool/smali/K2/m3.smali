.class public final synthetic LK2/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;Landroid/content/Context;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/m3;->e:I

    iput-object p1, p0, LK2/m3;->f:LC2/l0;

    iput-object p2, p0, LK2/m3;->g:Landroid/content/Context;

    iput-object p3, p0, LK2/m3;->h:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "quick_access_arc_color_rgb"

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, p0, LK2/m3;->h:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/m3;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LK2/m3;->f:LC2/l0;

    .line 10
    .line 11
    iget v5, p0, LK2/m3;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-boolean v5, LK2/Qe;->t:Z

    .line 17
    .line 18
    iget-object v5, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {v5, v0}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, LK2/Qe;->X3(LC2/l0;Landroid/content/Context;)LC2/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v5, "quick_tools_selected_button_color_rgb"

    .line 34
    .line 35
    invoke-static {v0, v5}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, LK2/Qe;->p4(LC2/l0;Landroid/content/Context;)LC2/A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v5, "notch_apps_action_color_rgb"

    .line 49
    .line 50
    invoke-static {v0, v5}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v4, v0}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    iget-object v0, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v5, "notch_apps_panel_color_rgb"

    .line 68
    .line 69
    invoke-static {v0, v5}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, LK2/Qe;->S2(LC2/l0;Landroid/content/Context;)LC2/A;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    iget-object v5, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-static {v5, v0}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3}, LJ2/a;->f(LC2/l0;Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v4}, LJ2/a;->b(LC2/l0;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    iget-object v5, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v6, "material_you_sync_quick_access_background"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    invoke-static {v3, v4, v0}, LJ2/a;->e(Landroid/content/Context;LC2/l0;Z)LJ2/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LJ2/e;->b:LC2/A;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v4, v0}, LC2/l0;->k1(Z)LC2/A;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v2, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
