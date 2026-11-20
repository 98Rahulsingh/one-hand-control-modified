.class public final Lz/c;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:LR2/k;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz/d;

.field public k:I


# direct methods
.method public constructor <init>(Lz/d;LT2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c;->j:Lz/d;

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
    iput-object p1, p0, Lz/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/c;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/c;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/c;->j:Lz/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lz/d;->m(LT2/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
