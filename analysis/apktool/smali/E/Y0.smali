.class public final LE/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/q0;


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LE/Y0;->e:I

    .line 3
    iput p2, p0, LE/Y0;->f:I

    .line 4
    check-cast p3, Lc3/j;

    iput-object p3, p0, LE/Y0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILr/z;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LE/Y0;->e:I

    .line 7
    iput p2, p0, LE/Y0;->f:I

    .line 8
    new-instance v0, LU1/g;

    .line 9
    new-instance v1, Lr/E;

    invoke-direct {v1, p1, p2, p3}, Lr/E;-><init>(IILr/z;)V

    .line 10
    invoke-direct {v0, v1}, LU1/g;-><init>(Lr/C;)V

    iput-object v0, p0, LE/Y0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()LL1/f;
    .locals 2

    .line 1
    new-instance v0, LL1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LE/Y0;->e:I

    .line 7
    .line 8
    iput v1, v0, LL1/f;->a:I

    .line 9
    .line 10
    iget v1, p0, LE/Y0;->f:I

    .line 11
    .line 12
    iput v1, v0, LL1/f;->b:I

    .line 13
    .line 14
    iget-object v1, p0, LE/Y0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LL1/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public e(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 7

    .line 1
    iget-object v0, p0, LE/Y0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LU1/g;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LU1/g;->e(JLr/r;Lr/r;Lr/r;)Lr/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 7

    .line 1
    iget-object v0, p0, LE/Y0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LU1/g;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LU1/g;->j(JLr/r;Lr/r;Lr/r;)Lr/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LE/Y0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LE/Y0;->f:I

    .line 2
    .line 3
    return v0
.end method
