.class public final Lo3/h;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Lo3/c;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo3/c;

.field public l:I


# direct methods
.method public constructor <init>(Lo3/c;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/h;->k:Lo3/c;

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
    iput-object p1, p0, Lo3/h;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo3/h;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo3/h;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lo3/h;->k:Lo3/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo3/c;->b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
