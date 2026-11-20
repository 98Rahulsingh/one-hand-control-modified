.class public final synthetic LK2/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LC2/A;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb3/a;

.field public final synthetic m:Lb3/a;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lb3/a;

.field public final synthetic q:Lb3/a;


# direct methods
.method public synthetic constructor <init>(ZLC2/A;IIIILjava/lang/String;Lb3/a;Lb3/a;ZZLb3/a;Lb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/Q3;->e:Z

    iput-object p2, p0, LK2/Q3;->f:LC2/A;

    iput p3, p0, LK2/Q3;->g:I

    iput p4, p0, LK2/Q3;->h:I

    iput p5, p0, LK2/Q3;->i:I

    iput p6, p0, LK2/Q3;->j:I

    iput-object p7, p0, LK2/Q3;->k:Ljava/lang/String;

    iput-object p8, p0, LK2/Q3;->l:Lb3/a;

    iput-object p9, p0, LK2/Q3;->m:Lb3/a;

    iput-boolean p10, p0, LK2/Q3;->n:Z

    iput-boolean p11, p0, LK2/Q3;->o:Z

    iput-object p12, p0, LK2/Q3;->p:Lb3/a;

    iput-object p13, p0, LK2/Q3;->q:Lb3/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LS/p;

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
    const v1, 0xc00001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LS/d;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v12, v0, LK2/Q3;->p:Lb3/a;

    .line 22
    .line 23
    iget-object v13, v0, LK2/Q3;->q:Lb3/a;

    .line 24
    .line 25
    iget-boolean v1, v0, LK2/Q3;->e:Z

    .line 26
    .line 27
    iget-object v2, v0, LK2/Q3;->f:LC2/A;

    .line 28
    .line 29
    iget v3, v0, LK2/Q3;->g:I

    .line 30
    .line 31
    iget v4, v0, LK2/Q3;->h:I

    .line 32
    .line 33
    iget v5, v0, LK2/Q3;->i:I

    .line 34
    .line 35
    iget v6, v0, LK2/Q3;->j:I

    .line 36
    .line 37
    iget-object v7, v0, LK2/Q3;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, LK2/Q3;->l:Lb3/a;

    .line 40
    .line 41
    iget-object v9, v0, LK2/Q3;->m:Lb3/a;

    .line 42
    .line 43
    iget-boolean v10, v0, LK2/Q3;->n:Z

    .line 44
    .line 45
    iget-boolean v11, v0, LK2/Q3;->o:Z

    .line 46
    .line 47
    invoke-static/range {v1 .. v15}, LK2/Qe;->b3(ZLC2/A;IIIILjava/lang/String;Lb3/a;Lb3/a;ZZLb3/a;Lb3/a;LS/p;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LN2/n;->a:LN2/n;

    .line 51
    .line 52
    return-object v1
.end method
