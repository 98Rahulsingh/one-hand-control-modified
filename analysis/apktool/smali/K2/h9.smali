.class public final synthetic LK2/h9;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LC2/l0;

.field public final synthetic o:Lb3/a;

.field public final synthetic p:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;Lb3/a;LS/X;I)V
    .locals 6

    .line 1
    iput p4, p0, LK2/h9;->m:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK2/h9;->n:LC2/l0;

    .line 7
    .line 8
    iput-object p2, p0, LK2/h9;->o:Lb3/a;

    .line 9
    .line 10
    iput-object p3, p0, LK2/h9;->p:LS/X;

    .line 11
    .line 12
    const-class v2, Lc3/h;

    .line 13
    .line 14
    const-string v3, "setMaterialYouEnabled"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v4, "EdgeAppearancePanel$setMaterialYouEnabled(Lcom/onehandcontrol/app/data/PrefsManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)V"

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
    iput-object p1, p0, LK2/h9;->n:LC2/l0;

    .line 26
    .line 27
    iput-object p2, p0, LK2/h9;->o:Lb3/a;

    .line 28
    .line 29
    iput-object p3, p0, LK2/h9;->p:LS/X;

    .line 30
    .line 31
    const-class v2, Lc3/h;

    .line 32
    .line 33
    const-string v3, "setMaterialYouSyncBackgroundEnabled"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v4, "EdgeAppearancePanel$setMaterialYouSyncBackgroundEnabled(Lcom/onehandcontrol/app/data/PrefsManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Z)V"

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
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LK2/h9;->m:I

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
    iget-object v1, p0, LK2/h9;->p:LS/X;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LK2/h9;->n:LC2/l0;

    .line 20
    .line 21
    iget-object p1, p1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "material_you_surface_tint_enabled"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LK2/h9;->o:Lb3/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, LK2/h9;->n:LC2/l0;

    .line 43
    .line 44
    iget-object v2, p0, LK2/h9;->o:Lb3/a;

    .line 45
    .line 46
    iget-object v3, p0, LK2/h9;->p:LS/X;

    .line 47
    .line 48
    sget-boolean v4, LK2/Qe;->t:Z

    .line 49
    .line 50
    iget-object v4, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "material_you_custom_accent_light_rgb"

    .line 57
    .line 58
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "material_you_custom_accent_dark_rgb"

    .line 63
    .line 64
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "material_you_custom_accent_light_enabled"

    .line 69
    .line 70
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "material_you_custom_accent_dark_enabled"

    .line 75
    .line 76
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "material_you_accent_enabled"

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 105
    .line 106
    sget-object p1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const-string v0, "settings_change"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->S0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
