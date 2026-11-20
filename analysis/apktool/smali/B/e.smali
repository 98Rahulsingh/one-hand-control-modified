.class public final synthetic LB/e;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/i;LD0/f0;Lb3/a;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LB/e;->m:I

    .line 1
    iput-object p1, p0, LB/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LB/e;->o:Ljava/lang/Object;

    check-cast p3, Lc3/j;

    iput-object p3, p0, LB/e;->p:Ljava/lang/Object;

    const-class v2, Lc3/h;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LC2/l0;LS/b0;LS/X;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LB/e;->m:I

    .line 2
    iput-object p1, p0, LB/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LB/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LB/e;->p:Ljava/lang/Object;

    const-class v3, Lc3/h;

    const-string v4, "resetAppearance"

    const/4 v2, 0x0

    const-string v5, "AppLauncherPreferencesDialog$resetAppearance$2556(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LC2/l0;LS/b0;LS/b0;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LB/e;->m:I

    .line 3
    iput-object p1, p0, LB/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LB/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LB/e;->p:Ljava/lang/Object;

    const-class v3, Lc3/h;

    const-string v4, "resetAppearance"

    const/4 v2, 0x0

    const-string v5, "ExtraDimPreferencesDialog$resetAppearance(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LC2/l0;Landroid/content/Context;LS/X;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, LB/e;->m:I

    .line 4
    iput-object p1, p0, LB/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LB/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LB/e;->p:Ljava/lang/Object;

    const-class v3, Lc3/h;

    const-string v4, "resetSelectedButtonColor"

    const/4 v2, 0x0

    const-string v5, "QuickToolsPreferencesDialog$resetSelectedButtonColor(Lcom/onehandcontrol/app/data/PrefsManager;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LB/e;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB/e;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LB/e;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LB/e;->m:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v2, LC2/l0;

    .line 17
    .line 18
    invoke-static {v2, v3}, LK2/Qe;->t4(LC2/l0;Landroid/content/Context;)LC2/A;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v1, LS/X;

    .line 23
    .line 24
    invoke-interface {v1, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v2, "quick_tools_selected_button_color_rgb"

    .line 30
    .line 31
    invoke-static {v1, v2}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v3, LS/b0;

    .line 36
    .line 37
    check-cast v2, LC2/l0;

    .line 38
    .line 39
    const/16 v4, 0x41

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, LK2/Qe;->J0(LC2/l0;LS/b0;I)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    check-cast v1, LS/b0;

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, LK2/Qe;->M0(LC2/l0;LS/b0;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    sget-boolean v4, LK2/Qe;->t:Z

    .line 53
    .line 54
    check-cast v3, LS/b0;

    .line 55
    .line 56
    const/16 v4, 0x46

    .line 57
    .line 58
    invoke-virtual {v3, v4}, LS/b0;->h(I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    check-cast v1, LS/X;

    .line 64
    .line 65
    invoke-interface {v1, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LS/b0;->g()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    check-cast v2, LC2/l0;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LC2/l0;->Z1(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v3, "app_launcher_hide_labels"

    .line 90
    .line 91
    invoke-static {v2, v3, v1}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    check-cast v1, Lc3/j;

    .line 96
    .line 97
    check-cast v3, LD0/f0;

    .line 98
    .line 99
    check-cast v2, LB/i;

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, LB/i;->K0(LB/i;LD0/f0;Lb3/a;)Lk0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
