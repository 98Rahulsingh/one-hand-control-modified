.class public final LQ/r;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lb3/e;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(JLb3/e;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, LQ/r;->f:J

    .line 2
    .line 3
    iput-object p3, p0, LQ/r;->g:Lb3/e;

    .line 4
    .line 5
    iput p4, p0, LQ/r;->h:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LS/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LQ/r;->h:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LS/d;->b0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-wide v0, p0, LQ/r;->f:J

    .line 17
    .line 18
    iget-object v2, p0, LQ/r;->g:Lb3/e;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, LQ/u;->c(JLb3/e;LS/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object p1
.end method
