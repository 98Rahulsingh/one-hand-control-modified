.class public final synthetic LK2/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lb3/c;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lb3/e;

.field public final synthetic l:Lb3/c;

.field public final synthetic m:Lb3/a;

.field public final synthetic n:La0/b;

.field public final synthetic o:La0/b;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lb3/c;IFFZLb3/e;Lb3/c;Lb3/a;La0/b;La0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/r6;->e:Ljava/util/List;

    iput-object p2, p0, LK2/r6;->f:Lb3/c;

    iput p3, p0, LK2/r6;->g:I

    iput p4, p0, LK2/r6;->h:F

    iput p5, p0, LK2/r6;->i:F

    iput-boolean p6, p0, LK2/r6;->j:Z

    iput-object p7, p0, LK2/r6;->k:Lb3/e;

    iput-object p8, p0, LK2/r6;->l:Lb3/c;

    iput-object p9, p0, LK2/r6;->m:Lb3/a;

    iput-object p10, p0, LK2/r6;->n:La0/b;

    iput-object p11, p0, LK2/r6;->o:La0/b;

    iput p12, p0, LK2/r6;->p:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK2/r6;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v10, p0, LK2/r6;->o:La0/b;

    .line 18
    .line 19
    iget-object v0, p0, LK2/r6;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, LK2/r6;->f:Lb3/c;

    .line 22
    .line 23
    iget v2, p0, LK2/r6;->g:I

    .line 24
    .line 25
    iget v3, p0, LK2/r6;->h:F

    .line 26
    .line 27
    iget v4, p0, LK2/r6;->i:F

    .line 28
    .line 29
    iget-boolean v5, p0, LK2/r6;->j:Z

    .line 30
    .line 31
    iget-object v6, p0, LK2/r6;->k:Lb3/e;

    .line 32
    .line 33
    iget-object v7, p0, LK2/r6;->l:Lb3/c;

    .line 34
    .line 35
    iget-object v8, p0, LK2/r6;->m:Lb3/a;

    .line 36
    .line 37
    iget-object v9, p0, LK2/r6;->n:La0/b;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, LK2/Qe;->T0(Ljava/util/List;Lb3/c;IFFZLb3/e;Lb3/c;Lb3/a;La0/b;La0/b;LS/p;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    return-object p1
.end method
