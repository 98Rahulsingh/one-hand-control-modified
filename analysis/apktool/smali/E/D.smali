.class public final LE/D;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:La0/b;

.field public final synthetic g:LE/k0;

.field public final synthetic h:LM0/M;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:LE/P0;

.field public final synthetic l:LS0/x;

.field public final synthetic m:LE0/Y0;

.field public final synthetic n:Le0/q;

.field public final synthetic o:Le0/q;

.field public final synthetic p:Le0/q;

.field public final synthetic q:Le0/q;

.field public final synthetic r:LB/c;

.field public final synthetic s:LI/O;

.field public final synthetic t:Z

.field public final synthetic u:Lc3/j;

.field public final synthetic v:LS0/r;

.field public final synthetic w:LY0/b;


# direct methods
.method public constructor <init>(La0/b;LE/k0;LM0/M;IILE/P0;LS0/x;LE0/Y0;Le0/q;Le0/q;Le0/q;Le0/q;LB/c;LI/O;ZLb3/c;LS0/r;LY0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/D;->f:La0/b;

    .line 2
    .line 3
    iput-object p2, p0, LE/D;->g:LE/k0;

    .line 4
    .line 5
    iput-object p3, p0, LE/D;->h:LM0/M;

    .line 6
    .line 7
    iput p4, p0, LE/D;->i:I

    .line 8
    .line 9
    iput p5, p0, LE/D;->j:I

    .line 10
    .line 11
    iput-object p6, p0, LE/D;->k:LE/P0;

    .line 12
    .line 13
    iput-object p7, p0, LE/D;->l:LS0/x;

    .line 14
    .line 15
    iput-object p8, p0, LE/D;->m:LE0/Y0;

    .line 16
    .line 17
    iput-object p9, p0, LE/D;->n:Le0/q;

    .line 18
    .line 19
    iput-object p10, p0, LE/D;->o:Le0/q;

    .line 20
    .line 21
    iput-object p11, p0, LE/D;->p:Le0/q;

    .line 22
    .line 23
    iput-object p12, p0, LE/D;->q:Le0/q;

    .line 24
    .line 25
    iput-object p13, p0, LE/D;->r:LB/c;

    .line 26
    .line 27
    iput-object p14, p0, LE/D;->s:LI/O;

    .line 28
    .line 29
    iput-boolean p15, p0, LE/D;->t:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    check-cast p1, Lc3/j;

    .line 34
    .line 35
    iput-object p1, p0, LE/D;->u:Lc3/j;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, LE/D;->v:LS0/r;

    .line 40
    .line 41
    move-object/from16 p1, p18

    .line 42
    .line 43
    iput-object p1, p0, LE/D;->w:LY0/b;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v3, LE/C;

    .line 32
    .line 33
    iget-object v2, v0, LE/D;->u:Lc3/j;

    .line 34
    .line 35
    iget-object v4, v0, LE/D;->g:LE/k0;

    .line 36
    .line 37
    iget-object v9, v0, LE/D;->l:LS0/x;

    .line 38
    .line 39
    iget-object v5, v0, LE/D;->s:LI/O;

    .line 40
    .line 41
    iget-object v6, v0, LE/D;->v:LS0/r;

    .line 42
    .line 43
    iget-object v7, v0, LE/D;->w:LY0/b;

    .line 44
    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    iget-object v5, v0, LE/D;->h:LM0/M;

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    iget v6, v0, LE/D;->i:I

    .line 52
    .line 53
    move-object/from16 v20, v7

    .line 54
    .line 55
    iget v7, v0, LE/D;->j:I

    .line 56
    .line 57
    iget-object v8, v0, LE/D;->k:LE/P0;

    .line 58
    .line 59
    iget-object v10, v0, LE/D;->m:LE0/Y0;

    .line 60
    .line 61
    iget-object v11, v0, LE/D;->n:Le0/q;

    .line 62
    .line 63
    iget-object v12, v0, LE/D;->o:Le0/q;

    .line 64
    .line 65
    iget-object v13, v0, LE/D;->p:Le0/q;

    .line 66
    .line 67
    iget-object v14, v0, LE/D;->q:Le0/q;

    .line 68
    .line 69
    iget-object v15, v0, LE/D;->r:LB/c;

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    iget-boolean v2, v0, LE/D;->t:Z

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, LE/C;-><init>(LE/k0;LM0/M;IILE/P0;LS0/x;LE0/Y0;Le0/q;Le0/q;Le0/q;Le0/q;LB/c;LI/O;ZLb3/c;LS0/r;LY0/b;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7925855b

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, LE/D;->f:La0/b;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v3}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 98
    .line 99
    return-object v1
.end method
