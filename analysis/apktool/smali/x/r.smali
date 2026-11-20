.class public final Lx/r;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:[LB0/S;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LB0/J;

.field public final synthetic i:Lc3/r;

.field public final synthetic j:Lc3/r;

.field public final synthetic k:Lx/s;


# direct methods
.method public constructor <init>([LB0/S;Ljava/util/List;LB0/J;Lc3/r;Lc3/r;Lx/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/r;->f:[LB0/S;

    .line 2
    .line 3
    iput-object p2, p0, Lx/r;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lx/r;->h:LB0/J;

    .line 6
    .line 7
    iput-object p4, p0, Lx/r;->i:Lc3/r;

    .line 8
    .line 9
    iput-object p5, p0, Lx/r;->j:Lc3/r;

    .line 10
    .line 11
    iput-object p6, p0, Lx/r;->k:Lx/s;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LB0/Q;

    .line 3
    .line 4
    iget-object p1, p0, Lx/r;->f:[LB0/S;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lx/r;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LB0/G;

    .line 28
    .line 29
    iget-object v3, p0, Lx/r;->h:LB0/J;

    .line 30
    .line 31
    invoke-interface {v3}, LB0/m;->getLayoutDirection()LY0/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lx/r;->i:Lc3/r;

    .line 36
    .line 37
    iget v4, v4, Lc3/r;->e:I

    .line 38
    .line 39
    iget-object v5, p0, Lx/r;->j:Lc3/r;

    .line 40
    .line 41
    iget v5, v5, Lc3/r;->e:I

    .line 42
    .line 43
    iget-object v6, p0, Lx/r;->k:Lx/s;

    .line 44
    .line 45
    iget-object v6, v6, Lx/s;->a:Le0/d;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lx/p;->b(LB0/Q;LB0/S;LB0/G;LY0/k;IILe0/d;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    move v1, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 55
    .line 56
    return-object p1
.end method
