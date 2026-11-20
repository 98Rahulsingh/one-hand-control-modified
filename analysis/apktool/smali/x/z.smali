.class public final Lx/z;
.super Lx/c;
.source "SourceFile"


# instance fields
.field public final h:Lx/a;


# direct methods
.method public constructor <init>(Lx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z;->h:Lx/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILY0/k;LB0/S;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z;->h:Lx/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a;->a:LB0/l;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LB0/S;->f0(LB0/l;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    sub-int/2addr p4, p3

    .line 14
    sget-object p3, LY0/k;->f:LY0/k;

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    sub-int/2addr p1, p4

    .line 19
    return p1

    .line 20
    :cond_0
    return p4

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final d(LB0/S;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z;->h:Lx/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a;->a:LB0/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LB0/S;->f0(LB0/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
