.class public final synthetic LK2/qd;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LC2/l0;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;I)V
    .locals 12

    .line 1
    iput p3, p0, LK2/qd;->m:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK2/qd;->n:LC2/l0;

    .line 7
    .line 8
    iput-object p2, p0, LK2/qd;->o:LS/X;

    .line 9
    .line 10
    const-class v2, Lc3/h;

    .line 11
    .line 12
    const-string v3, "resetIconColor"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v4, "QuickToolsPreferencesDialog$resetIconColor(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;)V"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v0, p0

    .line 24
    iput-object p1, v0, LK2/qd;->n:LC2/l0;

    .line 25
    .line 26
    iput-object p2, v0, LK2/qd;->o:LS/X;

    .line 27
    .line 28
    const-class v8, Lc3/h;

    .line 29
    .line 30
    const-string v9, "resetSliderColor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v10, "QuickToolsPreferencesDialog$resetSliderColor(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;)V"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/qd;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/qd;->n:LC2/l0;

    .line 7
    .line 8
    iget-object v1, p0, LK2/qd;->o:LS/X;

    .line 9
    .line 10
    invoke-static {v0, v1}, LK2/Qe;->y4(LC2/l0;LS/X;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LN2/n;->a:LN2/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LK2/qd;->n:LC2/l0;

    .line 17
    .line 18
    iget-object v1, p0, LK2/qd;->o:LS/X;

    .line 19
    .line 20
    invoke-static {v0, v1}, LK2/Qe;->w4(LC2/l0;LS/X;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
