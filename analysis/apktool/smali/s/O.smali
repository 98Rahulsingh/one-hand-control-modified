.class public final Ls/O;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/v0;


# static fields
.field public static final s:Ls/l0;


# instance fields
.field public r:Li0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/l0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ls/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/O;->s:Ls/l0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls/O;->s:Ls/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0(LB0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/O;->r:Li0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD0/f;->k(LD0/v0;)LD0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls/O;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls/O;->K0(LB0/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
