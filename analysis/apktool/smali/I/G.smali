.class public abstract LI/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/o;

.field public static final b:Lr/n0;

.field public static final c:J

.field public static final d:Lr/T;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/o;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lr/o;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI/G;->a:Lr/o;

    .line 9
    .line 10
    sget-object v0, LI/C;->g:LI/C;

    .line 11
    .line 12
    sget-object v1, LI/C;->h:LI/C;

    .line 13
    .line 14
    sget-object v2, Lr/o0;->a:Lr/n0;

    .line 15
    .line 16
    new-instance v2, Lr/n0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lr/n0;-><init>(Lb3/c;Lb3/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LI/G;->b:Lr/n0;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Lh1/k;->c(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LI/G;->c:J

    .line 31
    .line 32
    new-instance v2, Lr/T;

    .line 33
    .line 34
    new-instance v3, Lk0/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lk0/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v0, v3}, Lr/T;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LI/G;->d:Lr/T;

    .line 44
    .line 45
    return-void
.end method
