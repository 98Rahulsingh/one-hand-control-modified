.class public final LT/B;
.super LT/C;
.source "SourceFile"


# static fields
.field public static final c:LT/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LT/C;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT/B;->c:LT/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LI/n;LB2/K;LS/A0;LD0/Z;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, LB2/K;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LS/j;

    .line 11
    .line 12
    invoke-interface {p1}, LS/j;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
