.class public final enum Lcom/github/base/core/utils/device/IMSUtils$ActiveState;
.super Ljava/lang/Enum;
.source "IMSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/device/IMSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActiveState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/utils/device/IMSUtils$ActiveState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

.field public static final enum DOUBLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

.field public static final enum NO_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

.field public static final enum SINGLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

.field public static final enum UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    const-string v1, "UNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    new-instance v1, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    const-string v3, "NO_ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    new-instance v3, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    const-string v5, "SINGLE_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    new-instance v5, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    const-string v7, "DOUBLE_ACTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->$VALUES:[Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/utils/device/IMSUtils$ActiveState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/utils/device/IMSUtils$ActiveState;
    .locals 1

    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->$VALUES:[Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    invoke-virtual {v0}, [Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    return-object v0
.end method
