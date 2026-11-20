.class public final synthetic LK2/G1;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public constructor <init>(JJFFJFFFF)V
    .locals 0

    .line 1
    iput-wide p1, p0, LK2/G1;->m:J

    .line 2
    .line 3
    iput-wide p3, p0, LK2/G1;->n:J

    .line 4
    .line 5
    iput p5, p0, LK2/G1;->o:F

    .line 6
    .line 7
    iput p6, p0, LK2/G1;->p:F

    .line 8
    .line 9
    iput-wide p7, p0, LK2/G1;->q:J

    .line 10
    .line 11
    iput p9, p0, LK2/G1;->r:F

    .line 12
    .line 13
    iput p10, p0, LK2/G1;->s:F

    .line 14
    .line 15
    iput p11, p0, LK2/G1;->t:F

    .line 16
    .line 17
    iput p12, p0, LK2/G1;->u:F

    .line 18
    .line 19
    const-class p3, Lc3/h;

    .line 20
    .line 21
    const-string p4, "thumbAt"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const-string p5, "GuidedSetupQuickToolsDemo$lambda$199$lambda$198$thumbAt$194(JJFFJFFFFF)J"

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    iget v8, p0, LK2/G1;->r:F

    .line 8
    .line 9
    iget v9, p0, LK2/G1;->s:F

    .line 10
    .line 11
    iget-wide v0, p0, LK2/G1;->m:J

    .line 12
    .line 13
    iget-wide v2, p0, LK2/G1;->n:J

    .line 14
    .line 15
    iget v4, p0, LK2/G1;->o:F

    .line 16
    .line 17
    iget v5, p0, LK2/G1;->p:F

    .line 18
    .line 19
    iget-wide v6, p0, LK2/G1;->q:J

    .line 20
    .line 21
    iget v10, p0, LK2/G1;->t:F

    .line 22
    .line 23
    iget v11, p0, LK2/G1;->u:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v12}, LK2/e2;->I(JJFFJFFFFF)J

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
