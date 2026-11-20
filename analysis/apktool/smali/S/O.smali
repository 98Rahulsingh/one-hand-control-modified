.class public final LS/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/Q0;


# instance fields
.field public final a:LN2/k;


# direct methods
.method public constructor <init>(Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LO1/q;->y(Lb3/a;)LN2/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LS/O;->a:LN2/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LS/h0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LS/O;->a:LN2/k;

    .line 2
    .line 3
    invoke-virtual {p1}, LN2/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
