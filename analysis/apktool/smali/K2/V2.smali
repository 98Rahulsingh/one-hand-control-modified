.class public final LK2/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lb3/c;

.field public final d:Lb3/a;

.field public final e:Lb3/f;

.field public final f:Lb3/i;


# direct methods
.method public constructor <init>(ZJLb3/c;Lb3/a;Lb3/f;Lb3/i;)V
    .locals 1

    .line 1
    const-string v0, "onPress"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onHoldStart"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDrag"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onRelease"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, LK2/V2;->a:Z

    .line 25
    .line 26
    iput-wide p2, p0, LK2/V2;->b:J

    .line 27
    .line 28
    iput-object p4, p0, LK2/V2;->c:Lb3/c;

    .line 29
    .line 30
    iput-object p5, p0, LK2/V2;->d:Lb3/a;

    .line 31
    .line 32
    iput-object p6, p0, LK2/V2;->e:Lb3/f;

    .line 33
    .line 34
    iput-object p7, p0, LK2/V2;->f:Lb3/i;

    .line 35
    .line 36
    return-void
.end method
