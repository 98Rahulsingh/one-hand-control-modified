.class public final synthetic LK2/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/M;


# direct methods
.method public synthetic constructor <init>(LC2/M;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/A0;->e:I

    iput-object p1, p0, LK2/A0;->f:LC2/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/A0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/A0;->f:LC2/M;

    .line 7
    .line 8
    iget-object v0, v0, LC2/M;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
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
    iget-object v0, p0, LK2/A0;->f:LC2/M;

    .line 22
    .line 23
    iget-boolean v0, v0, LC2/M;->c:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LS/Q;->j:LS/Q;

    .line 30
    .line 31
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LK2/A0;->f:LC2/M;

    .line 37
    .line 38
    iget-boolean v0, v0, LC2/M;->b:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LS/Q;->j:LS/Q;

    .line 45
    .line 46
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LK2/A0;->f:LC2/M;

    .line 52
    .line 53
    iget-object v0, v0, LC2/M;->a:LC2/N;

    .line 54
    .line 55
    iget-object v0, v0, LC2/N;->e:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, LS/Q;->j:LS/Q;

    .line 58
    .line 59
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
