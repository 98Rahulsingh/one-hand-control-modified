.class public final synthetic LK2/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic e:Lcom/onehandcontrol/app/OneHandControlApp;

.field public final synthetic f:LS/X;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/c0;

.field public final synthetic o:LS/c0;

.field public final synthetic p:LC2/l0;

.field public final synthetic q:LS/X;

.field public final synthetic r:LS/X;

.field public final synthetic s:LS/X;

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/X;

.field public final synthetic v:LS/X;

.field public final synthetic w:LS/X;

.field public final synthetic x:LS/X;

.field public final synthetic y:LS/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/OneHandControlApp;LS/X;Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/c0;LS/c0;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/B5;->e:Lcom/onehandcontrol/app/OneHandControlApp;

    iput-object p2, p0, LK2/B5;->f:LS/X;

    iput-object p3, p0, LK2/B5;->g:Landroid/content/Context;

    iput-object p4, p0, LK2/B5;->h:LS/X;

    iput-object p5, p0, LK2/B5;->i:LS/X;

    iput-object p6, p0, LK2/B5;->j:LS/X;

    iput-object p7, p0, LK2/B5;->k:LS/X;

    iput-object p8, p0, LK2/B5;->l:LS/X;

    iput-object p9, p0, LK2/B5;->m:LS/X;

    iput-object p10, p0, LK2/B5;->n:LS/c0;

    iput-object p11, p0, LK2/B5;->o:LS/c0;

    iput-object p12, p0, LK2/B5;->p:LC2/l0;

    iput-object p13, p0, LK2/B5;->q:LS/X;

    iput-object p14, p0, LK2/B5;->r:LS/X;

    iput-object p15, p0, LK2/B5;->s:LS/X;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/B5;->t:LS/X;

    move-object/from16 p1, p17

    iput-object p1, p0, LK2/B5;->u:LS/X;

    move-object/from16 p1, p18

    iput-object p1, p0, LK2/B5;->v:LS/X;

    move-object/from16 p1, p19

    iput-object p1, p0, LK2/B5;->w:LS/X;

    move-object/from16 p1, p20

    iput-object p1, p0, LK2/B5;->x:LS/X;

    move-object/from16 p1, p21

    iput-object p1, p0, LK2/B5;->y:LS/b0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LK2/ne;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, v0, LK2/B5;->f:LS/X;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v3, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, LK2/B5;->g:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v11, v0, LK2/B5;->n:LS/c0;

    .line 34
    .line 35
    iget-object v12, v0, LK2/B5;->o:LS/c0;

    .line 36
    .line 37
    iget-object v5, v0, LK2/B5;->h:LS/X;

    .line 38
    .line 39
    iget-object v6, v0, LK2/B5;->i:LS/X;

    .line 40
    .line 41
    iget-object v7, v0, LK2/B5;->j:LS/X;

    .line 42
    .line 43
    iget-object v8, v0, LK2/B5;->k:LS/X;

    .line 44
    .line 45
    iget-object v9, v0, LK2/B5;->l:LS/X;

    .line 46
    .line 47
    iget-object v10, v0, LK2/B5;->m:LS/X;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    invoke-static/range {v4 .. v13}, LK2/Qe;->D2(Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/c0;LS/c0;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LK2/B5;->v:LS/X;

    .line 54
    .line 55
    iget-object v2, v0, LK2/B5;->x:LS/X;

    .line 56
    .line 57
    iget-object v3, v0, LK2/B5;->y:LS/b0;

    .line 58
    .line 59
    iget-object v14, v0, LK2/B5;->p:LC2/l0;

    .line 60
    .line 61
    iget-object v15, v0, LK2/B5;->q:LS/X;

    .line 62
    .line 63
    iget-object v4, v0, LK2/B5;->r:LS/X;

    .line 64
    .line 65
    iget-object v5, v0, LK2/B5;->s:LS/X;

    .line 66
    .line 67
    iget-object v6, v0, LK2/B5;->t:LS/X;

    .line 68
    .line 69
    iget-object v7, v0, LK2/B5;->u:LS/X;

    .line 70
    .line 71
    iget-object v8, v0, LK2/B5;->w:LS/X;

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    move-object/from16 v23, v3

    .line 78
    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    move-object/from16 v18, v6

    .line 84
    .line 85
    move-object/from16 v19, v7

    .line 86
    .line 87
    move-object/from16 v21, v8

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, LK2/Qe;->C2(LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;LS/b0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LK2/B5;->e:Lcom/onehandcontrol/app/OneHandControlApp;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget v2, Lcom/onehandcontrol/app/OneHandControlApp;->k:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Lcom/onehandcontrol/app/OneHandControlApp;->a(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method
