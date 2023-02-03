.class public final enum Lcom/github/base/core/utils/device/IMSUtils$SimType;
.super Ljava/lang/Enum;
.source "IMSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/device/IMSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SimType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/utils/device/IMSUtils$SimType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/utils/device/IMSUtils$SimType;

.field public static final enum DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

.field public static final enum NO_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

.field public static final enum SINGLE_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

.field public static final enum UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$SimType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/utils/device/IMSUtils$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;->UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    new-instance v1, Lcom/github/base/core/utils/device/IMSUtils$SimType;

    const-string v3, "NO_SIM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/base/core/utils/device/IMSUtils$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/base/core/utils/device/IMSUtils$SimType;->NO_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    new-instance v3, Lcom/github/base/core/utils/device/IMSUtils$SimType;

    const-string v5, "SINGLE_SIM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/base/core/utils/device/IMSUtils$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/base/core/utils/device/IMSUtils$SimType;->SINGLE_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    new-instance v5, Lcom/github/base/core/utils/device/IMSUtils$SimType;

    const-string v7, "DUAL_SIM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/base/core/utils/device/IMSUtils$SimType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/base/core/utils/device/IMSUtils$SimType;->DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/base/core/utils/device/IMSUtils$SimType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/github/base/core/utils/device/IMSUtils$SimType;->$VALUES:[Lcom/github/base/core/utils/device/IMSUtils$SimType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/utils/device/IMSUtils$SimType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/utils/device/IMSUtils$SimType;
    .locals 1

    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;->$VALUES:[Lcom/github/base/core/utils/device/IMSUtils$SimType;

    invoke-virtual {v0}, [Lcom/github/base/core/utils/device/IMSUtils$SimType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/utils/device/IMSUtils$SimType;

    return-object v0
.end method
