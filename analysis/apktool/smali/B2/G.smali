.class public final synthetic LB2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB2/L;


# direct methods
.method public synthetic constructor <init>(LB2/L;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/G;->e:I

    iput-object p1, p0, LB2/G;->f:LB2/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB2/G;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/G;->f:LB2/L;

    .line 7
    .line 8
    iget-object v1, v0, LB2/L;->a:LB2/b;

    .line 9
    .line 10
    sget-object v2, LB2/b;->e:LB2/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LB2/L;->q(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v3, v1}, LB2/L;->o(LB2/L;ZI)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LN2/n;->a:LN2/n;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LB2/G;->f:LB2/L;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LB2/L;->q(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v1, v2}, LB2/L;->o(LB2/L;ZI)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LN2/n;->a:LN2/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
