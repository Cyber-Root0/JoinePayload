.class public final LX/4CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorEventListener;

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(LX/01W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/01W;->A0D()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/4CD;->A02:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/4CD;->A01:Landroid/hardware/Sensor;

    return-void
.end method
