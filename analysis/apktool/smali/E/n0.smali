.class public final LE/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/H;


# instance fields
.field public final a:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/n0;->a:Lb3/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LB0/J;Ljava/util/List;J)LB0/I;
    .locals 2

    .line 1
    invoke-static {p3, p4}, LY0/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, LY0/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, LA/D;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p4, p2, v1, p0}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LO2/x;->e:LO2/x;

    .line 16
    .line 17
    invoke-interface {p1, v0, p3, p2, p4}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
