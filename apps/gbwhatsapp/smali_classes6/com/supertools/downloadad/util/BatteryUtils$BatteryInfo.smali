.class public Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;
.super Ljava/lang/Object;
.source "BatteryUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/util/BatteryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryInfo"
.end annotation


# instance fields
.field private batteryPercent:I

.field private isAcCharge:Z

.field private isUsbCharge:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAcCharge(Z)V
    .locals 0
    .param p1, "acCharge"    # Z

    iput-boolean p1, p0, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;->isAcCharge:Z

    return-void
.end method

.method public setBatteryPercent(I)V
    .locals 0
    .param p1, "batteryPercent"    # I

    iput p1, p0, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;->batteryPercent:I

    return-void
.end method

.method public setUsbCharge(Z)V
    .locals 0
    .param p1, "usbCharge"    # Z

    iput-boolean p1, p0, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;->isUsbCharge:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryInfo{batteryPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;->batteryPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUsbCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;->isUsbCharge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAcCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;->isAcCharge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
