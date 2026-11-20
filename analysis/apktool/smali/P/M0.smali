.class public final LP/M0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Le0/q;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Le0/q;JFJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/M0;->f:Le0/q;

    .line 2
    .line 3
    iput-wide p2, p0, LP/M0;->g:J

    .line 4
    .line 5
    iput p4, p0, LP/M0;->h:F

    .line 6
    .line 7
    iput-wide p5, p0, LP/M0;->i:J

    .line 8
    .line 9
    iput p7, p0, LP/M0;->j:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, LS/d;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-wide v1, p0, LP/M0;->g:J

    .line 16
    .line 17
    iget v3, p0, LP/M0;->h:F

    .line 18
    .line 19
    iget-object v0, p0, LP/M0;->f:Le0/q;

    .line 20
    .line 21
    iget-wide v4, p0, LP/M0;->i:J

    .line 22
    .line 23
    iget v6, p0, LP/M0;->j:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, LP/O0;->a(Le0/q;JFJILS/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object p1
.end method
