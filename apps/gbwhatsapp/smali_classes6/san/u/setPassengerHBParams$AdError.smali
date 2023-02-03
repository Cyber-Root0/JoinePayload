.class public final enum Lsan/u/setPassengerHBParams$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/u/setPassengerHBParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/u/setPassengerHBParams$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/u/setPassengerHBParams$AdError;

.field public static final enum DEVICE_PAD:Lsan/u/setPassengerHBParams$AdError;

.field public static final enum DEVICE_PHONE:Lsan/u/setPassengerHBParams$AdError;

.field private static final VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/u/setPassengerHBParams$AdError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsan/u/setPassengerHBParams$AdError;

    const-string v1, "DEVICE_PHONE"

    const/4 v2, 0x0

    const-string v3, "phone"

    invoke-direct {v0, v1, v2, v3}, Lsan/u/setPassengerHBParams$AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsan/u/setPassengerHBParams$AdError;->DEVICE_PHONE:Lsan/u/setPassengerHBParams$AdError;

    new-instance v1, Lsan/u/setPassengerHBParams$AdError;

    const-string v3, "DEVICE_PAD"

    const/4 v4, 0x1

    const-string v5, "pad"

    invoke-direct {v1, v3, v4, v5}, Lsan/u/setPassengerHBParams$AdError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsan/u/setPassengerHBParams$AdError;->DEVICE_PAD:Lsan/u/setPassengerHBParams$AdError;

    const/4 v3, 0x2

    new-array v3, v3, [Lsan/u/setPassengerHBParams$AdError;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lsan/u/setPassengerHBParams$AdError;->$VALUES:[Lsan/u/setPassengerHBParams$AdError;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsan/u/setPassengerHBParams$AdError;->VALUES:Ljava/util/Map;

    invoke-static {}, Lsan/u/setPassengerHBParams$AdError;->values()[Lsan/u/setPassengerHBParams$AdError;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lsan/u/setPassengerHBParams$AdError;->VALUES:Ljava/util/Map;

    iget-object v5, v3, Lsan/u/setPassengerHBParams$AdError;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsan/u/setPassengerHBParams$AdError;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lsan/u/setPassengerHBParams$AdError;
    .locals 1

    sget-object v0, Lsan/u/setPassengerHBParams$AdError;->VALUES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/u/setPassengerHBParams$AdError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/u/setPassengerHBParams$AdError;
    .locals 1

    const-class v0, Lsan/u/setPassengerHBParams$AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/u/setPassengerHBParams$AdError;

    return-object p0
.end method

.method public static values()[Lsan/u/setPassengerHBParams$AdError;
    .locals 1

    sget-object v0, Lsan/u/setPassengerHBParams$AdError;->$VALUES:[Lsan/u/setPassengerHBParams$AdError;

    invoke-virtual {v0}, [Lsan/u/setPassengerHBParams$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/u/setPassengerHBParams$AdError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/u/setPassengerHBParams$AdError;->mValue:Ljava/lang/String;

    return-object v0
.end method
