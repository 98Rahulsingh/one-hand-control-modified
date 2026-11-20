.class public final LK2/Be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# static fields
.field public static final f:LK2/Be;

.field public static final g:LK2/Be;

.field public static final h:LK2/Be;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2/Be;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK2/Be;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK2/Be;->f:LK2/Be;

    .line 8
    .line 9
    new-instance v0, LK2/Be;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LK2/Be;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LK2/Be;->g:LK2/Be;

    .line 16
    .line 17
    new-instance v0, LK2/Be;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LK2/Be;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LK2/Be;->h:LK2/Be;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LK2/Be;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LK2/Be;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, LS/Q;->j:LS/Q;

    .line 9
    .line 10
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, LS/Q;->j:LS/Q;

    .line 18
    .line 19
    invoke-static {v0, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, LS/Q;->j:LS/Q;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
