.class public final enum LX/3ue;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ue;

.field public static final enum A01:LX/3ue;

.field public static final enum A02:LX/3ue;

.field public static final enum A03:LX/3ue;

.field public static final enum A04:LX/3ue;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "SHOP_STOREFRONT_MESSAGE"

    const/4 v9, 0x0

    const/4 v8, 0x4

    new-instance v7, LX/3ue;

    invoke-direct {v7, v9, v0, v8}, LX/3ue;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/3ue;->A04:LX/3ue;

    const-string v1, "COLLECTION_MESSAGE"

    const/4 v6, 0x1

    const/4 v0, 0x5

    new-instance v5, LX/3ue;

    invoke-direct {v5, v6, v1, v0}, LX/3ue;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3ue;->A01:LX/3ue;

    const-string v1, "NATIVE_FLOW_MESSAGE"

    const/4 v4, 0x2

    const/4 v0, 0x6

    new-instance v3, LX/3ue;

    invoke-direct {v3, v4, v1, v0}, LX/3ue;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3ue;->A03:LX/3ue;

    const-string v0, "INTERACTIVEMESSAGE_NOT_SET"

    const/4 v2, 0x3

    new-instance v1, LX/3ue;

    invoke-direct {v1, v2, v0, v9}, LX/3ue;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3ue;->A02:LX/3ue;

    new-array v0, v8, [LX/3ue;

    aput-object v7, v0, v9

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3ue;->A00:[LX/3ue;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3ue;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ue;
    .locals 1

    const-class v0, LX/3ue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ue;

    return-object v0
.end method

.method public static values()[LX/3ue;
    .locals 1

    sget-object v0, LX/3ue;->A00:[LX/3ue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ue;

    return-object v0
.end method
