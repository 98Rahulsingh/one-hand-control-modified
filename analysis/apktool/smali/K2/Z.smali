.class public final synthetic LK2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:[F

.field public final synthetic f:J

.field public final synthetic g:Le0/q;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>([FJLe0/q;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Z;->e:[F

    iput-wide p2, p0, LK2/Z;->f:J

    iput-object p4, p0, LK2/Z;->g:Le0/q;

    iput-boolean p5, p0, LK2/Z;->h:Z

    iput p6, p0, LK2/Z;->i:I

    iput p7, p0, LK2/Z;->j:I

    iput p8, p0, LK2/Z;->k:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK2/Z;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, LK2/Z;->e:[F

    .line 18
    .line 19
    iget v5, p0, LK2/Z;->i:I

    .line 20
    .line 21
    iget v8, p0, LK2/Z;->k:I

    .line 22
    .line 23
    iget-wide v1, p0, LK2/Z;->f:J

    .line 24
    .line 25
    iget-object v3, p0, LK2/Z;->g:Le0/q;

    .line 26
    .line 27
    iget-boolean v4, p0, LK2/Z;->h:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lp2/b;->c([FJLe0/q;ZILS/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LN2/n;->a:LN2/n;

    .line 33
    .line 34
    return-object p1
.end method
