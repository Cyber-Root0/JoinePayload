.class public final enum Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/AppMetricaDeviceIDListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

.field public static final enum INVALID_RESPONSE:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

.field public static final enum NETWORK:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

.field public static final enum UNKNOWN:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->UNKNOWN:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    new-instance v1, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    const-string v3, "NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->NETWORK:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    new-instance v3, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    const-string v5, "INVALID_RESPONSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->$VALUES:[Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;
    .locals 1

    const-class v0, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->$VALUES:[Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-virtual {v0}, [Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    return-object v0
.end method
