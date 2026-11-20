.class public final synthetic LK2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LA2/W0;

.field public final synthetic f:LA2/C;

.field public final synthetic g:Le0/q;

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LA2/W0;LA2/C;Le0/q;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/e;->e:LA2/W0;

    iput-object p2, p0, LK2/e;->f:LA2/C;

    iput-object p3, p0, LK2/e;->g:Le0/q;

    iput p4, p0, LK2/e;->h:F

    iput-wide p5, p0, LK2/e;->i:J

    iput p7, p0, LK2/e;->j:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, LK2/e;->j:I

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
    iget-object v0, p0, LK2/e;->e:LA2/W0;

    .line 18
    .line 19
    iget v3, p0, LK2/e;->h:F

    .line 20
    .line 21
    iget-wide v4, p0, LK2/e;->i:J

    .line 22
    .line 23
    iget-object v1, p0, LK2/e;->f:LA2/C;

    .line 24
    .line 25
    iget-object v2, p0, LK2/e;->g:Le0/q;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lh2/a;->c(LA2/W0;LA2/C;Le0/q;FJLS/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LN2/n;->a:LN2/n;

    .line 31
    .line 32
    return-object p1
.end method
