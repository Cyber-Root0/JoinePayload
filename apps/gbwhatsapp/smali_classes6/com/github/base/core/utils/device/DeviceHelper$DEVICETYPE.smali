.class public final enum Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;
.super Ljava/lang/Enum;
.source "DeviceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/device/DeviceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEVICETYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

.field public static final enum DEVICE_PAD:Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

.field public static final enum DEVICE_PHONE:Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

.field private static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    const-string v1, "DEVICE_PHONE"

    const/4 v2, 0x0

    const-string v3, "phone"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PHONE:Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    new-instance v1, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    const-string v3, "DEVICE_PAD"

    const/4 v4, 0x1

    const-string v5, "pad"

    invoke-direct {v1, v3, v4, v5}, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PAD:Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->$VALUES:[Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->VALUES:Ljava/util/Map;

    invoke-static {}, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->values()[Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "item":Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;
    sget-object v4, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "item":Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;
    .locals 1

    sget-object v0, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->$VALUES:[Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    invoke-virtual {v0}, [Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/utils/device/DeviceHelper$DEVICETYPE;->mValue:Ljava/lang/String;

    return-object v0
.end method
