.class public final LK2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/b;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/g0;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LK2/g0;->f:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LK2/g0;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LK2/g0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LI2/Z;

    .line 19
    .line 20
    iput v1, v0, LI2/Z;->h:I

    .line 21
    .line 22
    iput-boolean v1, v0, LI2/Z;->q:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LK2/g0;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LE2/m;

    .line 42
    .line 43
    iput v1, v0, LE2/m;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final k(FFI)V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/g0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI2/Z;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LI2/Z;->a(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LK2/g0;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, LE2/m;

    .line 19
    .line 20
    iget v0, p0, LK2/g0;->g:F

    .line 21
    .line 22
    const/high16 v1, 0x3f400000    # 0.75f

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-virtual {p3, p1, p2, v0}, LE2/m;->a(FFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
