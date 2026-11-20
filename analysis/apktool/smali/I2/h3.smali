.class public final synthetic LI2/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(LB2/L;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LI2/h3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/h3;->f:Ljava/lang/Object;

    iput-wide p2, p0, LI2/h3;->h:J

    iput p4, p0, LI2/h3;->g:I

    return-void
.end method

.method public synthetic constructor <init>(LI2/m3;IJI)V
    .locals 0

    .line 2
    iput p5, p0, LI2/h3;->e:I

    iput-object p1, p0, LI2/h3;->f:Ljava/lang/Object;

    iput p2, p0, LI2/h3;->g:I

    iput-wide p3, p0, LI2/h3;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI2/h3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/h3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB2/L;

    .line 9
    .line 10
    iget-wide v1, p0, LI2/h3;->h:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LB2/L;->f(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, LI2/h3;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LB2/L;->q(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LI2/h3;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LI2/m3;

    .line 29
    .line 30
    iget v1, p0, LI2/h3;->g:I

    .line 31
    .line 32
    iget-wide v2, p0, LI2/h3;->h:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, LI2/m3;->i(JI)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LI2/h3;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LI2/m3;

    .line 43
    .line 44
    iget v1, p0, LI2/h3;->g:I

    .line 45
    .line 46
    iget-wide v2, p0, LI2/h3;->h:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v1}, LI2/m3;->i(JI)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LN2/n;->a:LN2/n;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
