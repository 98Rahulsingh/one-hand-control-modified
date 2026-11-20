.class public final Lu/I0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic i:Lu/Z;


# direct methods
.method public constructor <init>(Lu/Z;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/I0;->i:Lu/Z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LT2/i;-><init>(ILR2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 1

    .line 1
    new-instance p2, Lu/I0;

    .line 2
    .line 3
    iget-object v0, p0, Lu/I0;->i:Lu/Z;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lu/I0;-><init>(Lu/Z;LR2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/I0;->i:Lu/Z;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lu/Z;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p1, p1, Lu/Z;->h:Lt3/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lt3/d;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LN2/n;->a:LN2/n;

    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lu/I0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/I0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/I0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
