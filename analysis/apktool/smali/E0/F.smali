.class public final LE0/F;
.super LT2/c;
.source "SourceFile"


# instance fields
.field public h:LE0/H;

.field public i:Lo/t;

.field public j:Ln3/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LE0/H;

.field public m:I


# direct methods
.method public constructor <init>(LE0/H;LT2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/F;->l:LE0/H;

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
    iput-object p1, p0, LE0/F;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LE0/F;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LE0/F;->m:I

    .line 9
    .line 10
    iget-object p1, p0, LE0/F;->l:LE0/H;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LE0/H;->g(LT2/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
