.class public final Lo3/F;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Lo3/G;

.field public i:Lo3/f;

.field public j:Lo3/H;

.field public k:Ll3/S;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo3/G;

.field public o:I


# direct methods
.method public constructor <init>(Lo3/G;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/F;->n:Lo3/G;

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
    iput-object p1, p0, Lo3/F;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo3/F;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo3/F;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lo3/F;->n:Lo3/G;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo3/G;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    return-object p1
.end method
