.class public final LA/J;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:LA/Q;

.field public i:Lr/l;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA/Q;

.field public m:I


# direct methods
.method public constructor <init>(LA/Q;LT2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/J;->l:LA/Q;

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
    iput-object p1, p0, LA/J;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA/J;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA/J;->m:I

    .line 9
    .line 10
    iget-object p1, p0, LA/J;->l:LA/Q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, LA/Q;->f(ILr/T;LT2/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
