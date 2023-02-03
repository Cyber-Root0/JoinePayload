.class final Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;
    }
.end annotation


# instance fields
.field private final angles:[F

.field private final deviceOrientationMatrix4x4:[F

.field private final display:Landroid/view/Display;

.field private final listeners:[Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;

.field private final recenterMatrix4x4:[F

.field private recenterMatrixComputed:Z

.field private final tempMatrix4x4:[F


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;)V
    .locals 2
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "listeners"    # [Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->recenterMatrix4x4:[F

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->angles:[F

    .line 52
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->display:Landroid/view/Display;

    .line 53
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->listeners:[Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;

    .line 54
    return-void
.end method

.method private extractRoll([F)F
    .locals 3
    .param p1, "matrix"    # [F

    .line 91
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    const/4 v1, 0x1

    const/16 v2, 0x83

    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 93
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->angles:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 94
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->angles:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private notifyListeners([FF)V
    .locals 4
    .param p1, "deviceOrientationMatrix"    # [F
    .param p2, "roll"    # F

    .line 74
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->listeners:[Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 75
    .local v3, "listener":Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;
    invoke-interface {v3, p1, p2}, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;->onOrientationChange([FF)V

    .line 74
    .end local v3    # "listener":Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener$Listener;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private recenter([F)V
    .locals 9
    .param p1, "matrix"    # [F

    .line 80
    iget-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->recenterMatrixComputed:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->recenterMatrix4x4:[F

    invoke-static {v0, p1}, Lcom/google/androidx/exoplayer2/video/spherical/FrameRotationQueue;->computeRecenterMatrix([F[F)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->recenterMatrixComputed:Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->recenterMatrix4x4:[F

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 86
    return-void
.end method

.method private rotateAroundZ([FI)V
    .locals 5
    .param p1, "matrix"    # [F
    .param p2, "rotation"    # I

    .line 100
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 102
    const/16 v0, 0x82

    .line 103
    .local v0, "xAxis":I
    const/4 v1, 0x1

    .line 104
    .local v1, "yAxis":I
    goto :goto_0

    .line 116
    .end local v0    # "xAxis":I
    .end local v1    # "yAxis":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 106
    :cond_1
    const/16 v0, 0x81

    .line 107
    .restart local v0    # "xAxis":I
    const/16 v1, 0x82

    .line 108
    .restart local v1    # "yAxis":I
    goto :goto_0

    .line 110
    .end local v0    # "xAxis":I
    .end local v1    # "yAxis":I
    :cond_2
    const/4 v0, 0x2

    .line 111
    .restart local v0    # "xAxis":I
    const/16 v1, 0x81

    .line 112
    .restart local v1    # "yAxis":I
    nop

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->tempMatrix4x4:[F

    invoke-static {v2, v0, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 120
    return-void

    .line 114
    .end local v0    # "xAxis":I
    .end local v1    # "yAxis":I
    :cond_3
    return-void
.end method

.method private static rotateYtoSky([F)V
    .locals 6
    .param p0, "matrix"    # [F

    .line 123
    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 124
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 71
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 59
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 60
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->display:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->rotateAroundZ([FI)V

    .line 61
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->extractRoll([F)F

    move-result v0

    .line 63
    .local v0, "roll":F
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->rotateYtoSky([F)V

    .line 64
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    invoke-direct {p0, v1}, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->recenter([F)V

    .line 65
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->deviceOrientationMatrix4x4:[F

    invoke-direct {p0, v1, v0}, Lcom/google/androidx/exoplayer2/video/spherical/OrientationListener;->notifyListeners([FF)V

    .line 66
    return-void
.end method
