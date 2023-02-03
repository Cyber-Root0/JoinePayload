.class public final enum LX/0Im;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Im;

.field public static final enum A01:LX/0Im;

.field public static final enum A02:LX/0Im;

.field public static final enum A03:LX/0Im;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "PRE_COMP"

    const/4 v14, 0x0

    new-instance v13, LX/0Im;

    invoke-direct {v13, v0, v14}, LX/0Im;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0Im;->A02:LX/0Im;

    const-string v0, "SOLID"

    const/4 v12, 0x1

    new-instance v11, LX/0Im;

    invoke-direct {v11, v0, v12}, LX/0Im;-><init>(Ljava/lang/String;I)V

    const-string v0, "IMAGE"

    const/4 v10, 0x2

    new-instance v9, LX/0Im;

    invoke-direct {v9, v0, v10}, LX/0Im;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0Im;->A01:LX/0Im;

    const-string v0, "NULL"

    const/4 v8, 0x3

    new-instance v7, LX/0Im;

    invoke-direct {v7, v0, v8}, LX/0Im;-><init>(Ljava/lang/String;I)V

    const-string v0, "SHAPE"

    const/4 v6, 0x4

    new-instance v5, LX/0Im;

    invoke-direct {v5, v0, v6}, LX/0Im;-><init>(Ljava/lang/String;I)V

    const-string v0, "TEXT"

    const/4 v4, 0x5

    new-instance v3, LX/0Im;

    invoke-direct {v3, v0, v4}, LX/0Im;-><init>(Ljava/lang/String;I)V

    const-string v0, "UNKNOWN"

    const/4 v2, 0x6

    new-instance v1, LX/0Im;

    invoke-direct {v1, v0, v2}, LX/0Im;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Im;->A03:LX/0Im;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0Im;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Im;->A00:[LX/0Im;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Im;
    .locals 1

    const-class v0, LX/0Im;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Im;

    return-object v0
.end method

.method public static values()[LX/0Im;
    .locals 1

    sget-object v0, LX/0Im;->A00:[LX/0Im;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Im;

    return-object v0
.end method
