.class public final enum LX/3th;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3th;

.field public static final enum A01:LX/3th;

.field public static final enum A02:LX/3th;

.field public static final enum A03:LX/3th;

.field public static final enum A04:LX/3th;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "OTHER"

    const/4 v15, 0x0

    new-instance v14, LX/3th;

    invoke-direct {v14, v0, v15}, LX/3th;-><init>(Ljava/lang/String;I)V

    const-string v0, "ORIENTATION"

    const/4 v13, 0x1

    new-instance v12, LX/3th;

    invoke-direct {v12, v0, v13}, LX/3th;-><init>(Ljava/lang/String;I)V

    const-string v1, "BYTE_SEGMENTS"

    const/4 v11, 0x2

    new-instance v0, LX/3th;

    invoke-direct {v0, v1, v11}, LX/3th;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3th;->A01:LX/3th;

    const-string v2, "ERROR_CORRECTION_LEVEL"

    const/4 v1, 0x3

    new-instance v10, LX/3th;

    invoke-direct {v10, v2, v1}, LX/3th;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/3th;->A02:LX/3th;

    const-string v2, "ISSUE_NUMBER"

    const/4 v1, 0x4

    new-instance v9, LX/3th;

    invoke-direct {v9, v2, v1}, LX/3th;-><init>(Ljava/lang/String;I)V

    const-string v2, "SUGGESTED_PRICE"

    const/4 v1, 0x5

    new-instance v8, LX/3th;

    invoke-direct {v8, v2, v1}, LX/3th;-><init>(Ljava/lang/String;I)V

    const-string v2, "POSSIBLE_COUNTRY"

    const/4 v1, 0x6

    new-instance v7, LX/3th;

    invoke-direct {v7, v2, v1}, LX/3th;-><init>(Ljava/lang/String;I)V

    const-string v2, "UPC_EAN_EXTENSION"

    const/4 v1, 0x7

    new-instance v6, LX/3th;

    invoke-direct {v6, v2, v1}, LX/3th;-><init>(Ljava/lang/String;I)V

    const-string v2, "PDF417_EXTRA_METADATA"

    const/16 v1, 0x8

    new-instance v5, LX/3th;

    invoke-direct {v5, v2, v1}, LX/3th;-><init>(Ljava/lang/String;I)V

    const-string v2, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v1, 0x9

    new-instance v4, LX/3th;

    invoke-direct {v4, v2, v1}, LX/3th;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3th;->A04:LX/3th;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v3, 0xa

    new-instance v2, LX/3th;

    invoke-direct {v2, v1, v3}, LX/3th;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/3th;->A03:LX/3th;

    const/16 v1, 0xb

    new-array v1, v1, [LX/3th;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v0, v1, v11

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1}, LX/3H8;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/3th;->A00:[LX/3th;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3th;
    .locals 1

    const-class v0, LX/3th;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3th;

    return-object v0
.end method

.method public static values()[LX/3th;
    .locals 1

    sget-object v0, LX/3th;->A00:[LX/3th;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3th;

    return-object v0
.end method
