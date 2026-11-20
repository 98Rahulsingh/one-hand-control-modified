.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(LQ1/b;)LQ1/f;
    .locals 2

    .line 1
    new-instance v0, LN1/b;

    .line 2
    .line 3
    check-cast p1, LQ1/a;

    .line 4
    .line 5
    iget-object v1, p1, LQ1/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p1, p1, LQ1/a;->b:LX1/a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LN1/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
