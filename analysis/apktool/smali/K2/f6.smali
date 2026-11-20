.class public final synthetic LK2/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LI2/w3;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LC2/J0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:LK2/Ze;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lb3/c;

.field public final synthetic p:Lb3/c;

.field public final synthetic q:Lb3/a;

.field public final synthetic r:Lb3/e;

.field public final synthetic s:Lb3/c;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LI2/w3;Ljava/util/List;LC2/J0;Ljava/util/List;ZLjava/lang/String;ZLK2/Ze;Ljava/lang/String;ZLb3/c;Lb3/c;Lb3/a;Lb3/e;Lb3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/f6;->e:LI2/w3;

    iput-object p2, p0, LK2/f6;->f:Ljava/util/List;

    iput-object p3, p0, LK2/f6;->g:LC2/J0;

    iput-object p4, p0, LK2/f6;->h:Ljava/util/List;

    iput-boolean p5, p0, LK2/f6;->i:Z

    iput-object p6, p0, LK2/f6;->j:Ljava/lang/String;

    iput-boolean p7, p0, LK2/f6;->k:Z

    iput-object p8, p0, LK2/f6;->l:LK2/Ze;

    iput-object p9, p0, LK2/f6;->m:Ljava/lang/String;

    iput-boolean p10, p0, LK2/f6;->n:Z

    iput-object p11, p0, LK2/f6;->o:Lb3/c;

    iput-object p12, p0, LK2/f6;->p:Lb3/c;

    iput-object p13, p0, LK2/f6;->q:Lb3/a;

    iput-object p14, p0, LK2/f6;->r:Lb3/e;

    iput-object p15, p0, LK2/f6;->s:Lb3/c;

    move/from16 p1, p16

    iput p1, p0, LK2/f6;->t:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, LK2/f6;->t:I

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
    iget-object v1, v0, LK2/f6;->e:LI2/w3;

    .line 23
    .line 24
    iget-object v2, v0, LK2/f6;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v14, v0, LK2/f6;->r:Lb3/e;

    .line 27
    .line 28
    iget-object v15, v0, LK2/f6;->s:Lb3/c;

    .line 29
    .line 30
    iget-object v3, v0, LK2/f6;->g:LC2/J0;

    .line 31
    .line 32
    iget-object v4, v0, LK2/f6;->h:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v5, v0, LK2/f6;->i:Z

    .line 35
    .line 36
    iget-object v6, v0, LK2/f6;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v7, v0, LK2/f6;->k:Z

    .line 39
    .line 40
    iget-object v8, v0, LK2/f6;->l:LK2/Ze;

    .line 41
    .line 42
    iget-object v9, v0, LK2/f6;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v10, v0, LK2/f6;->n:Z

    .line 45
    .line 46
    iget-object v11, v0, LK2/f6;->o:Lb3/c;

    .line 47
    .line 48
    iget-object v12, v0, LK2/f6;->p:Lb3/c;

    .line 49
    .line 50
    iget-object v13, v0, LK2/f6;->q:Lb3/a;

    .line 51
    .line 52
    invoke-static/range {v1 .. v17}, LK2/Qe;->i5(LI2/w3;Ljava/util/List;LC2/J0;Ljava/util/List;ZLjava/lang/String;ZLK2/Ze;Ljava/lang/String;ZLb3/c;Lb3/c;Lb3/a;Lb3/e;Lb3/c;LS/p;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LN2/n;->a:LN2/n;

    .line 56
    .line 57
    return-object v1
.end method
