.class public final synthetic LK2/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/Ya;


# direct methods
.method public synthetic constructor <init>(LK2/Ya;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/E6;->e:I

    iput-object p1, p0, LK2/E6;->f:LK2/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/E6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/E6;->f:LK2/Ya;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, LN2/n;->a:LN2/n;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK2/E6;->f:LK2/Ya;

    .line 16
    .line 17
    const-string v1, "ACCENT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, LN2/n;->a:LN2/n;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LK2/E6;->f:LK2/Ya;

    .line 26
    .line 27
    const-string v1, "EDGE_COLOR"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, LN2/n;->a:LN2/n;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
