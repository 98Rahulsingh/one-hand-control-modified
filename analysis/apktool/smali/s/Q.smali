.class public final Ls/Q;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Ls/V;

.field public i:Lw/g;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls/V;

.field public l:I


# direct methods
.method public constructor <init>(Ls/V;LT2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/Q;->k:Ls/V;

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
    iput-object p1, p0, Ls/Q;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls/Q;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls/Q;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Ls/Q;->k:Ls/V;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ls/V;->K0(Ls/V;LT2/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
