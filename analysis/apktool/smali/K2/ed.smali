.class public final synthetic LK2/ed;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA2/C;

.field public final synthetic o:LA2/W0;

.field public final synthetic p:LC2/l0;

.field public final synthetic q:I

.field public final synthetic r:Lb3/c;

.field public final synthetic s:Z

.field public final synthetic t:LS/b0;


# direct methods
.method public constructor <init>(LA2/C;LA2/W0;LC2/l0;ILb3/c;ZLS/b0;I)V
    .locals 6

    .line 1
    iput p8, p0, LK2/ed;->m:I

    .line 2
    .line 3
    packed-switch p8, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK2/ed;->n:LA2/C;

    .line 7
    .line 8
    iput-object p2, p0, LK2/ed;->o:LA2/W0;

    .line 9
    .line 10
    iput-object p3, p0, LK2/ed;->p:LC2/l0;

    .line 11
    .line 12
    iput p4, p0, LK2/ed;->q:I

    .line 13
    .line 14
    iput-object p5, p0, LK2/ed;->r:Lb3/c;

    .line 15
    .line 16
    iput-boolean p6, p0, LK2/ed;->s:Z

    .line 17
    .line 18
    iput-object p7, p0, LK2/ed;->t:LS/b0;

    .line 19
    .line 20
    const-class p3, Lc3/h;

    .line 21
    .line 22
    const-string p4, "selectSlot"

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const-string p5, "QuickAccessPreferencesDialog$selectSlot(Lcom/onehandcontrol/app/action/EdgeSide;Lcom/onehandcontrol/app/action/GestureType;Lcom/onehandcontrol/app/data/PrefsManager;ILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableIntState;I)V"

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    move-object p1, p0

    .line 29
    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object v0, p0

    .line 35
    iput-object p1, v0, LK2/ed;->n:LA2/C;

    .line 36
    .line 37
    iput-object p2, v0, LK2/ed;->o:LA2/W0;

    .line 38
    .line 39
    iput-object p3, v0, LK2/ed;->p:LC2/l0;

    .line 40
    .line 41
    iput p4, v0, LK2/ed;->q:I

    .line 42
    .line 43
    iput-object p5, v0, LK2/ed;->r:Lb3/c;

    .line 44
    .line 45
    iput-boolean p6, v0, LK2/ed;->s:Z

    .line 46
    .line 47
    iput-object p7, v0, LK2/ed;->t:LS/b0;

    .line 48
    .line 49
    const-class v2, Lc3/h;

    .line 50
    .line 51
    const-string v3, "selectSlot"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v4, "QuickAccessPreferencesDialog$selectSlot(Lcom/onehandcontrol/app/action/EdgeSide;Lcom/onehandcontrol/app/action/GestureType;Lcom/onehandcontrol/app/data/PrefsManager;ILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableIntState;I)V"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK2/ed;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget v3, p0, LK2/ed;->q:I

    .line 13
    .line 14
    iget-object v4, p0, LK2/ed;->r:Lb3/c;

    .line 15
    .line 16
    iget-object v0, p0, LK2/ed;->n:LA2/C;

    .line 17
    .line 18
    iget-object v1, p0, LK2/ed;->o:LA2/W0;

    .line 19
    .line 20
    iget-object v2, p0, LK2/ed;->p:LC2/l0;

    .line 21
    .line 22
    iget-boolean v5, p0, LK2/ed;->s:Z

    .line 23
    .line 24
    iget-object v6, p0, LK2/ed;->t:LS/b0;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LK2/Qe;->f6(LA2/C;LA2/W0;LC2/l0;ILb3/c;ZLS/b0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LN2/n;->a:LN2/n;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v3, p0, LK2/ed;->q:I

    .line 39
    .line 40
    iget-object v4, p0, LK2/ed;->r:Lb3/c;

    .line 41
    .line 42
    iget-object v0, p0, LK2/ed;->n:LA2/C;

    .line 43
    .line 44
    iget-object v1, p0, LK2/ed;->o:LA2/W0;

    .line 45
    .line 46
    iget-object v2, p0, LK2/ed;->p:LC2/l0;

    .line 47
    .line 48
    iget-boolean v5, p0, LK2/ed;->s:Z

    .line 49
    .line 50
    iget-object v6, p0, LK2/ed;->t:LS/b0;

    .line 51
    .line 52
    invoke-static/range {v0 .. v7}, LK2/Qe;->f6(LA2/C;LA2/W0;LC2/l0;ILb3/c;ZLS/b0;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LN2/n;->a:LN2/n;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
