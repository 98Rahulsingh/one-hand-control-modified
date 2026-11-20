.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/T;


# instance fields
.field public a:Lr/x;

.field public final b:Lu/g0;


# direct methods
.method public constructor <init>(Lr/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/n;->a:Lr/x;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lu/g0;

    .line 7
    .line 8
    iput-object p1, p0, Lu/n;->b:Lu/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu/x0;FLR2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lu/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lu/m;-><init>(FLu/n;Lu/x0;LR2/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu/n;->b:Lu/g0;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
