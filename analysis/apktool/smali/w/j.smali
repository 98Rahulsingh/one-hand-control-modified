.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2, v0}, Lo3/w;->a(III)Lo3/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw/j;->a:Lo3/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw/i;LT2/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->a:Lo3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo3/v;->b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LS2/a;->e:LS2/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lw/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/j;->a:Lo3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo3/v;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
