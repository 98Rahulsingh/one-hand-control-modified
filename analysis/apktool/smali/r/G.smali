.class public final Lr/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/N0;


# instance fields
.field public e:Ljava/lang/Number;

.field public f:Ljava/lang/Number;

.field public final g:Lr/n0;

.field public final h:LS/e0;

.field public i:Lr/a0;

.field public j:Z

.field public k:Z

.field public l:J

.field public final synthetic m:Lr/J;


# direct methods
.method public constructor <init>(Lr/J;Ljava/lang/Number;Ljava/lang/Number;Lr/n0;Lr/F;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/G;->m:Lr/J;

    .line 5
    .line 6
    iput-object p2, p0, Lr/G;->e:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lr/G;->f:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lr/G;->g:Lr/n0;

    .line 11
    .line 12
    sget-object p1, LS/Q;->j:LS/Q;

    .line 13
    .line 14
    invoke-static {p2, p1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr/G;->h:LS/e0;

    .line 19
    .line 20
    new-instance v0, Lr/a0;

    .line 21
    .line 22
    iget-object v3, p0, Lr/G;->e:Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v4, p0, Lr/G;->f:Ljava/lang/Number;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move-object v1, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lr/a0;-><init>(Lr/l;Lr/n0;Ljava/lang/Object;Ljava/lang/Object;Lr/r;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr/G;->i:Lr/a0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/G;->h:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
