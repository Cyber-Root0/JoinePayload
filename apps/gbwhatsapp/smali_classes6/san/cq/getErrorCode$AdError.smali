.class Lsan/cq/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/rwdtask/core/ICommonInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cq/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdError"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsan/cq/getErrorCode$getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/cq/getErrorCode$AdError;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public showPermissionDialog(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
