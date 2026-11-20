.class public final Lk2/d;
.super Lk2/e;
.source "SourceFile"


# instance fields
.field public final transient g:I

.field public final transient h:I

.field public final synthetic i:Lk2/e;


# direct methods
.method public constructor <init>(Lk2/e;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/d;->i:Lk2/e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lk2/d;->g:I

    .line 10
    .line 11
    iput p3, p0, Lk2/d;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/d;->i:Lk2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/d;->i:Lk2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk2/d;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/d;->i:Lk2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk2/d;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lk2/d;->h:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g(II)Lk2/e;
    .locals 1

    .line 1
    iget v0, p0, Lk2/d;->h:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lh/a;->q(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk2/d;->g:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lk2/d;->i:Lk2/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lk2/e;->g(II)Lk2/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk2/d;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh/a;->p(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk2/d;->g:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lk2/d;->i:Lk2/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/d;->g(II)Lk2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
