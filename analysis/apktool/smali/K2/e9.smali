.class public final synthetic LK2/e9;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LC2/l0;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;I)V
    .locals 12

    .line 1
    iput p3, p0, LK2/e9;->m:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK2/e9;->n:LC2/l0;

    .line 7
    .line 8
    iput-object p2, p0, LK2/e9;->o:LS/X;

    .line 9
    .line 10
    const-class v2, Lc3/h;

    .line 11
    .line 12
    const-string v3, "setMaterialYouSync"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v4, "EdgeAppearancePanel$setMaterialYouSync(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/ui/MaterialYouSyncSelection;)V"

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
    iput-object p1, v0, LK2/e9;->n:LC2/l0;

    .line 25
    .line 26
    iput-object p2, v0, LK2/e9;->o:LS/X;

    .line 27
    .line 28
    const-class v8, Lc3/h;

    .line 29
    .line 30
    const-string v9, "setMaterialYouSync"

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v10, "EdgeAppearancePanel$setMaterialYouSync(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/ui/MaterialYouSyncSelection;)V"

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
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/e9;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK2/F2;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LK2/e9;->n:LC2/l0;

    .line 14
    .line 15
    iget-object v1, p0, LK2/e9;->o:LS/X;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LK2/Qe;->W5(LC2/l0;LS/X;LK2/F2;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LN2/n;->a:LN2/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LK2/F2;

    .line 24
    .line 25
    const-string v0, "p0"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LK2/e9;->n:LC2/l0;

    .line 31
    .line 32
    iget-object v1, p0, LK2/e9;->o:LS/X;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LK2/Qe;->W5(LC2/l0;LS/X;LK2/F2;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
