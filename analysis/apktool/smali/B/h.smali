.class public final LB/h;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LB/i;

.field public final synthetic k:LD0/f0;

.field public final synthetic l:Lc3/j;

.field public final synthetic m:LA/l;


# direct methods
.method public constructor <init>(LB/i;LD0/f0;Lb3/a;LA/l;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/h;->j:LB/i;

    .line 2
    .line 3
    iput-object p2, p0, LB/h;->k:LD0/f0;

    .line 4
    .line 5
    check-cast p3, Lc3/j;

    .line 6
    .line 7
    iput-object p3, p0, LB/h;->l:Lc3/j;

    .line 8
    .line 9
    iput-object p4, p0, LB/h;->m:LA/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LT2/i;-><init>(ILR2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 6

    .line 1
    new-instance v0, LB/h;

    .line 2
    .line 3
    iget-object v3, p0, LB/h;->l:Lc3/j;

    .line 4
    .line 5
    iget-object v4, p0, LB/h;->m:LA/l;

    .line 6
    .line 7
    iget-object v2, p0, LB/h;->k:LD0/f0;

    .line 8
    .line 9
    iget-object v1, p0, LB/h;->j:LB/i;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LB/h;-><init>(LB/i;LD0/f0;Lb3/a;LA/l;LR2/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LB/h;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB/h;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll3/v;

    .line 7
    .line 8
    new-instance v0, LB/f;

    .line 9
    .line 10
    iget-object v1, p0, LB/h;->k:LD0/f0;

    .line 11
    .line 12
    iget-object v2, p0, LB/h;->l:Lc3/j;

    .line 13
    .line 14
    iget-object v3, p0, LB/h;->j:LB/i;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, LB/f;-><init>(LB/i;LD0/f0;Lb3/a;LR2/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v4, v0, v1}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 22
    .line 23
    .line 24
    new-instance v0, LB/g;

    .line 25
    .line 26
    iget-object v2, p0, LB/h;->m:LA/l;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4}, LB/g;-><init>(LB/i;LA/l;LR2/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/h;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/h;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
