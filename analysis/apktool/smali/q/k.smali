.class public final Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d0;


# instance fields
.field public final a:Lr/i0;

.field public final b:LS/e0;

.field public final c:Lo/A;


# direct methods
.method public constructor <init>(Lr/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/k;->a:Lr/i0;

    .line 5
    .line 6
    new-instance p1, LY0/j;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, LY0/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LS/Q;->j:LS/Q;

    .line 14
    .line 15
    invoke-static {p1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq/k;->b:LS/e0;

    .line 20
    .line 21
    sget-object p1, Lo/G;->a:[J

    .line 22
    .line 23
    new-instance p1, Lo/A;

    .line 24
    .line 25
    invoke-direct {p1}, Lo/A;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lq/k;->c:Lo/A;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lr/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/i0;->f()Lr/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr/d0;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lr/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/i0;->f()Lr/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr/d0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
