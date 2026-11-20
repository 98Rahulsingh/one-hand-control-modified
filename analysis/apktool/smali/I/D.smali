.class public final LI/D;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lr/m;


# direct methods
.method public synthetic constructor <init>(ILr/m;)V
    .locals 0

    .line 1
    iput p1, p0, LI/D;->f:I

    iput-object p2, p0, LI/D;->g:Lr/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI/D;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/D;->g:Lr/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lr/m;->j:Z

    .line 10
    .line 11
    sget-object v0, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LI/D;->g:Lr/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lr/m;->j:Z

    .line 18
    .line 19
    sget-object v0, LN2/n;->a:LN2/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LI/D;->g:Lr/m;

    .line 23
    .line 24
    iget-object v0, v0, Lr/m;->f:LS/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk0/c;

    .line 31
    .line 32
    iget-wide v0, v0, Lk0/c;->a:J

    .line 33
    .line 34
    new-instance v2, Lk0/c;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lk0/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
