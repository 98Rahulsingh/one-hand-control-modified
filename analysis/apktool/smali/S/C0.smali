.class public final LS/C0;
.super Lc0/C;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS/C0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc0/C;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/C0;

    .line 7
    .line 8
    iget p1, p1, LS/C0;->c:I

    .line 9
    .line 10
    iput p1, p0, LS/C0;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lc0/C;
    .locals 2

    .line 1
    new-instance v0, LS/C0;

    .line 2
    .line 3
    iget v1, p0, LS/C0;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS/C0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
