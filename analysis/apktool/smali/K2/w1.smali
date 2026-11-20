.class public final synthetic LK2/w1;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK2/w1;->m:J

    .line 2
    .line 3
    iput-wide p3, p0, LK2/w1;->n:J

    .line 4
    .line 5
    iput-wide p5, p0, LK2/w1;->o:J

    .line 6
    .line 7
    iput-wide p7, p0, LK2/w1;->p:J

    .line 8
    .line 9
    iput-wide p9, p0, LK2/w1;->q:J

    .line 10
    .line 11
    const-class p3, Lc3/h;

    .line 12
    .line 13
    const-string p4, "thumbAt"

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const-string p5, "GuidedSetupMediaDemo$lambda$214$lambda$213$thumbAt$211(JJJJJF)J"

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-wide v2, p0, LK2/w1;->n:J

    .line 8
    .line 9
    iget-wide v4, p0, LK2/w1;->o:J

    .line 10
    .line 11
    iget-wide v0, p0, LK2/w1;->m:J

    .line 12
    .line 13
    iget-wide v6, p0, LK2/w1;->p:J

    .line 14
    .line 15
    iget-wide v8, p0, LK2/w1;->q:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, LK2/e2;->u(JJJJJF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Lk0/c;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lk0/c;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
