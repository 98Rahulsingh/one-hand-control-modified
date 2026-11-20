.class public final synthetic LK2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LK2/l0;

.field public final synthetic k:Lb3/e;

.field public final synthetic l:Lb3/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JJJJLK2/l0;Lb3/e;Lb3/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/W;->e:Ljava/util/ArrayList;

    iput-wide p2, p0, LK2/W;->f:J

    iput-wide p4, p0, LK2/W;->g:J

    iput-wide p6, p0, LK2/W;->h:J

    iput-wide p8, p0, LK2/W;->i:J

    iput-object p10, p0, LK2/W;->j:LK2/l0;

    iput-object p11, p0, LK2/W;->k:Lb3/e;

    iput-object p12, p0, LK2/W;->l:Lb3/a;

    iput p14, p0, LK2/W;->m:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LS/p;

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
    move-result v14

    .line 21
    iget-object v1, v0, LK2/W;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v12, v0, LK2/W;->l:Lb3/a;

    .line 24
    .line 25
    iget v15, v0, LK2/W;->m:I

    .line 26
    .line 27
    iget-wide v2, v0, LK2/W;->f:J

    .line 28
    .line 29
    iget-wide v4, v0, LK2/W;->g:J

    .line 30
    .line 31
    iget-wide v6, v0, LK2/W;->h:J

    .line 32
    .line 33
    iget-wide v8, v0, LK2/W;->i:J

    .line 34
    .line 35
    iget-object v10, v0, LK2/W;->j:LK2/l0;

    .line 36
    .line 37
    iget-object v11, v0, LK2/W;->k:Lb3/e;

    .line 38
    .line 39
    invoke-static/range {v1 .. v15}, Lp2/b;->a(Ljava/util/ArrayList;JJJJLK2/l0;Lb3/e;Lb3/a;LS/p;II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    return-object v1
.end method
