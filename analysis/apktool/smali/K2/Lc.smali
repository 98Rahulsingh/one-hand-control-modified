.class public final synthetic LK2/Lc;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:LS/X;

.field public final synthetic n:LC2/l0;

.field public final synthetic o:I

.field public final synthetic p:LS/b0;

.field public final synthetic q:LS/b0;


# direct methods
.method public constructor <init>(LS/X;LC2/l0;ILS/b0;LS/b0;)V
    .locals 6

    .line 1
    iput-object p1, p0, LK2/Lc;->m:LS/X;

    .line 2
    .line 3
    iput-object p2, p0, LK2/Lc;->n:LC2/l0;

    .line 4
    .line 5
    iput p3, p0, LK2/Lc;->o:I

    .line 6
    .line 7
    iput-object p4, p0, LK2/Lc;->p:LS/b0;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Lc;->q:LS/b0;

    .line 10
    .line 11
    const-class v2, Lc3/h;

    .line 12
    .line 13
    const-string v3, "replace"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v4, "QuickAccessEditorPage$replace(Landroidx/compose/runtime/MutableState;Lcom/onehandcontrol/app/data/PrefsManager;ILandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Lcom/onehandcontrol/app/data/AppLauncherItem;)V"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LC2/b;

    .line 3
    .line 4
    const-string p1, "p0"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LK2/Lc;->p:LS/b0;

    .line 10
    .line 11
    iget-object v5, p0, LK2/Lc;->q:LS/b0;

    .line 12
    .line 13
    iget-object v3, p0, LK2/Lc;->m:LS/X;

    .line 14
    .line 15
    iget-object v2, p0, LK2/Lc;->n:LC2/l0;

    .line 16
    .line 17
    iget v0, p0, LK2/Lc;->o:I

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, LK2/Qe;->d4(ILC2/b;LC2/l0;LS/X;LS/b0;LS/b0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LN2/n;->a:LN2/n;

    .line 23
    .line 24
    return-object p1
.end method
