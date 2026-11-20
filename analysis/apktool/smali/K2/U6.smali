.class public final synthetic LK2/U6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LK2/jf;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/LinkedHashMap;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Z

.field public final synthetic j:Lb3/c;

.field public final synthetic k:Lb3/c;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LK2/jf;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;ZLb3/c;Lb3/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/U6;->e:LK2/jf;

    iput-object p2, p0, LK2/U6;->f:Ljava/util/ArrayList;

    iput-object p3, p0, LK2/U6;->g:Ljava/util/LinkedHashMap;

    iput-object p4, p0, LK2/U6;->h:Ljava/util/Set;

    iput-boolean p5, p0, LK2/U6;->i:Z

    iput-object p6, p0, LK2/U6;->j:Lb3/c;

    iput-object p7, p0, LK2/U6;->k:Lb3/c;

    iput-boolean p8, p0, LK2/U6;->l:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LS/p;

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
    move-result v9

    .line 14
    iget-object v0, p0, LK2/U6;->e:LK2/jf;

    .line 15
    .line 16
    iget-object v1, p0, LK2/U6;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, LK2/U6;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v6, p0, LK2/U6;->k:Lb3/c;

    .line 21
    .line 22
    iget-boolean v7, p0, LK2/U6;->l:Z

    .line 23
    .line 24
    iget-object v3, p0, LK2/U6;->h:Ljava/util/Set;

    .line 25
    .line 26
    iget-boolean v4, p0, LK2/U6;->i:Z

    .line 27
    .line 28
    iget-object v5, p0, LK2/U6;->j:Lb3/c;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LK2/Qe;->B5(LK2/jf;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;ZLb3/c;Lb3/c;ZLS/p;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/n;->a:LN2/n;

    .line 34
    .line 35
    return-object p1
.end method
