.class public final LE/k;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb3/c;

.field public final synthetic h:Le0/q;

.field public final synthetic i:Z

.field public final synthetic j:LM0/M;

.field public final synthetic k:LE/j0;

.field public final synthetic l:LE/i0;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LE0/Y0;

.field public final synthetic q:LE/i;

.field public final synthetic r:Lw/j;

.field public final synthetic s:Ll0/W;

.field public final synthetic t:La0/b;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;LE/j0;LE/i0;ZIILE0/Y0;LE/i;Lw/j;Ll0/W;La0/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LE/k;->g:Lb3/c;

    .line 4
    .line 5
    iput-object p3, p0, LE/k;->h:Le0/q;

    .line 6
    .line 7
    iput-boolean p4, p0, LE/k;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, LE/k;->j:LM0/M;

    .line 10
    .line 11
    iput-object p6, p0, LE/k;->k:LE/j0;

    .line 12
    .line 13
    iput-object p7, p0, LE/k;->l:LE/i0;

    .line 14
    .line 15
    iput-boolean p8, p0, LE/k;->m:Z

    .line 16
    .line 17
    iput p9, p0, LE/k;->n:I

    .line 18
    .line 19
    iput p10, p0, LE/k;->o:I

    .line 20
    .line 21
    iput-object p11, p0, LE/k;->p:LE0/Y0;

    .line 22
    .line 23
    iput-object p12, p0, LE/k;->q:LE/i;

    .line 24
    .line 25
    iput-object p13, p0, LE/k;->r:Lw/j;

    .line 26
    .line 27
    iput-object p14, p0, LE/k;->s:Ll0/W;

    .line 28
    .line 29
    iput-object p15, p0, LE/k;->t:La0/b;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, LE/k;->u:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, LE/k;->v:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, LE/k;->w:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, LE/k;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, LE/k;->v:I

    .line 23
    .line 24
    invoke-static {v1}, LS/d;->b0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v13, v0, LE/k;->r:Lw/j;

    .line 29
    .line 30
    iget v1, v0, LE/k;->w:I

    .line 31
    .line 32
    move/from16 v19, v1

    .line 33
    .line 34
    iget-object v1, v0, LE/k;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, LE/k;->g:Lb3/c;

    .line 37
    .line 38
    iget-object v3, v0, LE/k;->h:Le0/q;

    .line 39
    .line 40
    iget-boolean v4, v0, LE/k;->i:Z

    .line 41
    .line 42
    iget-object v5, v0, LE/k;->j:LM0/M;

    .line 43
    .line 44
    iget-object v6, v0, LE/k;->k:LE/j0;

    .line 45
    .line 46
    iget-object v7, v0, LE/k;->l:LE/i0;

    .line 47
    .line 48
    iget-boolean v8, v0, LE/k;->m:Z

    .line 49
    .line 50
    iget v9, v0, LE/k;->n:I

    .line 51
    .line 52
    iget v10, v0, LE/k;->o:I

    .line 53
    .line 54
    iget-object v11, v0, LE/k;->p:LE0/Y0;

    .line 55
    .line 56
    iget-object v12, v0, LE/k;->q:LE/i;

    .line 57
    .line 58
    iget-object v14, v0, LE/k;->s:Ll0/W;

    .line 59
    .line 60
    iget-object v15, v0, LE/k;->t:La0/b;

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, LE/l;->a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;LE/j0;LE/i0;ZIILE0/Y0;LE/i;Lw/j;Ll0/W;La0/b;LS/p;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LN2/n;->a:LN2/n;

    .line 66
    .line 67
    return-object v1
.end method
