.class public final LE0/J0;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LE0/J0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/J0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/J0;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LE0/K0;->b(LD0/l0;LG/e;LT2/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LS2/a;->e:LS2/a;

    .line 15
    .line 16
    return-object p1
.end method
