.class public final LA/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/r;


# instance fields
.field public final a:LA/e;


# direct methods
.method public constructor <init>(LA/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/q;->a:LA/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/q;->a:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/e;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LA/q;->a:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/e;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, LA/Q;->j()LA/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LA/F;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LA/o;

    .line 20
    .line 21
    iget v0, v0, LA/o;->a:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LA/q;->a:LA/e;

    .line 2
    .line 3
    iget v0, v0, LA/Q;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/q;->a:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/Q;->j()LA/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LA/F;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/q;->a:LA/e;

    .line 2
    .line 3
    iget-object v0, v0, LA/Q;->w:LS/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD0/G;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LD0/G;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
