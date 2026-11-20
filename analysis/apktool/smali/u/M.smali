.class public final Lu/M;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:Lu/u0;

.field public i:Lu/u;

.field public j:Lw/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lu/u0;

.field public m:I


# direct methods
.method public constructor <init>(Lu/u0;LT2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/M;->l:Lu/u0;

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
    iput-object p1, p0, Lu/M;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu/M;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu/M;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lu/M;->l:Lu/u0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lu/u0;->O0(Lu/u0;Lu/u;LT2/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
