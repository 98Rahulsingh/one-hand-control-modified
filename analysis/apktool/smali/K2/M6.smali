.class public final synthetic LK2/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LA2/W0;

.field public final synthetic f:LA2/C;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LA2/W0;LA2/C;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/M6;->e:LA2/W0;

    iput-object p2, p0, LK2/M6;->f:LA2/C;

    iput p3, p0, LK2/M6;->g:I

    iput-wide p4, p0, LK2/M6;->h:J

    iput p6, p0, LK2/M6;->i:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK2/M6;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LK2/M6;->e:LA2/W0;

    .line 18
    .line 19
    iget-object v1, p0, LK2/M6;->f:LA2/C;

    .line 20
    .line 21
    iget v2, p0, LK2/M6;->g:I

    .line 22
    .line 23
    iget-wide v3, p0, LK2/M6;->h:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LK2/Qe;->F5(LA2/W0;LA2/C;IJLS/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LN2/n;->a:LN2/n;

    .line 29
    .line 30
    return-object p1
.end method
