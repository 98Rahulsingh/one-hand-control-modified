.class public final Ll0/p;
.super Le0/p;
.source "SourceFile"

# interfaces
.implements LD0/y;


# instance fields
.field public r:Lb3/c;


# direct methods
.method public constructor <init>(Lb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/p;->r:Lb3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(LB0/J;LB0/G;J)LB0/I;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LB0/G;->b(J)LB0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LB0/S;->e:I

    .line 6
    .line 7
    iget p4, p2, LB0/S;->f:I

    .line 8
    .line 9
    new-instance v0, Lb1/h;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p2, v1, p0}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LO2/x;->e:LO2/x;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll0/p;->r:Lb3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
