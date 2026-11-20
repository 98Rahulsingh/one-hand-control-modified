.class public final synthetic LK2/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/D;


# direct methods
.method public synthetic constructor <init>(LC2/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/t4;->e:I

    iput-object p1, p0, LK2/t4;->f:LC2/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/t4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/t4;->f:LC2/D;

    .line 7
    .line 8
    iget-object v0, v0, LC2/D;->d:LC2/C;

    .line 9
    .line 10
    invoke-static {v0}, LK2/Qe;->T6(LC2/C;)LK2/D2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LS/Q;->j:LS/Q;

    .line 15
    .line 16
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LK2/t4;->f:LC2/D;

    .line 22
    .line 23
    iget v0, v0, LC2/D;->h:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, LS/d;->L(F)LS/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
