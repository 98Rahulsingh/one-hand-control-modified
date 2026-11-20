.class public final synthetic LK2/vb;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:LC2/l0;

.field public final synthetic n:Z

.field public final synthetic o:LS/X;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/b0;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LS/X;LS/X;LS/b0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/vb;->m:LC2/l0;

    .line 2
    .line 3
    iput-boolean p7, p0, LK2/vb;->n:Z

    .line 4
    .line 5
    iput-object p2, p0, LK2/vb;->o:LS/X;

    .line 6
    .line 7
    iput-object p6, p0, LK2/vb;->p:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LK2/vb;->q:LS/X;

    .line 10
    .line 11
    iput-object p4, p0, LK2/vb;->r:LS/X;

    .line 12
    .line 13
    iput-object p5, p0, LK2/vb;->s:LS/b0;

    .line 14
    .line 15
    const-class p3, Lc3/h;

    .line 16
    .line 17
    const-string p4, "resetAppearance"

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const-string p5, "NotchAppsEditorPage$resetAppearance$2654(Lcom/onehandcontrol/app/data/PrefsManager;ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V"

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    move-object p1, p0

    .line 24
    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-boolean v0, LK2/Qe;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, LK2/vb;->m:LC2/l0;

    .line 4
    .line 5
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "notch_apps_panel_color_rgb"

    .line 8
    .line 9
    invoke-static {v1, v2}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "notch_apps_action_color_rgb"

    .line 15
    .line 16
    invoke-static {v1, v2}, LA2/q;->q(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LK2/vb;->n:Z

    .line 20
    .line 21
    invoke-static {v1}, LK2/Qe;->N2(Z)LC2/A;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LK2/vb;->o:LS/X;

    .line 26
    .line 27
    invoke-interface {v3, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LK2/vb;->p:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LJ2/a;->c(Landroid/content/Context;LC2/l0;Z)LC2/A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LK2/vb;->q:LS/X;

    .line 37
    .line 38
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LK2/vb;->r:LS/X;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LK2/vb;->s:LS/b0;

    .line 49
    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LS/b0;->h(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LS/b0;->g()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, LC2/l0;->n2(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LN2/n;->a:LN2/n;

    .line 63
    .line 64
    return-object v0
.end method
