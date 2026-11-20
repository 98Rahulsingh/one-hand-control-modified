.class public final Ls/t;
.super LD0/n;
.source "SourceFile"


# instance fields
.field public t:Ls/q;

.field public u:F

.field public v:Ll0/W;

.field public w:Ll0/U;

.field public final x:Li0/c;


# direct methods
.method public constructor <init>(FLl0/W;Ll0/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/t;->u:F

    .line 5
    .line 6
    iput-object p2, p0, Ls/t;->v:Ll0/W;

    .line 7
    .line 8
    iput-object p3, p0, Ls/t;->w:Ll0/U;

    .line 9
    .line 10
    new-instance p1, Li0/k;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2, p0}, Li0/k;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Li0/c;

    .line 17
    .line 18
    new-instance p3, Li0/d;

    .line 19
    .line 20
    invoke-direct {p3}, Li0/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Li0/c;-><init>(Li0/d;Lb3/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LD0/n;->K0(LD0/m;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ls/t;->x:Li0/c;

    .line 30
    .line 31
    return-void
.end method
