.class public final enum Lzoo/utils/DeviceUtils$IDType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IDType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoo/utils/DeviceUtils$IDType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzoo/utils/DeviceUtils$IDType;

.field public static final enum ANDROID:Lzoo/utils/DeviceUtils$IDType;

.field public static final enum MAC:Lzoo/utils/DeviceUtils$IDType;

.field public static final enum UUID:Lzoo/utils/DeviceUtils$IDType;


# instance fields
.field private final mTag:C


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzoo/utils/DeviceUtils$IDType;

    const-string v1, "MAC"

    const/4 v2, 0x0

    const/16 v3, 0x6d

    invoke-direct {v0, v1, v2, v3}, Lzoo/utils/DeviceUtils$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lzoo/utils/DeviceUtils$IDType;->MAC:Lzoo/utils/DeviceUtils$IDType;

    new-instance v1, Lzoo/utils/DeviceUtils$IDType;

    const-string v3, "UUID"

    const/4 v4, 0x1

    const/16 v5, 0x75

    invoke-direct {v1, v3, v4, v5}, Lzoo/utils/DeviceUtils$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lzoo/utils/DeviceUtils$IDType;->UUID:Lzoo/utils/DeviceUtils$IDType;

    new-instance v3, Lzoo/utils/DeviceUtils$IDType;

    const-string v5, "ANDROID"

    const/4 v6, 0x2

    const/16 v7, 0x61

    invoke-direct {v3, v5, v6, v7}, Lzoo/utils/DeviceUtils$IDType;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lzoo/utils/DeviceUtils$IDType;->ANDROID:Lzoo/utils/DeviceUtils$IDType;

    const/4 v5, 0x3

    new-array v5, v5, [Lzoo/utils/DeviceUtils$IDType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzoo/utils/DeviceUtils$IDType;->$VALUES:[Lzoo/utils/DeviceUtils$IDType;

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

    iput-char p3, p0, Lzoo/utils/DeviceUtils$IDType;->mTag:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzoo/utils/DeviceUtils$IDType;
    .locals 1

    const-class v0, Lzoo/utils/DeviceUtils$IDType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoo/utils/DeviceUtils$IDType;

    return-object p0
.end method

.method public static values()[Lzoo/utils/DeviceUtils$IDType;
    .locals 1

    sget-object v0, Lzoo/utils/DeviceUtils$IDType;->$VALUES:[Lzoo/utils/DeviceUtils$IDType;

    invoke-virtual {v0}, [Lzoo/utils/DeviceUtils$IDType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoo/utils/DeviceUtils$IDType;

    return-object v0
.end method


# virtual methods
.method public getTag()C
    .locals 1

    iget-char v0, p0, Lzoo/utils/DeviceUtils$IDType;->mTag:C

    return v0
.end method
