.class public final enum LX/3ub;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ub;

.field public static final enum A01:LX/3ub;

.field public static final enum A02:LX/3ub;

.field public static final enum A03:LX/3ub;

.field public static final enum A04:LX/3ub;


# instance fields
.field public final valueType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v14, [I

    const-class v1, Ljava/lang/Object;

    const-string v0, "OTHER"

    const/4 v13, 0x0

    new-instance v12, LX/3ub;

    invoke-direct {v12, v1, v0, v13}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v2, Ljava/lang/Void;

    const-string v1, "PURE_BARCODE"

    const/4 v0, 0x1

    new-instance v11, LX/3ub;

    invoke-direct {v11, v2, v1, v0}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v11, LX/3ub;->A03:LX/3ub;

    const-class v3, Ljava/util/List;

    const-string v1, "POSSIBLE_FORMATS"

    const/4 v0, 0x2

    new-instance v10, LX/3ub;

    invoke-direct {v10, v3, v1, v0}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v1, "TRY_HARDER"

    const/4 v0, 0x3

    new-instance v9, LX/3ub;

    invoke-direct {v9, v2, v1, v0}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v9, LX/3ub;->A04:LX/3ub;

    const-class v3, Ljava/lang/String;

    const-string v1, "CHARACTER_SET"

    const/4 v0, 0x4

    new-instance v8, LX/3ub;

    invoke-direct {v8, v3, v1, v0}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v8, LX/3ub;->A01:LX/3ub;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v0, 0x5

    new-instance v7, LX/3ub;

    invoke-direct {v7, v14, v1, v0}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v0, 0x6

    new-instance v6, LX/3ub;

    invoke-direct {v6, v2, v1, v0}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v1, "ASSUME_GS1"

    const/4 v0, 0x7

    new-instance v5, LX/3ub;

    invoke-direct {v5, v2, v1, v0}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v1, "RETURN_CODABAR_START_END"

    const/16 v0, 0x8

    new-instance v4, LX/3ub;

    invoke-direct {v4, v2, v1, v0}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v2, LX/55L;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/16 v0, 0x9

    new-instance v3, LX/3ub;

    invoke-direct {v3, v2, v1, v0}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v3, LX/3ub;->A02:LX/3ub;

    const-string v0, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xa

    new-instance v1, LX/3ub;

    invoke-direct {v1, v14, v0, v2}, LX/3ub;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/3ub;

    aput-object v12, v0, v13

    invoke-static {v11, v10, v9, v0}, LX/3H7;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/3H8;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/3ub;->A00:[LX/3ub;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/3ub;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ub;
    .locals 1

    const-class v0, LX/3ub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ub;

    return-object v0
.end method

.method public static values()[LX/3ub;
    .locals 1

    sget-object v0, LX/3ub;->A00:[LX/3ub;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ub;

    return-object v0
.end method
