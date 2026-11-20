.class public abstract LC2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, "edge_top_enabled"

    .line 2
    .line 3
    const-string v9, "edge_top_thickness"

    .line 4
    .line 5
    const-string v0, "edge_top_z1_thickness"

    .line 6
    .line 7
    const-string v1, "edge_top_z1_length"

    .line 8
    .line 9
    const-string v2, "edge_top_z1_landscape_length"

    .line 10
    .line 11
    const-string v3, "edge_top_z1_position"

    .line 12
    .line 13
    const-string v4, "edge_top_z1_backup_length"

    .line 14
    .line 15
    const-string v5, "edge_top_z1_backup_landscape_length"

    .line 16
    .line 17
    const-string v6, "edge_top_z1_backup_position"

    .line 18
    .line 19
    const-string v7, "edge_top_vertical_offset_dp"

    .line 20
    .line 21
    const-string v10, "edge_top_length"

    .line 22
    .line 23
    const-string v11, "edge_top_position"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LC2/x;->a:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method
