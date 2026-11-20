.class public final LE/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/U0;

.field public b:LE/i0;

.field public c:Lj0/g;


# direct methods
.method public constructor <init>(LE0/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/h0;->a:LE0/U0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LE/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LE/h0;->b:LE/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
