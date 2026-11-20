.class public final LI/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/j;


# static fields
.field public static final b:LI/q;

.field public static final c:LI/q;

.field public static final d:LE0/Y0;

.field public static final e:LE0/Y0;

.field public static final f:LE0/Y0;

.field public static final g:LE0/Y0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI/q;->b:LI/q;

    .line 8
    .line 9
    new-instance v0, LI/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LI/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LI/q;->c:LI/q;

    .line 16
    .line 17
    new-instance v0, LE0/Y0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LE0/Y0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LI/q;->d:LE0/Y0;

    .line 24
    .line 25
    new-instance v0, LE0/Y0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, LE0/Y0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LI/q;->e:LE0/Y0;

    .line 32
    .line 33
    new-instance v0, LE0/Y0;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, LE0/Y0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LI/q;->f:LE0/Y0;

    .line 40
    .line 41
    new-instance v0, LE0/Y0;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, LE0/Y0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LI/q;->g:LE0/Y0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI/n;I)J
    .locals 1

    .line 1
    iget v0, p0, LI/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LI/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM0/I;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LM0/I;->l(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p1, p1, LI/n;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LM0/I;

    .line 18
    .line 19
    iget-object p1, p1, LM0/I;->a:LM0/H;

    .line 20
    .line 21
    iget-object p1, p1, LM0/H;->a:LM0/f;

    .line 22
    .line 23
    iget-object p1, p1, LM0/f;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, LE/g0;->r(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2}, LE/g0;->q(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lh2/a;->e(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
