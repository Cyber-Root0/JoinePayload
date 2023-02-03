.class public LX/5kU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;Ljava/lang/String;I)I
    .locals 5

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p5, :cond_2

    sget-object v0, LX/5jZ;->A0t:LX/5bg;

    invoke-virtual {p2, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    if-ne v1, v3, :cond_1

    sget-object v0, LX/5ja;->A0A:LX/5bf;

    invoke-static {v0, p3}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_2
    sget-object v0, LX/5jZ;->A0C:LX/5bg;

    invoke-virtual {p2, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    sget-object v0, LX/5ja;->A08:LX/5bf;

    invoke-static {v0, p3}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    :cond_3
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v4

    :cond_4
    if-ne v2, v1, :cond_5

    sget-object v0, LX/5ja;->A09:LX/5bf;

    invoke-static {v0, p3}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    if-ne v2, v3, :cond_6

    sget-object v0, LX/5ja;->A07:LX/5bf;

    invoke-static {v0, p3}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    if-nez v2, :cond_3

    sget-object v0, LX/5ja;->A0I:LX/5bf;

    invoke-static {v0, p3}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5jZ;->A0a:LX/5bg;

    invoke-virtual {p2, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, p0, p4}, LX/5ka;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v0, "Trying to update builder after camera closed."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Ni;LX/5ja;I)V
    .locals 8

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    packed-switch p3, :pswitch_data_0

    sget-object v0, LX/5jZ;->A0j:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v0, LX/5ja;->A0p:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/5lD;->A02(Ljava/util/List;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5ja;->A0d:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v1

    aget v0, v2, v7

    if-eqz v1, :cond_1

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v2, v3

    div-int/lit16 v0, v0, 0x3e8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v2, v3

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/5jE;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    move-result v0

    const/16 v4, 0x16

    if-nez v0, :cond_5

    sget-object v0, LX/5jZ;->A0o:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    sget-object v0, LX/5jZ;->A0T:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5ja;->A0G:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    sget-object v0, LX/5ja;->A0t:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_7

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_10

    sget-object v2, LX/5jZ;->A0o:LX/5bg;

    invoke-virtual {p1, v2}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/5ja;->A0G:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, LX/5jZ;->A0L:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/5jZ;->A0A:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/5ja;->A0j:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_9

    if-eq v1, v5, :cond_7

    if-ne v1, v6, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    move v6, v4

    :goto_3
    if-nez v4, :cond_a

    sget-object v0, LX/5ja;->A00:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_7
    if-nez v4, :cond_8

    const/4 v5, 0x0

    :cond_8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move v6, v5

    goto :goto_3

    :cond_9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v4, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_c
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/5jE;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/5jZ;->A07:LX/5bg;

    goto/16 :goto_a

    :pswitch_3
    sget-object v0, LX/5ja;->A02:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/5jZ;->A0M:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/5ja;->A05:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/5jZ;->A0O:LX/5bg;

    goto/16 :goto_a

    :pswitch_4
    sget-object v0, LX/5ja;->A06:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5jZ;->A04:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5jZ;->A05:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v3, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, LX/5ja;->A06:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/5jZ;->A04:LX/5bg;

    goto/16 :goto_a

    :pswitch_6
    sget-object v0, LX/5ja;->A06:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5jZ;->A04:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5jZ;->A03:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v4, v0, v7

    aget v2, v0, v3

    aget v1, v0, v5

    aget v0, v0, v6

    new-instance v3, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, LX/5ja;->A01:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5jZ;->A07:LX/5bg;

    invoke-virtual {p1, v1}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_e

    return-void

    :cond_e
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/5jZ;->A01:LX/5bg;

    goto/16 :goto_a

    :pswitch_8
    sget-object v0, LX/5jZ;->A00:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/5ja;->A0e:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/5jZ;->A0L:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/5jZ;->A07:LX/5bg;

    invoke-virtual {p1, v1}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_f

    :goto_4
    sget-object v0, LX/5ja;->A0H:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v3, :cond_13

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/5jZ;->A0I:LX/5bg;

    goto/16 :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/5ja;->A0L:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5jZ;->A0U:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :pswitch_b
    sget-object v0, LX/5ja;->A0M:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5jZ;->A0V:LX/5bg;

    goto :goto_5

    :pswitch_c
    sget-object v0, LX/5ja;->A0T:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5jZ;->A0W:LX/5bg;

    :goto_5
    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_6
    if-eqz v0, :cond_11

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :pswitch_d
    sget-object v0, LX/5jZ;->A0L:LX/5bg;

    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/5jZ;->A07:LX/5bg;

    invoke-virtual {p1, v1}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_12

    :goto_9
    sget-object v0, LX/5ja;->A0D:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/5jZ;->A09:LX/5bg;

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_e
    sget-object v0, LX/5ja;->A0C:LX/5bf;

    invoke-static {v0, p2}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, LX/5jZ;->A08:LX/5bg;

    :goto_a
    invoke-virtual {p1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_13
    const-string v1, "CaptureRequestHelper"

    const-string v0, "ISO_RANGE not supported or AE on"

    invoke-static {v1, v0}, LX/5ky;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v1, "CaptureRequestHelper"

    const-string v0, "EXPOSURE_TIME not supported or AE on"

    invoke-static {v1, v0}, LX/5ky;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "Trying to update builder after camera closed."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
