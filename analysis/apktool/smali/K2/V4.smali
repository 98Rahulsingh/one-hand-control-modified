.class public final synthetic LK2/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:I

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LC2/l0;ILS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/V4;->e:Ljava/util/List;

    iput-object p2, p0, LK2/V4;->f:LC2/l0;

    iput p3, p0, LK2/V4;->g:I

    iput-object p4, p0, LK2/V4;->h:LS/X;

    iput-object p5, p0, LK2/V4;->i:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LK2/V4;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LC2/b;

    .line 31
    .line 32
    iget-object v3, v3, LC2/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, LK2/V4;->h:LS/X;

    .line 45
    .line 46
    iget-object v1, p0, LK2/V4;->i:LS/X;

    .line 47
    .line 48
    iget-object v2, p0, LK2/V4;->f:LC2/l0;

    .line 49
    .line 50
    iget v3, p0, LK2/V4;->g:I

    .line 51
    .line 52
    invoke-static {v2, v3, p1, v1, v0}, LK2/Qe;->Q2(LC2/l0;ILS/X;LS/X;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LN2/n;->a:LN2/n;

    .line 56
    .line 57
    return-object p1
.end method
