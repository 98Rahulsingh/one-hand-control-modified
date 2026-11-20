.class public final synthetic LK2/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LC2/l0;

.field public final synthetic f:Z

.field public final synthetic g:LC2/A;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lb3/a;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LK2/i3;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LK2/Ya;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:LK2/Ya;

.field public final synthetic s:Lb3/a;

.field public final synthetic t:LK2/cb;


# direct methods
.method public synthetic constructor <init>(LC2/l0;ZLC2/A;ZLjava/lang/String;Lb3/a;IILK2/i3;Ljava/lang/String;LK2/Ya;Ljava/lang/String;ILK2/Ya;Lb3/a;LK2/cb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/D6;->e:LC2/l0;

    iput-boolean p2, p0, LK2/D6;->f:Z

    iput-object p3, p0, LK2/D6;->g:LC2/A;

    iput-boolean p4, p0, LK2/D6;->h:Z

    iput-object p5, p0, LK2/D6;->i:Ljava/lang/String;

    iput-object p6, p0, LK2/D6;->j:Lb3/a;

    iput p7, p0, LK2/D6;->k:I

    iput p8, p0, LK2/D6;->l:I

    iput-object p9, p0, LK2/D6;->m:LK2/i3;

    iput-object p10, p0, LK2/D6;->n:Ljava/lang/String;

    iput-object p11, p0, LK2/D6;->o:LK2/Ya;

    iput-object p12, p0, LK2/D6;->p:Ljava/lang/String;

    iput p13, p0, LK2/D6;->q:I

    iput-object p14, p0, LK2/D6;->r:LK2/Ya;

    iput-object p15, p0, LK2/D6;->s:Lb3/a;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/D6;->t:LK2/cb;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, LS/p;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v9, v0, LK2/D6;->m:LK2/i3;

    .line 20
    .line 21
    iget-object v11, v0, LK2/D6;->o:LK2/Ya;

    .line 22
    .line 23
    iget-object v14, v0, LK2/D6;->r:LK2/Ya;

    .line 24
    .line 25
    iget-object v1, v0, LK2/D6;->t:LK2/cb;

    .line 26
    .line 27
    move-object/from16 v16, v1

    .line 28
    .line 29
    iget-object v1, v0, LK2/D6;->e:LC2/l0;

    .line 30
    .line 31
    iget-boolean v2, v0, LK2/D6;->f:Z

    .line 32
    .line 33
    iget-object v3, v0, LK2/D6;->g:LC2/A;

    .line 34
    .line 35
    iget-boolean v4, v0, LK2/D6;->h:Z

    .line 36
    .line 37
    iget-object v5, v0, LK2/D6;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, LK2/D6;->j:Lb3/a;

    .line 40
    .line 41
    iget v7, v0, LK2/D6;->k:I

    .line 42
    .line 43
    iget v8, v0, LK2/D6;->l:I

    .line 44
    .line 45
    iget-object v10, v0, LK2/D6;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v0, LK2/D6;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget v13, v0, LK2/D6;->q:I

    .line 50
    .line 51
    iget-object v15, v0, LK2/D6;->s:Lb3/a;

    .line 52
    .line 53
    invoke-static/range {v1 .. v18}, LK2/Qe;->t0(LC2/l0;ZLC2/A;ZLjava/lang/String;Lb3/a;IILK2/i3;Ljava/lang/String;LK2/Ya;Ljava/lang/String;ILK2/Ya;Lb3/a;LK2/cb;LS/p;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LN2/n;->a:LN2/n;

    .line 57
    .line 58
    return-object v1
.end method
