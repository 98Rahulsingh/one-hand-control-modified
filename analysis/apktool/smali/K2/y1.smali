.class public final synthetic LK2/y1;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 6

    .line 1
    iput p7, p0, LK2/y1;->m:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LK2/y1;->n:J

    .line 7
    .line 8
    iput-wide p3, p0, LK2/y1;->o:J

    .line 9
    .line 10
    iput-wide p5, p0, LK2/y1;->p:J

    .line 11
    .line 12
    const-class p3, Lc3/h;

    .line 13
    .line 14
    const-string p4, "thumbAt"

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const-string p5, "GuidedSetupPieDemo$lambda$189$lambda$188$thumbAt(JJJF)J"

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-direct/range {p1 .. p6}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object v0, p0

    .line 27
    iput-wide p1, v0, LK2/y1;->n:J

    .line 28
    .line 29
    iput-wide p3, v0, LK2/y1;->o:J

    .line 30
    .line 31
    iput-wide p5, v0, LK2/y1;->p:J

    .line 32
    .line 33
    const-class v2, Lc3/h;

    .line 34
    .line 35
    const-string v3, "thumbAt"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v4, "GuidedSetupRemoteCursorDemo$lambda$207$lambda$206$thumbAt$203(JJJF)J"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK2/y1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-wide v4, p0, LK2/y1;->p:J

    .line 13
    .line 14
    iget-wide v0, p0, LK2/y1;->n:J

    .line 15
    .line 16
    iget-wide v2, p0, LK2/y1;->o:J

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, LK2/e2;->M(JJJF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lk0/c;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lk0/c;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x3d75c28f    # 0.06f

    .line 35
    .line 36
    .line 37
    const v1, 0x3e8f5c29    # 0.28f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LK2/e2;->i0(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LK2/e2;->e0(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x3ef5c28f    # 0.48f

    .line 49
    .line 50
    .line 51
    const v2, 0x3f23d70a    # 0.64f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v2}, LK2/e2;->i0(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, LK2/e2;->d0(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-wide v1, p0, LK2/y1;->n:J

    .line 63
    .line 64
    iget-wide v3, p0, LK2/y1;->o:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3, v4}, LK2/e2;->h0(FJJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p0, LK2/y1;->p:J

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v2, v3}, LK2/e2;->h0(FJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance p1, Lk0/c;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lk0/c;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
