.class public final synthetic LK2/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:LK2/i0;

.field public final synthetic i:LK2/j0;

.field public final synthetic j:I

.field public final synthetic k:Lb3/a;

.field public final synthetic l:Lb3/c;

.field public final synthetic m:Lb3/a;

.field public final synthetic n:La0/b;

.field public final synthetic o:La0/b;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LK2/i0;LK2/j0;ILb3/a;Lb3/c;Lb3/a;La0/b;La0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/D5;->e:Ljava/lang/String;

    iput-object p2, p0, LK2/D5;->f:Ljava/lang/String;

    iput-object p3, p0, LK2/D5;->g:Ljava/util/ArrayList;

    iput-object p4, p0, LK2/D5;->h:LK2/i0;

    iput-object p5, p0, LK2/D5;->i:LK2/j0;

    iput p6, p0, LK2/D5;->j:I

    iput-object p7, p0, LK2/D5;->k:Lb3/a;

    iput-object p8, p0, LK2/D5;->l:Lb3/c;

    iput-object p9, p0, LK2/D5;->m:Lb3/a;

    iput-object p10, p0, LK2/D5;->n:La0/b;

    iput-object p11, p0, LK2/D5;->o:La0/b;

    iput p12, p0, LK2/D5;->p:I

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
    iget p1, p0, LK2/D5;->p:I

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
    iget-object v2, p0, LK2/D5;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LK2/D5;->i:LK2/j0;

    .line 20
    .line 21
    iget-object v9, p0, LK2/D5;->n:La0/b;

    .line 22
    .line 23
    iget-object v10, p0, LK2/D5;->o:La0/b;

    .line 24
    .line 25
    iget-object v0, p0, LK2/D5;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LK2/D5;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, LK2/D5;->h:LK2/i0;

    .line 30
    .line 31
    iget v5, p0, LK2/D5;->j:I

    .line 32
    .line 33
    iget-object v6, p0, LK2/D5;->k:Lb3/a;

    .line 34
    .line 35
    iget-object v7, p0, LK2/D5;->l:Lb3/c;

    .line 36
    .line 37
    iget-object v8, p0, LK2/D5;->m:Lb3/a;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, LK2/Qe;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LK2/i0;LK2/j0;ILb3/a;Lb3/c;Lb3/a;La0/b;La0/b;LS/p;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LN2/n;->a:LN2/n;

    .line 43
    .line 44
    return-object p1
.end method
