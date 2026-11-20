.class public final synthetic LK2/H8;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;LS/b0;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, LK2/H8;->m:I

    .line 1
    iput-object p1, p0, LK2/H8;->n:Ljava/lang/Object;

    iput-object p2, p0, LK2/H8;->o:LS/X;

    const-class v3, Lc3/h;

    const-string v4, "resetMovement"

    const/4 v2, 0x0

    const-string v5, "RemoteCursorPreferencesDialog$resetMovement(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LS/X;LS/X;I)V
    .locals 12

    iput p3, p0, LK2/H8;->m:I

    packed-switch p3, :pswitch_data_0

    .line 2
    iput-object p1, p0, LK2/H8;->n:Ljava/lang/Object;

    iput-object p2, p0, LK2/H8;->o:LS/X;

    const-class v2, Lc3/h;

    const-string v3, "startAdd"

    const/4 v1, 0x0

    const-string v4, "DrawingPadPreferencesDialog$startAdd(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    .line 3
    iput-object p1, v0, LK2/H8;->n:Ljava/lang/Object;

    iput-object p2, v0, LK2/H8;->o:LS/X;

    const-class v8, Lc3/h;

    const-string v9, "toggleAllPauseEdges"

    const/4 v7, 0x0

    const-string v10, "PauseRulesPanel$toggleAllPauseEdges(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/H8;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LK2/H8;->o:LS/X;

    .line 6
    .line 7
    iget v3, p0, LK2/H8;->m:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-boolean v3, LK2/Qe;->t:Z

    .line 13
    .line 14
    const/16 v3, 0xc8

    .line 15
    .line 16
    const/16 v4, 0x64

    .line 17
    .line 18
    const/16 v5, 0xf0

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lh3/e;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v6, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v6

    .line 28
    invoke-static {v3}, Le3/a;->M(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    check-cast v2, LS/b0;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LS/b0;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LS/b0;->g()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x32

    .line 42
    .line 43
    const/16 v7, 0x78

    .line 44
    .line 45
    invoke-static {v2, v3, v7}, Lh3/e;->f(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float/2addr v2, v6

    .line 51
    invoke-static {v2}, Le3/a;->M(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    check-cast v1, LC2/l0;

    .line 56
    .line 57
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "remote_cursor_base_speed_percent"

    .line 64
    .line 65
    invoke-static {v2, v4, v5, v1, v3}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast v1, LS/X;

    .line 70
    .line 71
    invoke-static {v1}, LK2/Qe;->r3(LS/X;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LO2/y;->e:LO2/y;

    .line 85
    .line 86
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    const/4 v3, 0x0

    .line 91
    check-cast v1, LS/X;

    .line 92
    .line 93
    invoke-interface {v1, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
