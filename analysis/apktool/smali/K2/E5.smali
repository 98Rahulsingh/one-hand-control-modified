.class public final synthetic LK2/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/E5;->e:I

    iput-object p1, p0, LK2/E5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/E5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LS/Q;->j:LS/Q;

    .line 7
    .line 8
    iget-object v1, p0, LK2/E5;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LS/Q;->j:LS/Q;

    .line 16
    .line 17
    iget-object v1, p0, LK2/E5;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
