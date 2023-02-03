.class public final enum LX/0Iu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Iu;

.field public static final enum A01:LX/0Iu;

.field public static final enum A02:LX/0Iu;

.field public static final enum A03:LX/0Iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "CACHE_AND_NETWORK_PENDING"

    const/4 v10, 0x0

    new-instance v9, LX/0Iu;

    invoke-direct {v9, v0, v10}, LX/0Iu;-><init>(Ljava/lang/String;I)V

    const-string v0, "CACHE_NOT_APPLICABLE_NETWORK_PENDING"

    const/4 v8, 0x1

    new-instance v7, LX/0Iu;

    invoke-direct {v7, v0, v8}, LX/0Iu;-><init>(Ljava/lang/String;I)V

    const-string v0, "CACHE_DONE_NETWORK_PENDING"

    const/4 v6, 0x2

    new-instance v5, LX/0Iu;

    invoke-direct {v5, v0, v6}, LX/0Iu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Iu;->A01:LX/0Iu;

    const-string v0, "QUERY_SUCCESSFULLY_COMPLETED"

    const/4 v4, 0x3

    new-instance v3, LX/0Iu;

    invoke-direct {v3, v0, v4}, LX/0Iu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Iu;->A03:LX/0Iu;

    const-string v0, "QUERY_NOT_NEEDED"

    const/4 v2, 0x4

    new-instance v1, LX/0Iu;

    invoke-direct {v1, v0, v2}, LX/0Iu;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Iu;->A02:LX/0Iu;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0Iu;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Iu;->A00:[LX/0Iu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Iu;
    .locals 1

    const-class v0, LX/0Iu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Iu;

    return-object v0
.end method

.method public static values()[LX/0Iu;
    .locals 1

    sget-object v0, LX/0Iu;->A00:[LX/0Iu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Iu;

    return-object v0
.end method
