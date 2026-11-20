.class public final Lp3/k;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:LE/u;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LE/u;

.field public l:I


# direct methods
.method public constructor <init>(LE/u;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/k;->k:LE/u;

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
    iput-object p1, p0, Lp3/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp3/k;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp3/k;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lp3/k;->k:LE/u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LE/u;->b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
