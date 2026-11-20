.class public final Ls/k;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Ls/n;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls/n;

.field public l:I


# direct methods
.method public constructor <init>(Ls/n;LT2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/k;->k:Ls/n;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ls/k;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls/k;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls/k;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Ls/k;->k:Ls/n;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Ls/n;->a(JLu/A0;LR2/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
