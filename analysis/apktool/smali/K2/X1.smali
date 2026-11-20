.class public final LK2/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LS/c0;


# direct methods
.method public synthetic constructor <init>(JLS/c0;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/X1;->a:I

    iput-wide p1, p0, LK2/X1;->b:J

    iput-object p3, p0, LK2/X1;->c:LS/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, LK2/X1;->c:LS/c0;

    .line 4
    .line 5
    iget-wide v3, p0, LK2/X1;->b:J

    .line 6
    .line 7
    iget v5, p0, LK2/X1;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v5, LI2/O1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-static {v3, v4}, LI2/O1;->c(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LS/c0;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v3, v5, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LS/c0;->h(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    sget-object v5, LI2/O1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-static {v3, v4}, LI2/O1;->c(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LS/c0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v3, v5, v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LS/c0;->h(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    sget-object v5, LI2/O1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-static {v3, v4}, LI2/O1;->c(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LS/c0;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v3, v5, v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LS/c0;->h(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
