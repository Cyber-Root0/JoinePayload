.class public LX/4Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/450;

.field public final synthetic A02:LX/4CD;


# direct methods
.method public constructor <init>(LX/450;LX/4CD;)V
    .locals 0

    iput-object p2, p0, LX/4Ub;->A02:LX/4CD;

    iput-object p1, p0, LX/4Ub;->A01:LX/450;

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

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v0, v2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/4Ub;->A02:LX/4CD;

    iget-object v0, v0, LX/4CD;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, LX/4Ub;->A00:Z

    if-eq v2, v0, :cond_1

    iput-boolean v2, p0, LX/4Ub;->A00:Z

    iget-object v0, p0, LX/4Ub;->A01:LX/450;

    iget-object v1, v0, LX/450;->A00:LX/205;

    const-string v0, "voip/service/proximitylistener.onchanged "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LX/205;->A0Q()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/205;->A0P()V

    return-void
.end method
