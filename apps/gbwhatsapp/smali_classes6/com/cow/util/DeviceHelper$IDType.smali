.class public final enum Lcom/cow/util/DeviceHelper$IDType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/util/DeviceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IDType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cow/util/DeviceHelper$IDType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cow/util/DeviceHelper$IDType;

.field public static final enum ANDROID:Lcom/cow/util/DeviceHelper$IDType;

.field public static final enum BUILD:Lcom/cow/util/DeviceHelper$IDType;

.field public static final enum IMEI:Lcom/cow/util/DeviceHelper$IDType;

.field public static final enum MAC:Lcom/cow/util/DeviceHelper$IDType;

.field public static final enum SOC:Lcom/cow/util/DeviceHelper$IDType;

.field public static final enum UNKNOWN:Lcom/cow/util/DeviceHelper$IDType;

.field public static final enum UUID:Lcom/cow/util/DeviceHelper$IDType;

.field private static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/cow/util/DeviceHelper$IDType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTag:C


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/cow/util/DeviceHelper$IDType;

    const-string v1, "IMEI"

    const/4 v2, 0x0

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lcom/cow/util/DeviceHelper$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/cow/util/DeviceHelper$IDType;->IMEI:Lcom/cow/util/DeviceHelper$IDType;

    new-instance v1, Lcom/cow/util/DeviceHelper$IDType;

    const-string v3, "SOC"

    const/4 v4, 0x1

    const/16 v5, 0x73

    invoke-direct {v1, v3, v4, v5}, Lcom/cow/util/DeviceHelper$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/cow/util/DeviceHelper$IDType;->SOC:Lcom/cow/util/DeviceHelper$IDType;

    new-instance v3, Lcom/cow/util/DeviceHelper$IDType;

    const-string v5, "MAC"

    const/4 v6, 0x2

    const/16 v7, 0x6d

    invoke-direct {v3, v5, v6, v7}, Lcom/cow/util/DeviceHelper$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcom/cow/util/DeviceHelper$IDType;->MAC:Lcom/cow/util/DeviceHelper$IDType;

    new-instance v5, Lcom/cow/util/DeviceHelper$IDType;

    const-string v7, "UUID"

    const/4 v8, 0x3

    const/16 v9, 0x75

    invoke-direct {v5, v7, v8, v9}, Lcom/cow/util/DeviceHelper$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lcom/cow/util/DeviceHelper$IDType;->UUID:Lcom/cow/util/DeviceHelper$IDType;

    new-instance v7, Lcom/cow/util/DeviceHelper$IDType;

    const-string v10, "ANDROID"

    const/4 v11, 0x4

    const/16 v12, 0x61

    invoke-direct {v7, v10, v11, v12}, Lcom/cow/util/DeviceHelper$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lcom/cow/util/DeviceHelper$IDType;->ANDROID:Lcom/cow/util/DeviceHelper$IDType;

    new-instance v10, Lcom/cow/util/DeviceHelper$IDType;

    const-string v12, "BUILD"

    const/4 v13, 0x5

    const/16 v14, 0x62

    invoke-direct {v10, v12, v13, v14}, Lcom/cow/util/DeviceHelper$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lcom/cow/util/DeviceHelper$IDType;->BUILD:Lcom/cow/util/DeviceHelper$IDType;

    new-instance v12, Lcom/cow/util/DeviceHelper$IDType;

    const-string v14, "UNKNOWN"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v9}, Lcom/cow/util/DeviceHelper$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lcom/cow/util/DeviceHelper$IDType;->UNKNOWN:Lcom/cow/util/DeviceHelper$IDType;

    const/4 v9, 0x7

    new-array v9, v9, [Lcom/cow/util/DeviceHelper$IDType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    aput-object v10, v9, v13

    aput-object v12, v9, v15

    sput-object v9, Lcom/cow/util/DeviceHelper$IDType;->$VALUES:[Lcom/cow/util/DeviceHelper$IDType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cow/util/DeviceHelper$IDType;->VALUES:Ljava/util/Map;

    invoke-static {}, Lcom/cow/util/DeviceHelper$IDType;->values()[Lcom/cow/util/DeviceHelper$IDType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/cow/util/DeviceHelper$IDType;->VALUES:Ljava/util/Map;

    iget-char v5, v3, Lcom/cow/util/DeviceHelper$IDType;->mTag:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/cow/util/DeviceHelper$IDType;->mTag:C

    return-void
.end method

.method public static fromChar(C)Lcom/cow/util/DeviceHelper$IDType;
    .locals 1

    sget-object v0, Lcom/cow/util/DeviceHelper$IDType;->VALUES:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cow/util/DeviceHelper$IDType;

    if-nez p0, :cond_0

    sget-object p0, Lcom/cow/util/DeviceHelper$IDType;->UNKNOWN:Lcom/cow/util/DeviceHelper$IDType;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cow/util/DeviceHelper$IDType;
    .locals 1

    const-class v0, Lcom/cow/util/DeviceHelper$IDType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cow/util/DeviceHelper$IDType;

    return-object p0
.end method

.method public static values()[Lcom/cow/util/DeviceHelper$IDType;
    .locals 1

    sget-object v0, Lcom/cow/util/DeviceHelper$IDType;->$VALUES:[Lcom/cow/util/DeviceHelper$IDType;

    invoke-virtual {v0}, [Lcom/cow/util/DeviceHelper$IDType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cow/util/DeviceHelper$IDType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/cow/util/DeviceHelper$1;->$SwitchMap$com$cow$util$DeviceHelper$IDType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "build"

    return-object v0

    :pswitch_1
    const-string v0, "android_id"

    return-object v0

    :pswitch_2
    const-string v0, "uuid"

    return-object v0

    :pswitch_3
    const-string v0, "mac"

    return-object v0

    :pswitch_4
    const-string v0, "soc"

    return-object v0

    :pswitch_5
    const-string v0, "imei"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()C
    .locals 1

    iget-char v0, p0, Lcom/cow/util/DeviceHelper$IDType;->mTag:C

    return v0
.end method
