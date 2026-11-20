.class public final synthetic LK2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/b0;


# direct methods
.method public synthetic constructor <init>(LS/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/i3;->e:I

    iput-object p1, p0, LK2/i3;->f:LS/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LK2/i3;->f:LS/b0;

    .line 5
    .line 6
    iget v3, p0, LK2/i3;->e:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean v3, LK2/Qe;->t:Z

    .line 12
    .line 13
    invoke-static {v2, v1}, LA2/q;->o(LS/b0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {v2, v1}, LA2/q;->o(LS/b0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-static {v2, v1}, LA2/q;->o(LS/b0;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
