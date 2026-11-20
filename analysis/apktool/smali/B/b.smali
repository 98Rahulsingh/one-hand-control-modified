.class public final LB/b;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Lk0/d;

.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LB/c;

.field public n:I


# direct methods
.method public constructor <init>(LB/c;LR2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/b;->m:LB/c;

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
    iput-object p1, p0, LB/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB/b;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/b;->n:I

    .line 9
    .line 10
    iget-object p1, p0, LB/b;->m:LB/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LB/c;->a(Lk0/d;LR2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
