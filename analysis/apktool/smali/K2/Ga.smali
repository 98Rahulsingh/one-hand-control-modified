.class public final synthetic LK2/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:LS/b0;

.field public final synthetic f:I

.field public final synthetic g:LC2/l0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Z

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/b0;

.field public final synthetic l:LS/b0;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;


# direct methods
.method public synthetic constructor <init>(ILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;LS/b0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LK2/Ga;->e:LS/b0;

    iput p1, p0, LK2/Ga;->f:I

    iput-object p2, p0, LK2/Ga;->g:LC2/l0;

    iput-object p9, p0, LK2/Ga;->h:Landroid/content/Context;

    iput-boolean p10, p0, LK2/Ga;->i:Z

    iput-object p3, p0, LK2/Ga;->j:LS/X;

    iput-object p7, p0, LK2/Ga;->k:LS/b0;

    iput-object p8, p0, LK2/Ga;->l:LS/b0;

    iput-object p4, p0, LK2/Ga;->m:LS/X;

    iput-object p5, p0, LK2/Ga;->n:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, LK2/Qe;->t:Z

    .line 4
    .line 5
    iget-object v1, v0, LK2/Ga;->e:LS/b0;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LS/b0;->h(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-object v4, v0, LK2/Ga;->g:LC2/l0;

    .line 17
    .line 18
    iget-object v7, v0, LK2/Ga;->j:LS/X;

    .line 19
    .line 20
    iget-object v11, v0, LK2/Ga;->n:LS/X;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    iget v3, v0, LK2/Ga;->f:I

    .line 25
    .line 26
    iget-object v5, v0, LK2/Ga;->h:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v6, v0, LK2/Ga;->i:Z

    .line 29
    .line 30
    iget-object v8, v0, LK2/Ga;->k:LS/b0;

    .line 31
    .line 32
    iget-object v9, v0, LK2/Ga;->l:LS/b0;

    .line 33
    .line 34
    iget-object v10, v0, LK2/Ga;->m:LS/X;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v16, 0x1c00

    .line 38
    .line 39
    invoke-static/range {v3 .. v16}, LK2/Qe;->Z1(ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;LS/X;LS/X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LC2/C;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    return-object v1
.end method
