.class public final synthetic LK2/X6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Le0/q;

.field public final synthetic f:LI2/w3;

.field public final synthetic g:LC2/J0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:LK2/Ze;

.field public final synthetic p:Lb3/c;

.field public final synthetic q:Lb3/a;

.field public final synthetic r:Lb3/e;

.field public final synthetic s:Lb3/c;


# direct methods
.method public synthetic constructor <init>(Le0/q;LI2/w3;LC2/J0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ZZLK2/Ze;Lb3/c;Lb3/a;Lb3/e;Lb3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/X6;->e:Le0/q;

    iput-object p2, p0, LK2/X6;->f:LI2/w3;

    iput-object p3, p0, LK2/X6;->g:LC2/J0;

    iput-object p4, p0, LK2/X6;->h:Ljava/util/List;

    iput-boolean p5, p0, LK2/X6;->i:Z

    iput-object p6, p0, LK2/X6;->j:Ljava/lang/String;

    iput-boolean p7, p0, LK2/X6;->k:Z

    iput-object p8, p0, LK2/X6;->l:Ljava/lang/String;

    iput-boolean p9, p0, LK2/X6;->m:Z

    iput-boolean p10, p0, LK2/X6;->n:Z

    iput-object p11, p0, LK2/X6;->o:LK2/Ze;

    iput-object p12, p0, LK2/X6;->p:Lb3/c;

    iput-object p13, p0, LK2/X6;->q:Lb3/a;

    iput-object p14, p0, LK2/X6;->r:Lb3/e;

    iput-object p15, p0, LK2/X6;->s:Lb3/c;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v2, v0, LK2/X6;->f:LI2/w3;

    .line 20
    .line 21
    iget-object v14, v0, LK2/X6;->r:Lb3/e;

    .line 22
    .line 23
    iget-object v15, v0, LK2/X6;->s:Lb3/c;

    .line 24
    .line 25
    iget-object v1, v0, LK2/X6;->e:Le0/q;

    .line 26
    .line 27
    iget-object v3, v0, LK2/X6;->g:LC2/J0;

    .line 28
    .line 29
    iget-object v4, v0, LK2/X6;->h:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v5, v0, LK2/X6;->i:Z

    .line 32
    .line 33
    iget-object v6, v0, LK2/X6;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v7, v0, LK2/X6;->k:Z

    .line 36
    .line 37
    iget-object v8, v0, LK2/X6;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v9, v0, LK2/X6;->m:Z

    .line 40
    .line 41
    iget-boolean v10, v0, LK2/X6;->n:Z

    .line 42
    .line 43
    iget-object v11, v0, LK2/X6;->o:LK2/Ze;

    .line 44
    .line 45
    iget-object v12, v0, LK2/X6;->p:Lb3/c;

    .line 46
    .line 47
    iget-object v13, v0, LK2/X6;->q:Lb3/a;

    .line 48
    .line 49
    invoke-static/range {v1 .. v17}, LK2/Qe;->k5(Le0/q;LI2/w3;LC2/J0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ZZLK2/Ze;Lb3/c;Lb3/a;Lb3/e;Lb3/c;LS/p;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LN2/n;->a:LN2/n;

    .line 53
    .line 54
    return-object v1
.end method
