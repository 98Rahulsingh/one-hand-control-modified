.class public final synthetic LK2/m8;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq3/d;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;

.field public final synthetic q:LB/c;

.field public final synthetic r:LB/c;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq3/d;LS/X;LS/X;LB/c;LB/c;LB/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/m8;->m:I

    .line 1
    iput-object p1, p0, LK2/m8;->n:Lq3/d;

    iput-object p2, p0, LK2/m8;->o:LS/X;

    iput-object p3, p0, LK2/m8;->p:LS/X;

    iput-object p4, p0, LK2/m8;->q:LB/c;

    iput-object p5, p0, LK2/m8;->r:LB/c;

    iput-object p6, p0, LK2/m8;->s:Ljava/lang/Object;

    const-class p3, Lc3/h;

    const-string p4, "jumpTo"

    const/4 p2, 0x1

    const-string p5, "AppLauncherPreferencesDialog$jumpTo$2555(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lcom/onehandcontrol/app/ui/AppLauncherPreviewPart;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lq3/d;LS/X;LS/X;LS/X;LB/c;LB/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/m8;->m:I

    .line 2
    iput-object p1, p0, LK2/m8;->n:Lq3/d;

    iput-object p2, p0, LK2/m8;->o:LS/X;

    iput-object p3, p0, LK2/m8;->p:LS/X;

    iput-object p4, p0, LK2/m8;->s:Ljava/lang/Object;

    iput-object p5, p0, LK2/m8;->q:LB/c;

    iput-object p6, p0, LK2/m8;->r:LB/c;

    const-class p3, Lc3/h;

    const-string p4, "jumpTo"

    const/4 p2, 0x1

    const-string p5, "QuickToolsPreferencesDialog$jumpTo$2854(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lcom/onehandcontrol/app/ui/QuickToolsPreviewPart;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LK2/m8;->n:Lq3/d;

    .line 7
    .line 8
    iget-object v4, v0, LK2/m8;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, LK2/m8;->o:LS/X;

    .line 12
    .line 13
    const-string v7, "p0"

    .line 14
    .line 15
    iget v8, v0, LK2/m8;->m:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, LK2/Q2;

    .line 23
    .line 24
    invoke-static {v10, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v7, LK2/Qe;->t:Z

    .line 28
    .line 29
    invoke-interface {v6, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v13, v0, LK2/m8;->p:LS/X;

    .line 33
    .line 34
    invoke-interface {v13, v10}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, LK2/Q2;->e:LK2/Q2;

    .line 38
    .line 39
    if-eq v10, v6, :cond_0

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    check-cast v4, LS/X;

    .line 44
    .line 45
    invoke-interface {v4, v6}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v9, LK2/sd;

    .line 49
    .line 50
    iget-object v12, v0, LK2/m8;->r:LB/c;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    iget-object v11, v0, LK2/m8;->q:LB/c;

    .line 54
    .line 55
    invoke-direct/range {v9 .. v14}, LK2/sd;-><init>(LK2/Q2;LB/c;LB/c;LS/X;LR2/d;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5, v9, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v11, p1

    .line 63
    .line 64
    check-cast v11, LK2/m;

    .line 65
    .line 66
    invoke-static {v11, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v15, v0, LK2/m8;->p:LS/X;

    .line 73
    .line 74
    invoke-interface {v15, v11}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LK2/n8;

    .line 78
    .line 79
    iget-object v12, v0, LK2/m8;->q:LB/c;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    iget-object v13, v0, LK2/m8;->r:LB/c;

    .line 84
    .line 85
    move-object v14, v4

    .line 86
    check-cast v14, LB/c;

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, LK2/n8;-><init>(LK2/m;LB/c;LB/c;LB/c;LS/X;LR2/d;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v10, v2}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
