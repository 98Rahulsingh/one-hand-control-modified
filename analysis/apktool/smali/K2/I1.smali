.class public final synthetic LK2/I1;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    .line 1
    iput-wide p1, p0, LK2/I1;->m:J

    .line 2
    .line 3
    iput-wide p3, p0, LK2/I1;->n:J

    .line 4
    .line 5
    const-class v2, Lc3/h;

    .line 6
    .line 7
    const-string v3, "cursorAt"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v4, "GuidedSetupRemoteCursorDemo$lambda$207$lambda$206$cursorAt(JJF)J"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3ea3d70a    # 0.32f

    .line 8
    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LK2/e2;->i0(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LK2/e2;->d0(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-wide v0, p0, LK2/I1;->m:J

    .line 22
    .line 23
    iget-wide v2, p0, LK2/I1;->n:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, v3}, LK2/e2;->h0(FJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p1, Lk0/c;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lk0/c;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
