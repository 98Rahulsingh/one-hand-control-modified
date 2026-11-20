.class public final LI2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/C;

.field public final b:I

.field public final c:LK2/a0;

.field public final d:LE2/m;

.field public e:Z


# direct methods
.method public constructor <init>(LA2/C;ILK2/a0;)V
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI2/w0;->a:LA2/C;

    .line 10
    .line 11
    iput p2, p0, LI2/w0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, LI2/w0;->c:LK2/a0;

    .line 14
    .line 15
    new-instance p1, LE2/m;

    .line 16
    .line 17
    const/16 p2, 0x800

    .line 18
    .line 19
    invoke-direct {p1, p2}, LE2/m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LI2/w0;->d:LE2/m;

    .line 23
    .line 24
    return-void
.end method
