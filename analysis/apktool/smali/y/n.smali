.class public final Ly/n;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Ly/r;

.field public i:Ls/h0;

.field public j:Lb3/e;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly/r;

.field public m:I


# direct methods
.method public constructor <init>(Ly/r;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/n;->l:Ly/r;

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
    iput-object p1, p0, Ly/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/n;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/n;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Ly/n;->l:Ly/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ly/r;->e(Ls/h0;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
