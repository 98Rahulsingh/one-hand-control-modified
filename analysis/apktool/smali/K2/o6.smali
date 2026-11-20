.class public final synthetic LK2/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LC2/A;

.field public final synthetic g:Lb3/c;

.field public final synthetic h:Lb3/a;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lb3/a;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lb3/c;

.field public final synthetic q:Ljava/io/Serializable;

.field public final synthetic r:Lb3/a;

.field public final synthetic s:Lb3/c;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC2/A;Lb3/c;Lb3/a;IIIZLb3/a;ZZLb3/c;Ljava/io/Serializable;Lb3/a;Lb3/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/o6;->e:Ljava/lang/String;

    iput-object p2, p0, LK2/o6;->f:LC2/A;

    iput-object p3, p0, LK2/o6;->g:Lb3/c;

    iput-object p4, p0, LK2/o6;->h:Lb3/a;

    iput p5, p0, LK2/o6;->i:I

    iput p6, p0, LK2/o6;->j:I

    iput p7, p0, LK2/o6;->k:I

    iput-boolean p8, p0, LK2/o6;->l:Z

    iput-object p9, p0, LK2/o6;->m:Lb3/a;

    iput-boolean p10, p0, LK2/o6;->n:Z

    iput-boolean p11, p0, LK2/o6;->o:Z

    iput-object p12, p0, LK2/o6;->p:Lb3/c;

    iput-object p13, p0, LK2/o6;->q:Ljava/io/Serializable;

    iput-object p14, p0, LK2/o6;->r:Lb3/a;

    iput-object p15, p0, LK2/o6;->s:Lb3/c;

    move/from16 p1, p16

    iput p1, p0, LK2/o6;->t:I

    move/from16 p1, p17

    iput p1, p0, LK2/o6;->u:I

    move/from16 p1, p18

    iput p1, p0, LK2/o6;->v:I

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, LK2/o6;->t:I

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
    iget v1, v0, LK2/o6;->u:I

    .line 23
    .line 24
    invoke-static {v1}, LS/d;->b0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v15, v0, LK2/o6;->s:Lb3/c;

    .line 29
    .line 30
    iget v1, v0, LK2/o6;->v:I

    .line 31
    .line 32
    move/from16 v19, v1

    .line 33
    .line 34
    iget-object v1, v0, LK2/o6;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, LK2/o6;->f:LC2/A;

    .line 37
    .line 38
    iget-object v3, v0, LK2/o6;->g:Lb3/c;

    .line 39
    .line 40
    iget-object v4, v0, LK2/o6;->h:Lb3/a;

    .line 41
    .line 42
    iget v5, v0, LK2/o6;->i:I

    .line 43
    .line 44
    iget v6, v0, LK2/o6;->j:I

    .line 45
    .line 46
    iget v7, v0, LK2/o6;->k:I

    .line 47
    .line 48
    iget-boolean v8, v0, LK2/o6;->l:Z

    .line 49
    .line 50
    iget-object v9, v0, LK2/o6;->m:Lb3/a;

    .line 51
    .line 52
    iget-boolean v10, v0, LK2/o6;->n:Z

    .line 53
    .line 54
    iget-boolean v11, v0, LK2/o6;->o:Z

    .line 55
    .line 56
    iget-object v12, v0, LK2/o6;->p:Lb3/c;

    .line 57
    .line 58
    iget-object v13, v0, LK2/o6;->q:Ljava/io/Serializable;

    .line 59
    .line 60
    iget-object v14, v0, LK2/o6;->r:Lb3/a;

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, LK2/Qe;->a0(Ljava/lang/String;LC2/A;Lb3/c;Lb3/a;IIIZLb3/a;ZZLb3/c;Ljava/io/Serializable;Lb3/a;Lb3/c;LS/p;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LN2/n;->a:LN2/n;

    .line 66
    .line 67
    return-object v1
.end method
