.class public final Lw0/e;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Lw0/f;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw0/f;

.field public l:I


# direct methods
.method public constructor <init>(Lw0/f;LT2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/e;->k:Lw0/f;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lw0/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw0/e;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/e;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lw0/e;->k:Lw0/f;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lw0/f;->r0(JLR2/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
