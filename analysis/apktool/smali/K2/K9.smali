.class public final synthetic LK2/K9;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LC2/l0;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/b0;

.field public final synthetic r:LS/b0;

.field public final synthetic s:LS/X;


# direct methods
.method public constructor <init>(ILC2/l0;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput p1, p0, LK2/K9;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p7, p0, LK2/K9;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LK2/K9;->o:LC2/l0;

    .line 9
    .line 10
    iput-object p3, p0, LK2/K9;->p:LS/X;

    .line 11
    .line 12
    iput-object p5, p0, LK2/K9;->q:LS/b0;

    .line 13
    .line 14
    iput-object p6, p0, LK2/K9;->r:LS/b0;

    .line 15
    .line 16
    iput-object p4, p0, LK2/K9;->s:LS/X;

    .line 17
    .line 18
    const-class p3, Lc3/h;

    .line 19
    .line 20
    const-string p4, "updateScheduleStartEnabled"

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const-string p5, "ExtraDimPreferencesDialog$updateScheduleStartEnabled(Landroid/content/Context;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Z)V"

    .line 24
    .line 25
    const/4 p6, 0x0

    .line 26
    move-object p1, p0

    .line 27
    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object p1, p0

    .line 32
    iput-object p7, p1, LK2/K9;->n:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p1, LK2/K9;->o:LC2/l0;

    .line 35
    .line 36
    iput-object p3, p1, LK2/K9;->p:LS/X;

    .line 37
    .line 38
    iput-object p5, p1, LK2/K9;->q:LS/b0;

    .line 39
    .line 40
    iput-object p6, p1, LK2/K9;->r:LS/b0;

    .line 41
    .line 42
    iput-object p4, p1, LK2/K9;->s:LS/X;

    .line 43
    .line 44
    const-class v2, Lc3/h;

    .line 45
    .line 46
    const-string v3, "updateScheduleStopEnabled"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v4, "ExtraDimPreferencesDialog$updateScheduleStopEnabled(Landroid/content/Context;Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Z)V"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/K9;->m:I

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
    move-result v6

    .line 12
    iget-object v4, p0, LK2/K9;->r:LS/b0;

    .line 13
    .line 14
    iget-object v5, p0, LK2/K9;->s:LS/X;

    .line 15
    .line 16
    iget-object v0, p0, LK2/K9;->n:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, LK2/K9;->o:LC2/l0;

    .line 19
    .line 20
    iget-object v2, p0, LK2/K9;->p:LS/X;

    .line 21
    .line 22
    iget-object v3, p0, LK2/K9;->q:LS/b0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LK2/Qe;->L0(Landroid/content/Context;LC2/l0;LS/X;LS/b0;LS/b0;LS/X;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v4, p0, LK2/K9;->r:LS/b0;

    .line 37
    .line 38
    iget-object v5, p0, LK2/K9;->s:LS/X;

    .line 39
    .line 40
    iget-object v0, p0, LK2/K9;->n:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, LK2/K9;->o:LC2/l0;

    .line 43
    .line 44
    iget-object v2, p0, LK2/K9;->p:LS/X;

    .line 45
    .line 46
    iget-object v3, p0, LK2/K9;->q:LS/b0;

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, LK2/Qe;->K0(Landroid/content/Context;LC2/l0;LS/X;LS/b0;LS/b0;LS/X;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LN2/n;->a:LN2/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
