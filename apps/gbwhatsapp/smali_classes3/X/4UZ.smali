.class public LX/4UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/4UZ;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v2, p0, LX/4UZ;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, v1, v0

    iput v1, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A00:F

    const-string v0, "popupnotification/proximity:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    return-void
.end method
