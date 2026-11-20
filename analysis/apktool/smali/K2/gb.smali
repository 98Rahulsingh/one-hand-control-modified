.class public final synthetic LK2/gb;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(LS/X;LS/X;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LK2/gb;->m:I

    .line 1
    iput-object p1, p0, LK2/gb;->n:Ljava/lang/Object;

    iput-object p2, p0, LK2/gb;->o:LS/X;

    const-class v3, Lc3/h;

    const-string v4, "selectMainTab"

    const/4 v2, 0x1

    const-string v5, "OneHandControlApp$selectMainTab(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/ui/MainTab;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lc0/s;LS/c0;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LK2/gb;->m:I

    .line 2
    iput-object p1, p0, LK2/gb;->n:Ljava/lang/Object;

    iput-object p2, p0, LK2/gb;->o:LS/X;

    const-class v3, Lc3/h;

    const-string v4, "queueSupportCelebration"

    const/4 v2, 0x1

    const-string v5, "MainScreen$queueSupportCelebration(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableLongState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/gb;->o:LS/X;

    .line 4
    .line 5
    iget-object v2, p0, LK2/gb;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "p0"

    .line 8
    .line 9
    iget v4, p0, LK2/gb;->m:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LK2/E2;

    .line 15
    .line 16
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v3, LK2/Qe;->t:Z

    .line 20
    .line 21
    check-cast v2, LS/X;

    .line 22
    .line 23
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LK2/E2;

    .line 28
    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LK2/E2;

    .line 43
    .line 44
    invoke-static {v3, v4}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-static {v4, v3}, LO2/o;->q0(ILjava/util/ArrayList;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lc0/s;

    .line 67
    .line 68
    check-cast v1, LS/c0;

    .line 69
    .line 70
    invoke-static {v2, v1, p1}, LK2/Qe;->B2(Lc0/s;LS/c0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
