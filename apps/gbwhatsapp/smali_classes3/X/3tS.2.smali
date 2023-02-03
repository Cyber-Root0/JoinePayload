.class public final enum LX/3tS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3tS;

.field public static final enum A01:LX/3tS;

.field public static final enum A02:LX/3tS;

.field public static final enum A03:LX/3tS;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "ERROR_CORRECTION"

    const/4 v15, 0x0

    new-instance v14, LX/3tS;

    invoke-direct {v14, v0, v15}, LX/3tS;-><init>(Ljava/lang/String;I)V

    const-string v1, "CHARACTER_SET"

    const/4 v0, 0x1

    new-instance v13, LX/3tS;

    invoke-direct {v13, v1, v0}, LX/3tS;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/3tS;->A01:LX/3tS;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v0, 0x2

    new-instance v12, LX/3tS;

    invoke-direct {v12, v1, v0}, LX/3tS;-><init>(Ljava/lang/String;I)V

    const-string v1, "MIN_SIZE"

    const/4 v0, 0x3

    new-instance v11, LX/3tS;

    invoke-direct {v11, v1, v0}, LX/3tS;-><init>(Ljava/lang/String;I)V

    const-string v1, "MAX_SIZE"

    const/4 v0, 0x4

    new-instance v10, LX/3tS;

    invoke-direct {v10, v1, v0}, LX/3tS;-><init>(Ljava/lang/String;I)V

    const-string v1, "MARGIN"

    const/4 v0, 0x5

    new-instance v9, LX/3tS;

    invoke-direct {v9, v1, v0}, LX/3tS;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_COMPACT"

    const/4 v0, 0x6

    new-instance v8, LX/3tS;

    invoke-direct {v8, v1, v0}, LX/3tS;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_COMPACTION"

    const/4 v0, 0x7

    new-instance v7, LX/3tS;

    invoke-direct {v7, v1, v0}, LX/3tS;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v0, 0x8

    new-instance v6, LX/3tS;

    invoke-direct {v6, v1, v0}, LX/3tS;-><init>(Ljava/lang/String;I)V

    const-string v1, "AZTEC_LAYERS"

    const/16 v0, 0x9

    new-instance v5, LX/3tS;

    invoke-direct {v5, v1, v0}, LX/3tS;-><init>(Ljava/lang/String;I)V

    const-string v1, "QR_VERSION"

    const/16 v0, 0xa

    new-instance v4, LX/3tS;

    invoke-direct {v4, v1, v0}, LX/3tS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3tS;->A03:LX/3tS;

    const-string v0, "GS1_FORMAT"

    const/16 v3, 0xb

    new-instance v2, LX/3tS;

    invoke-direct {v2, v0, v3}, LX/3tS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3tS;->A02:LX/3tS;

    const/16 v0, 0xc

    new-array v1, v0, [LX/3tS;

    aput-object v14, v1, v15

    invoke-static {v13, v12, v11, v1}, LX/3H7;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v1}, LX/3H8;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/3tS;->A00:[LX/3tS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tS;
    .locals 1

    const-class v0, LX/3tS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3tS;

    return-object v0
.end method

.method public static values()[LX/3tS;
    .locals 1

    sget-object v0, LX/3tS;->A00:[LX/3tS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3tS;

    return-object v0
.end method
