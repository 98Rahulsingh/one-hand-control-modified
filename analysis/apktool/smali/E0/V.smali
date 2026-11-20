.class public final LE0/V;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LE0/X;

.field public j:I


# direct methods
.method public constructor <init>(LE0/X;LT2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/V;->i:LE0/X;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LT2/c;-><init>(LR2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LE0/V;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/V;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/V;->j:I

    .line 9
    .line 10
    iget-object p1, p0, LE0/V;->i:LE0/X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LE0/X;->a(LG/A;LT2/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    return-object p1
.end method
