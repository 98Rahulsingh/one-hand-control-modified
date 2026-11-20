.class public final synthetic LK2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Landroidx/lifecycle/u;

.field public final synthetic f:LK2/R2;

.field public final synthetic g:LS/X;

.field public final synthetic h:Lc0/s;

.field public final synthetic i:LK2/l0;

.field public final synthetic j:F

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ll0/M;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lt0/a;

.field public final synthetic o:Lb3/e;

.field public final synthetic p:LS/b0;

.field public final synthetic q:LE2/c;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:LS/b0;

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/X;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/u;LK2/R2;LS/X;Lc0/s;LK2/l0;FLjava/util/ArrayList;Ll0/M;Ljava/util/List;Lt0/a;Lb3/e;LS/b0;LE2/c;Ljava/util/List;LS/b0;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/V;->e:Landroidx/lifecycle/u;

    iput-object p2, p0, LK2/V;->f:LK2/R2;

    iput-object p3, p0, LK2/V;->g:LS/X;

    iput-object p4, p0, LK2/V;->h:Lc0/s;

    iput-object p5, p0, LK2/V;->i:LK2/l0;

    iput p6, p0, LK2/V;->j:F

    iput-object p7, p0, LK2/V;->k:Ljava/util/ArrayList;

    iput-object p8, p0, LK2/V;->l:Ll0/M;

    iput-object p9, p0, LK2/V;->m:Ljava/util/List;

    iput-object p10, p0, LK2/V;->n:Lt0/a;

    iput-object p11, p0, LK2/V;->o:Lb3/e;

    iput-object p12, p0, LK2/V;->p:LS/b0;

    iput-object p13, p0, LK2/V;->q:LE2/c;

    iput-object p14, p0, LK2/V;->r:Ljava/util/List;

    iput-object p15, p0, LK2/V;->s:LS/b0;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/V;->t:LS/X;

    move-object/from16 p1, p17

    iput-object p1, p0, LK2/V;->u:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    new-instance v3, LK2/a0;

    .line 13
    .line 14
    iget-object v4, v0, LK2/V;->f:LK2/R2;

    .line 15
    .line 16
    iget-object v7, v0, LK2/V;->i:LK2/l0;

    .line 17
    .line 18
    iget-object v9, v0, LK2/V;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, v0, LK2/V;->u:LS/X;

    .line 21
    .line 22
    iget-object v5, v0, LK2/V;->g:LS/X;

    .line 23
    .line 24
    iget-object v6, v0, LK2/V;->h:Lc0/s;

    .line 25
    .line 26
    iget v8, v0, LK2/V;->j:F

    .line 27
    .line 28
    iget-object v10, v0, LK2/V;->l:Ll0/M;

    .line 29
    .line 30
    iget-object v11, v0, LK2/V;->m:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v0, LK2/V;->n:Lt0/a;

    .line 33
    .line 34
    iget-object v13, v0, LK2/V;->o:Lb3/e;

    .line 35
    .line 36
    iget-object v14, v0, LK2/V;->p:LS/b0;

    .line 37
    .line 38
    iget-object v15, v0, LK2/V;->q:LE2/c;

    .line 39
    .line 40
    iget-object v2, v0, LK2/V;->r:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v19, v1

    .line 43
    .line 44
    iget-object v1, v0, LK2/V;->s:LS/b0;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget-object v1, v0, LK2/V;->t:LS/X;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    invoke-direct/range {v3 .. v19}, LK2/a0;-><init>(LK2/R2;LS/X;Lc0/s;LK2/l0;FLjava/util/ArrayList;Ll0/M;Ljava/util/List;Lt0/a;Lb3/e;LS/b0;LE2/c;Ljava/util/List;LS/b0;LS/X;LS/X;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LK2/X;

    .line 58
    .line 59
    invoke-direct {v1, v7, v3, v5}, LK2/X;-><init>(LK2/l0;LK2/a0;LS/X;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LK2/V;->e:Landroidx/lifecycle/u;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LK2/h0;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v2, v1, v3, v5}, LK2/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method
