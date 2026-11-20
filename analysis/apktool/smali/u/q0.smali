.class public final Lu/q0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JLR2/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu/q0;->j:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, LT2/i;-><init>(ILR2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 3

    .line 1
    new-instance v0, Lu/q0;

    .line 2
    .line 3
    iget-wide v1, p0, Lu/q0;->j:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lu/q0;-><init>(JLR2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lu/q0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/q0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lu/z0;

    .line 7
    .line 8
    iget-object p1, p1, Lu/z0;->a:Lu/C0;

    .line 9
    .line 10
    iget-object v0, p1, Lu/C0;->h:Lu/e0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-wide v2, p0, Lu/q0;->j:J

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v3, v1}, Lu/C0;->a(Lu/C0;Lu/e0;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/z0;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu/q0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/q0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
