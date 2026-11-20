.class public final Lr/X;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:Lc3/t;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr/h;

.field public final synthetic i:Lr/r;

.field public final synthetic j:Lr/m;

.field public final synthetic k:F

.field public final synthetic l:Lb3/c;


# direct methods
.method public constructor <init>(Lc3/t;Ljava/lang/Object;Lr/h;Lr/r;Lr/m;FLb3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/X;->f:Lc3/t;

    .line 2
    .line 3
    iput-object p2, p0, Lr/X;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/X;->h:Lr/h;

    .line 6
    .line 7
    iput-object p4, p0, Lr/X;->i:Lr/r;

    .line 8
    .line 9
    iput-object p5, p0, Lr/X;->j:Lr/m;

    .line 10
    .line 11
    iput p6, p0, Lr/X;->k:F

    .line 12
    .line 13
    iput-object p7, p0, Lr/X;->l:Lb3/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lr/k;

    .line 8
    .line 9
    iget-object p1, p0, Lr/X;->h:Lr/h;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lr/h;->d()Lr/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lr/h;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, LI/D;

    .line 21
    .line 22
    iget-object p1, p0, Lr/X;->j:Lr/m;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v9, v1, p1}, LI/D;-><init>(ILr/m;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lr/X;->i:Lr/r;

    .line 29
    .line 30
    iget-object v1, p0, Lr/X;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lr/k;-><init>(Ljava/lang/Object;Lr/n0;Lr/r;JLjava/lang/Object;JLb3/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lr/X;->k:F

    .line 37
    .line 38
    move-wide v1, v4

    .line 39
    iget-object v4, p0, Lr/X;->h:Lr/h;

    .line 40
    .line 41
    iget-object v5, p0, Lr/X;->j:Lr/m;

    .line 42
    .line 43
    iget-object v6, p0, Lr/X;->l:Lb3/c;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lr/d;->l(Lr/k;JFLr/h;Lr/m;Lb3/c;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr/X;->f:Lc3/t;

    .line 49
    .line 50
    iput-object v0, p1, Lc3/t;->e:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, LN2/n;->a:LN2/n;

    .line 53
    .line 54
    return-object p1
.end method
