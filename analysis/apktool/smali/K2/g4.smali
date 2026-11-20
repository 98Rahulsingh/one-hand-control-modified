.class public final synthetic LK2/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Landroidx/lifecycle/w;

.field public final synthetic f:Lcom/onehandcontrol/app/OneHandControlApp;

.field public final synthetic g:LS/X;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/c0;

.field public final synthetic p:LS/c0;

.field public final synthetic q:LC2/l0;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/X;

.field public final synthetic v:LS/X;

.field public final synthetic w:LS/X;

.field public final synthetic x:LS/X;

.field public final synthetic y:LS/X;

.field public final synthetic z:LS/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w;Lcom/onehandcontrol/app/OneHandControlApp;LS/X;Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/c0;LS/c0;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/g4;->e:Landroidx/lifecycle/w;

    iput-object p2, p0, LK2/g4;->f:Lcom/onehandcontrol/app/OneHandControlApp;

    iput-object p3, p0, LK2/g4;->g:LS/X;

    iput-object p4, p0, LK2/g4;->h:Landroid/content/Context;

    iput-object p5, p0, LK2/g4;->i:LS/X;

    iput-object p6, p0, LK2/g4;->j:LS/X;

    iput-object p7, p0, LK2/g4;->k:LS/X;

    iput-object p8, p0, LK2/g4;->l:LS/X;

    iput-object p9, p0, LK2/g4;->m:LS/X;

    iput-object p10, p0, LK2/g4;->n:LS/X;

    iput-object p11, p0, LK2/g4;->o:LS/c0;

    iput-object p12, p0, LK2/g4;->p:LS/c0;

    iput-object p13, p0, LK2/g4;->q:LC2/l0;

    iput-object p14, p0, LK2/g4;->r:LS/X;

    iput-object p15, p0, LK2/g4;->s:LS/X;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/g4;->t:LS/X;

    move-object/from16 p1, p17

    iput-object p1, p0, LK2/g4;->u:LS/X;

    move-object/from16 p1, p18

    iput-object p1, p0, LK2/g4;->v:LS/X;

    move-object/from16 p1, p19

    iput-object p1, p0, LK2/g4;->w:LS/X;

    move-object/from16 p1, p20

    iput-object p1, p0, LK2/g4;->x:LS/X;

    move-object/from16 p1, p21

    iput-object p1, p0, LK2/g4;->y:LS/X;

    move-object/from16 p1, p22

    iput-object p1, p0, LK2/g4;->z:LS/b0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS/F;

    .line 6
    .line 7
    const-string v2, "$this$DisposableEffect"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LK2/g4;->e:Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, LK2/B5;

    .line 17
    .line 18
    iget-object v5, v0, LK2/g4;->h:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v0, LK2/g4;->w:LS/X;

    .line 21
    .line 22
    iget-object v4, v0, LK2/g4;->y:LS/X;

    .line 23
    .line 24
    iget-object v6, v0, LK2/g4;->z:LS/b0;

    .line 25
    .line 26
    move-object/from16 v20, v3

    .line 27
    .line 28
    iget-object v3, v0, LK2/g4;->f:Lcom/onehandcontrol/app/OneHandControlApp;

    .line 29
    .line 30
    move-object/from16 v22, v4

    .line 31
    .line 32
    iget-object v4, v0, LK2/g4;->g:LS/X;

    .line 33
    .line 34
    move-object/from16 v23, v6

    .line 35
    .line 36
    iget-object v6, v0, LK2/g4;->i:LS/X;

    .line 37
    .line 38
    iget-object v7, v0, LK2/g4;->j:LS/X;

    .line 39
    .line 40
    iget-object v8, v0, LK2/g4;->k:LS/X;

    .line 41
    .line 42
    iget-object v9, v0, LK2/g4;->l:LS/X;

    .line 43
    .line 44
    iget-object v10, v0, LK2/g4;->m:LS/X;

    .line 45
    .line 46
    iget-object v11, v0, LK2/g4;->n:LS/X;

    .line 47
    .line 48
    iget-object v12, v0, LK2/g4;->o:LS/c0;

    .line 49
    .line 50
    iget-object v13, v0, LK2/g4;->p:LS/c0;

    .line 51
    .line 52
    iget-object v14, v0, LK2/g4;->q:LC2/l0;

    .line 53
    .line 54
    iget-object v15, v0, LK2/g4;->r:LS/X;

    .line 55
    .line 56
    move-object/from16 p1, v2

    .line 57
    .line 58
    iget-object v2, v0, LK2/g4;->s:LS/X;

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    iget-object v2, v0, LK2/g4;->t:LS/X;

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    iget-object v2, v0, LK2/g4;->u:LS/X;

    .line 67
    .line 68
    move-object/from16 v18, v2

    .line 69
    .line 70
    iget-object v2, v0, LK2/g4;->v:LS/X;

    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    iget-object v2, v0, LK2/g4;->x:LS/X;

    .line 75
    .line 76
    move-object/from16 v21, v2

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    invoke-direct/range {v2 .. v23}, LK2/B5;-><init>(Lcom/onehandcontrol/app/OneHandControlApp;LS/X;Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/c0;LS/c0;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LE/H0;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v3, v1, v4, v2}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_0
    new-instance v1, LK2/Y1;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, v2}, LK2/Y1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
