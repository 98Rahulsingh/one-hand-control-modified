.class public final Lb1/v;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:Lc3/s;

.field public final synthetic g:Lb1/w;

.field public final synthetic h:LY0/i;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lc3/s;Lb1/w;LY0/i;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/v;->f:Lc3/s;

    .line 2
    .line 3
    iput-object p2, p0, Lb1/v;->g:Lb1/w;

    .line 4
    .line 5
    iput-object p3, p0, Lb1/v;->h:LY0/i;

    .line 6
    .line 7
    iput-wide p4, p0, Lb1/v;->i:J

    .line 8
    .line 9
    iput-wide p6, p0, Lb1/v;->j:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/v;->g:Lb1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/w;->getPositionProvider()Lb1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lb1/w;->getParentLayoutDirection()LY0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v3, p0, Lb1/v;->i:J

    .line 12
    .line 13
    iget-wide v6, p0, Lb1/v;->j:J

    .line 14
    .line 15
    iget-object v2, p0, Lb1/v;->h:LY0/i;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lb1/z;->a(LY0/i;JLY0/k;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lb1/v;->f:Lc3/s;

    .line 22
    .line 23
    iput-wide v0, v2, Lc3/s;->e:J

    .line 24
    .line 25
    sget-object v0, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object v0
.end method
