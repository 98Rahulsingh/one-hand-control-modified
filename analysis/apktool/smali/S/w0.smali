.class public final LS/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/S;


# static fields
.field public static final e:LS/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS/w0;->e:LS/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lb3/c;LR2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll3/C;->a:Ls3/d;

    .line 2
    .line 3
    sget-object v0, Lq3/m;->a:Lm3/c;

    .line 4
    .line 5
    new-instance v1, LS/v0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LS/v0;-><init>(Lb3/c;LR2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ll3/w;->u(LR2/i;Lb3/e;LR2/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(LR2/h;)LR2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/c;->g(LR2/g;LR2/h;)LR2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lb3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(LR2/i;)LR2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/c;->y(LR2/g;LR2/i;)LR2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(LR2/h;)LR2/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/c;->x(LR2/g;LR2/h;)LR2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
