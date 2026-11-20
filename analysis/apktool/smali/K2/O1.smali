.class public final synthetic LK2/O1;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LS/b0;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/S;LC2/O;Lb3/a;Lb3/a;LS/b0;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/O1;->m:I

    .line 1
    iput-object p1, p0, LK2/O1;->r:Ljava/lang/Object;

    iput-object p2, p0, LK2/O1;->s:Ljava/lang/Object;

    iput-object p3, p0, LK2/O1;->t:Ljava/lang/Object;

    iput-object p4, p0, LK2/O1;->u:Ljava/lang/Object;

    iput-object p5, p0, LK2/O1;->n:LS/b0;

    iput-object p6, p0, LK2/O1;->o:LS/X;

    iput-object p7, p0, LK2/O1;->p:LS/X;

    iput-object p8, p0, LK2/O1;->q:LS/X;

    const-class p3, Lc3/h;

    const-string p4, "navigateBack"

    const/4 p2, 0x0

    const-string p5, "GuidedSetupScreen$navigateBack(Lcom/onehandcontrol/app/data/GuidedSetupStep;Lcom/onehandcontrol/app/data/GuidedSetupMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/O1;->m:I

    .line 2
    iput-object p1, p0, LK2/O1;->r:Ljava/lang/Object;

    iput-object p7, p0, LK2/O1;->n:LS/b0;

    iput-object p2, p0, LK2/O1;->o:LS/X;

    iput-object p3, p0, LK2/O1;->p:LS/X;

    iput-object p4, p0, LK2/O1;->q:LS/X;

    iput-object p5, p0, LK2/O1;->s:Ljava/lang/Object;

    iput-object p8, p0, LK2/O1;->t:Ljava/lang/Object;

    iput-object p6, p0, LK2/O1;->u:Ljava/lang/Object;

    const-class p3, Lc3/h;

    const-string p4, "resetAppearance"

    const/4 p2, 0x0

    const-string p5, "QuickToolsPreferencesDialog$resetAppearance$2853(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/O1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LK2/O1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LK2/O1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LK2/O1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LK2/O1;->m:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-boolean v5, LK2/Qe;->t:Z

    .line 17
    .line 18
    iget-object v5, p0, LK2/O1;->n:LS/b0;

    .line 19
    .line 20
    const/16 v6, 0x55

    .line 21
    .line 22
    invoke-virtual {v5, v6}, LS/b0;->h(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LS/b0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    check-cast v4, LC2/l0;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LC2/l0;->D2(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LK2/O1;->o:LS/X;

    .line 35
    .line 36
    iget-object v6, p0, LK2/O1;->p:LS/X;

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, LK2/Qe;->x4(LC2/l0;LS/X;LS/X;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LK2/O1;->q:LS/X;

    .line 42
    .line 43
    invoke-static {v4, v5}, LK2/Qe;->w4(LC2/l0;LS/X;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, LS/X;

    .line 47
    .line 48
    invoke-static {v4, v3}, LK2/Qe;->y4(LC2/l0;LS/X;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4, v2}, LK2/Qe;->t4(LC2/l0;Landroid/content/Context;)LC2/A;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v1, LS/X;

    .line 58
    .line 59
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v2, "quick_tools_selected_button_color_rgb"

    .line 65
    .line 66
    invoke-static {v1, v2}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    iget-object v9, p0, LK2/O1;->p:LS/X;

    .line 71
    .line 72
    iget-object v10, p0, LK2/O1;->q:LS/X;

    .line 73
    .line 74
    check-cast v4, LC2/S;

    .line 75
    .line 76
    check-cast v3, LC2/O;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lb3/a;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lb3/a;

    .line 83
    .line 84
    iget-object v7, p0, LK2/O1;->n:LS/b0;

    .line 85
    .line 86
    iget-object v8, p0, LK2/O1;->o:LS/X;

    .line 87
    .line 88
    move-object v11, v4

    .line 89
    move-object v4, v3

    .line 90
    move-object v3, v11

    .line 91
    invoke-static/range {v3 .. v10}, LK2/e2;->Q(LC2/S;LC2/O;Lb3/a;Lb3/a;LS/b0;LS/X;LS/X;LS/X;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
