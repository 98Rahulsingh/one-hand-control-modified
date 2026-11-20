.class public final Lu/B;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# static fields
.field public static final g:Lu/B;

.field public static final h:Lu/B;

.field public static final i:Lu/B;

.field public static final j:Lu/B;

.field public static final k:Lu/B;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu/B;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/B;->g:Lu/B;

    .line 9
    .line 10
    new-instance v0, Lu/B;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lu/B;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu/B;->h:Lu/B;

    .line 18
    .line 19
    new-instance v0, Lu/B;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lu/B;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu/B;->i:Lu/B;

    .line 27
    .line 28
    new-instance v0, Lu/B;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lu/B;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu/B;->j:Lu/B;

    .line 36
    .line 37
    new-instance v0, Lu/B;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lu/B;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu/B;->k:Lu/B;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu/B;->f:I

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/B;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LN2/n;->a:LN2/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LN2/n;->a:LN2/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
