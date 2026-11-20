.class public final synthetic LK2/L9;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LC2/l0;

.field public final synthetic o:LS/b0;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(LC2/l0;LS/b0;Landroid/content/Context;I)V
    .locals 6

    .line 1
    iput p4, p0, LK2/L9;->m:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK2/L9;->n:LC2/l0;

    .line 7
    .line 8
    iput-object p2, p0, LK2/L9;->o:LS/b0;

    .line 9
    .line 10
    iput-object p3, p0, LK2/L9;->p:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lc3/h;

    .line 13
    .line 14
    const-string v3, "updateScheduleStartMinute"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v4, "ExtraDimPreferencesDialog$updateScheduleStartMinute(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;I)V"

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
    iput-object p1, p0, LK2/L9;->n:LC2/l0;

    .line 26
    .line 27
    iput-object p2, p0, LK2/L9;->o:LS/b0;

    .line 28
    .line 29
    iput-object p3, p0, LK2/L9;->p:Landroid/content/Context;

    .line 30
    .line 31
    const-class v2, Lc3/h;

    .line 32
    .line 33
    const-string v3, "updateScheduleStopMinute"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v4, "ExtraDimPreferencesDialog$updateScheduleStopMinute(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableIntState;Landroid/content/Context;I)V"

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
    .locals 8

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/L9;->p:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "extra_dim_schedule_pending_enabled"

    .line 6
    .line 7
    iget-object v3, p0, LK2/L9;->n:LC2/l0;

    .line 8
    .line 9
    iget-object v4, p0, LK2/L9;->o:LS/b0;

    .line 10
    .line 11
    const/16 v5, 0x59f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget v7, p0, LK2/L9;->m:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-boolean v7, LK2/Qe;->t:Z

    .line 26
    .line 27
    invoke-static {p1, v6, v5}, Lh3/e;->f(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v4, p1}, LS/b0;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LS/b0;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v4, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "extra_dim_schedule_stop_minute_of_day"

    .line 49
    .line 50
    invoke-static {p1, v6, v5, v2, v4}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, LI2/o3;->T(LC2/l0;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-boolean v7, LK2/Qe;->t:Z

    .line 64
    .line 65
    invoke-static {p1, v6, v5}, Lh3/e;->f(III)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v4, p1}, LS/b0;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LS/b0;->g()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v4, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "extra_dim_schedule_start_minute_of_day"

    .line 87
    .line 88
    invoke-static {p1, v6, v5, v2, v4}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, LI2/o3;->T(LC2/l0;Landroid/content/Context;)V

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
