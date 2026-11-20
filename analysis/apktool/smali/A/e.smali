.class public final LA/e;
.super LA/Q;
.source "SourceFile"


# static fields
.field public static final H:LG/u;


# instance fields
.field public final G:LS/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA/b;->f:LA/b;

    .line 2
    .line 3
    sget-object v1, LA/d;->g:LA/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, LO1/o;->G(Lb3/e;Lb3/c;)LG/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LA/e;->H:LG/u;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LA/Q;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LS/Q;->j:LS/Q;

    .line 5
    .line 6
    invoke-static {p3, p1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LA/e;->G:LS/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/e;->G:LS/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
