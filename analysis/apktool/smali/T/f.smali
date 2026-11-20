.class public final LT/f;
.super LT/C;
.source "SourceFile"


# static fields
.field public static final c:LT/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT/f;

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
    sput-object v0, LT/f;->c:LT/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LI/n;LB2/K;LS/A0;LD0/Z;)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, LS/d;->C(LS/A0;LD0/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
