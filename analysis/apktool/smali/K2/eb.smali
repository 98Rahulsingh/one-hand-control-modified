.class public final synthetic LK2/eb;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic m:LC2/l0;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;

.field public final synthetic p:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LS/X;LS/X;)V
    .locals 6

    .line 1
    iput-object p1, p0, LK2/eb;->m:LC2/l0;

    .line 2
    .line 3
    iput-object p2, p0, LK2/eb;->n:LS/X;

    .line 4
    .line 5
    iput-object p3, p0, LK2/eb;->o:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/eb;->p:LS/X;

    .line 8
    .line 9
    const-class v2, Lc3/h;

    .line 10
    .line 11
    const-string v3, "setSettingsSectionExpanded"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v4, "MainScreen$setSettingsSectionExpanded(Lcom/onehandcontrol/app/data/PrefsManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/ui/SettingsSection;Z)V"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LK2/Xe;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-string p1, "p0"

    .line 11
    .line 12
    invoke-static {v4, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LK2/eb;->m:LC2/l0;

    .line 16
    .line 17
    iget-object v1, p0, LK2/eb;->n:LS/X;

    .line 18
    .line 19
    iget-object v2, p0, LK2/eb;->o:LS/X;

    .line 20
    .line 21
    iget-object v3, p0, LK2/eb;->p:LS/X;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LK2/Qe;->a6(LC2/l0;LS/X;LS/X;LS/X;LK2/Xe;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LN2/n;->a:LN2/n;

    .line 27
    .line 28
    return-object p1
.end method
