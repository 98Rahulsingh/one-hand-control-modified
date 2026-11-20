.class public final synthetic LK2/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LC2/A;

.field public final synthetic f:Lb3/c;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lb3/c;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LC2/A;Lb3/c;Lb3/a;IIIZZZLb3/c;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/C6;->e:LC2/A;

    iput-object p2, p0, LK2/C6;->f:Lb3/c;

    iput-object p3, p0, LK2/C6;->g:Lb3/a;

    iput p4, p0, LK2/C6;->h:I

    iput p5, p0, LK2/C6;->i:I

    iput p6, p0, LK2/C6;->j:I

    iput-boolean p7, p0, LK2/C6;->k:Z

    iput-boolean p8, p0, LK2/C6;->l:Z

    iput-boolean p9, p0, LK2/C6;->m:Z

    iput-object p10, p0, LK2/C6;->n:Lb3/c;

    iput-object p11, p0, LK2/C6;->o:Ljava/lang/Object;

    iput p13, p0, LK2/C6;->p:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LS/p;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, LS/d;->b0(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v10, p0, LK2/C6;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget v13, p0, LK2/C6;->p:I

    .line 19
    .line 20
    iget-object v0, p0, LK2/C6;->e:LC2/A;

    .line 21
    .line 22
    iget-object v1, p0, LK2/C6;->f:Lb3/c;

    .line 23
    .line 24
    iget-object v2, p0, LK2/C6;->g:Lb3/a;

    .line 25
    .line 26
    iget v3, p0, LK2/C6;->h:I

    .line 27
    .line 28
    iget v4, p0, LK2/C6;->i:I

    .line 29
    .line 30
    iget v5, p0, LK2/C6;->j:I

    .line 31
    .line 32
    iget-boolean v6, p0, LK2/C6;->k:Z

    .line 33
    .line 34
    iget-boolean v7, p0, LK2/C6;->l:Z

    .line 35
    .line 36
    iget-boolean v8, p0, LK2/C6;->m:Z

    .line 37
    .line 38
    iget-object v9, p0, LK2/C6;->n:Lb3/c;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, LK2/Qe;->B0(LC2/A;Lb3/c;Lb3/a;IIIZZZLb3/c;Ljava/lang/Object;LS/p;II)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LN2/n;->a:LN2/n;

    .line 44
    .line 45
    return-object p1
.end method
