.class public final Ls/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/H;


# static fields
.field public static final a:Ls/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/W;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/W;->a:Ls/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LB0/J;Ljava/util/List;J)LB0/I;
    .locals 1

    .line 1
    invoke-static {p3, p4}, LY0/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, LY0/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Ls/r;->h:Ls/r;

    .line 10
    .line 11
    sget-object v0, LO2/x;->e:LO2/x;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
