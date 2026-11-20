.class public final LJ0/c;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:LJ0/f;

.field public i:Ljava/lang/Object;

.field public j:LY0/i;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LJ0/f;

.field public o:I


# direct methods
.method public constructor <init>(LJ0/f;LT2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/c;->n:LJ0/f;

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
    iput-object p1, p0, LJ0/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ0/c;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ0/c;->o:I

    .line 9
    .line 10
    iget-object p1, p0, LJ0/c;->n:LJ0/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LJ0/f;->a(LJ0/f;Landroid/view/ScrollCaptureSession;LY0/i;LT2/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
