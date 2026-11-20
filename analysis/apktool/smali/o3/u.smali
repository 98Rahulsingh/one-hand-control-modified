.class public final Lo3/u;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Lo3/v;

.field public i:Lo3/f;

.field public j:Lo3/x;

.field public k:Ll3/S;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo3/v;

.field public n:I


# direct methods
.method public constructor <init>(Lo3/v;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/u;->m:Lo3/v;

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
    iput-object p1, p0, Lo3/u;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo3/u;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo3/u;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lo3/u;->m:Lo3/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo3/v;->i(Lo3/v;Lo3/f;LR2/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    return-object p1
.end method
