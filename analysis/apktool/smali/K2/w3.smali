.class public final synthetic LK2/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LK2/P2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb3/c;

.field public final synthetic m:Lb3/a;

.field public final synthetic n:Lb3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LK2/P2;Ljava/lang/String;ZZZLjava/lang/String;Lb3/c;Lb3/a;Lb3/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/w3;->e:Ljava/util/List;

    iput-object p2, p0, LK2/w3;->f:LK2/P2;

    iput-object p3, p0, LK2/w3;->g:Ljava/lang/String;

    iput-boolean p4, p0, LK2/w3;->h:Z

    iput-boolean p5, p0, LK2/w3;->i:Z

    iput-boolean p6, p0, LK2/w3;->j:Z

    iput-object p7, p0, LK2/w3;->k:Ljava/lang/String;

    iput-object p8, p0, LK2/w3;->l:Lb3/c;

    iput-object p9, p0, LK2/w3;->m:Lb3/a;

    iput-object p10, p0, LK2/w3;->n:Lb3/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LS/d;->b0(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v1, p0, LK2/w3;->f:LK2/P2;

    .line 15
    .line 16
    iget-object v8, p0, LK2/w3;->m:Lb3/a;

    .line 17
    .line 18
    iget-object v9, p0, LK2/w3;->n:Lb3/e;

    .line 19
    .line 20
    iget-object v0, p0, LK2/w3;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, LK2/w3;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v3, p0, LK2/w3;->h:Z

    .line 25
    .line 26
    iget-boolean v4, p0, LK2/w3;->i:Z

    .line 27
    .line 28
    iget-boolean v5, p0, LK2/w3;->j:Z

    .line 29
    .line 30
    iget-object v6, p0, LK2/w3;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, LK2/w3;->l:Lb3/c;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, LK2/Qe;->B4(Ljava/util/List;LK2/P2;Ljava/lang/String;ZZZLjava/lang/String;Lb3/c;Lb3/a;Lb3/e;LS/p;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object p1
.end method
