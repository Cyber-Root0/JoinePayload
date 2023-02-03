.class public final LX/5Ng;
.super LX/5ja;
.source ""


# static fields
.field public static final A1B:Ljava/lang/Integer;


# instance fields
.field public A00:LX/5iO;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Float;

.field public A0a:Ljava/lang/Float;

.field public A0b:Ljava/lang/Float;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public final A17:I

.field public final A18:Landroid/content/Context;

.field public final A19:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/5Ng;->A1B:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;I)V
    .locals 1

    invoke-direct {p0}, LX/5ja;-><init>()V

    iput-object p1, p0, LX/5Ng;->A18:Landroid/content/Context;

    iput p3, p0, LX/5Ng;->A17:I

    iput-object p2, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/5Ng;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method


# virtual methods
.method public A03(LX/5bf;)Ljava/lang/Object;
    .locals 8

    iget v7, p1, LX/5bf;->A00:I

    const/16 v1, 0x23

    const/4 v6, 0x3

    const/16 v4, 0x17

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/5Ng;->A0e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/5lZ;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0e:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/5Ng;->A0d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/5lZ;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0d:Ljava/lang/Integer;

    :cond_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/5Ng;->A0f:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, LX/5ja;->A0W:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5ja;->A0x:LX/5bf;

    :try_start_0
    invoke-virtual {p0, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0f:Ljava/lang/Integer;

    :cond_3
    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/5Ng;->A0h:Ljava/lang/Integer;

    if-nez v0, :cond_5

    sget-object v0, LX/5ja;->A0W:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5ja;->A0w:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    neg-int v2, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0h:Ljava/lang/Integer;

    :cond_5
    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/5Ng;->A0a:Ljava/lang/Float;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/5Ng;->A0a:Ljava/lang/Float;

    :cond_6
    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/5Ng;->A0b:Ljava/lang/Float;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A02(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/5Ng;->A0b:Ljava/lang/Float;

    :cond_7
    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/5Ng;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0g:Ljava/lang/Integer;

    :cond_9
    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/5Ng;->A0c:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0c:Ljava/lang/Integer;

    :cond_b
    return-object v0

    :pswitch_9
    sget-object v0, LX/5Ng;->A1B:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/5Ng;->A0Z:Ljava/lang/Float;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0Z:Ljava/lang/Float;

    :cond_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/5Ng;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v4, :cond_f

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/5lZ;->A0M(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0H:Ljava/lang/Boolean;

    :cond_e
    return-object v0

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/5Ng;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    if-lt v0, v4, :cond_11

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/5lZ;->A0M(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0I:Ljava/lang/Boolean;

    :cond_10
    return-object v0

    :cond_11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    goto :goto_3

    :pswitch_d
    sget-object v0, LX/5ja;->A0W:LX/5bf;

    invoke-virtual {p0, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/5Ng;->A0U:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/5lZ;->A0R(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0U:Ljava/lang/Boolean;

    :cond_12
    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/5Ng;->A0V:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0V:Ljava/lang/Boolean;

    :cond_13
    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/5Ng;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    sget-object v0, LX/5jE;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0N:Ljava/lang/Boolean;

    :cond_16
    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/5Ng;->A0X:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A0P(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0X:Ljava/lang/Boolean;

    :cond_17
    return-object v0

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/5Ng;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    sget-object v0, LX/5ja;->A0j:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0T:Ljava/lang/Boolean;

    :cond_18
    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/5Ng;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    sget-object v0, LX/5ja;->A0k:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A03:Ljava/lang/Boolean;

    :cond_19
    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/5Ng;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    sget-object v0, LX/5ja;->A0Z:LX/5bf;

    invoke-virtual {p0, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0R:Ljava/lang/Boolean;

    :cond_1b
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/5Ng;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    sget-object v0, LX/5ja;->A0Y:LX/5bf;

    invoke-virtual {p0, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0Q:Ljava/lang/Boolean;

    :cond_1d
    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/5Ng;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    iget-object v2, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0D:Ljava/lang/Boolean;

    :cond_1e
    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/5Ng;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0B:Ljava/lang/Boolean;

    :cond_1f
    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/5Ng;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    sget-object v0, LX/5ja;->A0X:LX/5bf;

    invoke-virtual {p0, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/5ja;->A0b:LX/5bf;

    invoke-virtual {p0, v0}, LX/5ja;->A03(LX/5bf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_20

    const/4 v2, 0x1

    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A09:Ljava/lang/Boolean;

    :cond_21
    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/5Ng;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/5lZ;->A0R(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0K:Ljava/lang/Boolean;

    :cond_22
    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/5Ng;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    iget-object v2, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A04:Ljava/lang/Boolean;

    :cond_23
    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/5Ng;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, LX/5lZ;->A0R(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0C:Ljava/lang/Boolean;

    :cond_24
    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/5Ng;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_26

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, LX/5lZ;->A01(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v0

    if-ne v0, v3, :cond_25

    const/4 v2, 0x1

    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0P:Ljava/lang/Boolean;

    :cond_26
    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/5Ng;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0L:Ljava/lang/Boolean;

    :cond_27
    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/5Ng;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v5}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0M:Ljava/lang/Boolean;

    :cond_28
    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/5Ng;->A0Y:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A0Q(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0Y:Ljava/lang/Boolean;

    :cond_29
    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/5Ng;->A0y:Ljava/util/List;

    if-nez v0, :cond_2a

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/5ja;->A0d:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    invoke-static {v1, v0}, LX/5lZ;->A0H(Landroid/hardware/camera2/CameraCharacteristics;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0y:Ljava/util/List;

    :cond_2a
    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/5Ng;->A16:Ljava/util/List;

    if-nez v0, :cond_2b

    sget-object v0, LX/5ja;->A0W:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A0F(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/5Ng;->A16:Ljava/util/List;

    :cond_2b
    return-object v0

    :cond_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :pswitch_23
    iget-object v0, p0, LX/5Ng;->A15:Ljava/util/List;

    if-nez v0, :cond_2d

    sget-object v0, LX/5ja;->A0W:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A0E(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/5Ng;->A15:Ljava/util/List;

    :cond_2d
    return-object v0

    :cond_2e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :pswitch_24
    iget-object v0, p0, LX/5Ng;->A0r:Ljava/util/List;

    if-nez v0, :cond_2f

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0r:Ljava/util/List;

    :cond_2f
    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/5Ng;->A0l:Ljava/util/List;

    if-nez v0, :cond_30

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A05(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0l:Ljava/util/List;

    :cond_30
    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/5Ng;->A0n:Ljava/util/List;

    if-nez v0, :cond_31

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A07(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0n:Ljava/util/List;

    :cond_31
    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/5Ng;->A0q:Ljava/util/List;

    if-nez v0, :cond_32

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A09(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0q:Ljava/util/List;

    :cond_32
    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/5Ng;->A0u:Ljava/util/List;

    if-nez v0, :cond_33

    iget-object v0, p0, LX/5Ng;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0}, LX/5lZ;->A0I(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0u:Ljava/util/List;

    :cond_33
    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/5Ng;->A12:Ljava/util/List;

    if-nez v0, :cond_34

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A0C(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A12:Ljava/util/List;

    :cond_34
    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/5Ng;->A0w:Ljava/util/List;

    if-nez v0, :cond_35

    iget-object v0, p0, LX/5Ng;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0}, LX/5lZ;->A0J(Landroid/hardware/camera2/params/StreamConfigurationMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0w:Ljava/util/List;

    :cond_35
    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/5Ng;->A14:Ljava/util/List;

    if-nez v0, :cond_36

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A0D(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A14:Ljava/util/List;

    :cond_36
    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/5Ng;->A0s:Ljava/util/List;

    if-nez v0, :cond_37

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A0A(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0s:Ljava/util/List;

    :cond_37
    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/5Ng;->A0j:Ljava/util/List;

    if-nez v0, :cond_3a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_39

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_3a

    const/4 v0, 0x5

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    array-length v0, v3

    if-ge v2, v0, :cond_38

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_38
    invoke-static {v1}, LX/5LJ;->A0d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/5Ng;->A0j:Ljava/util/List;

    :cond_3a
    iget-object v0, p0, LX/5Ng;->A0j:Ljava/util/List;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/5Ng;->A0t:Ljava/util/List;

    if-nez v0, :cond_3b

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A0B(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0t:Ljava/util/List;

    :cond_3b
    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/5Ng;->A0v:Ljava/util/List;

    if-nez v0, :cond_3c

    iget-object v1, p0, LX/5Ng;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/5lZ;->A0K(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0v:Ljava/util/List;

    :cond_3c
    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/5Ng;->A0z:Ljava/util/List;

    if-nez v0, :cond_3d

    iget-object v1, p0, LX/5Ng;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, LX/5lZ;->A0L(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0z:Ljava/util/List;

    :cond_3d
    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/5Ng;->A13:Ljava/util/List;

    if-nez v0, :cond_3e

    iget-object v1, p0, LX/5Ng;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/media/MediaRecorder;

    invoke-static {v1, v0}, LX/5lZ;->A0L(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A13:Ljava/util/List;

    :cond_3e
    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/5Ng;->A0o:Ljava/util/List;

    if-nez v0, :cond_3f

    iget-object v0, p0, LX/5Ng;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, v1}, LX/5lZ;->A0K(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0o:Ljava/util/List;

    :cond_3f
    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/5Ng;->A0x:Ljava/util/List;

    if-nez v0, :cond_40

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/5ja;->A0d:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    invoke-static {v1, v0}, LX/5lZ;->A0G(Landroid/hardware/camera2/CameraCharacteristics;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0x:Ljava/util/List;

    :cond_40
    return-object v0

    :pswitch_34
    const-string v0, "ISO_UNSUPPORTED"

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/5Ng;->A0p:Ljava/util/List;

    if-nez v0, :cond_41

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A08(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0p:Ljava/util/List;

    :cond_41
    return-object v0

    :pswitch_36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/5Ng;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_42

    sget-object v0, LX/5ja;->A0i:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0A:Ljava/lang/Boolean;

    :cond_42
    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/5Ng;->A0m:Ljava/util/List;

    if-nez v0, :cond_43

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0m:Ljava/util/List;

    :cond_43
    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/5Ng;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_44

    sget-object v0, LX/5ja;->A0f:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A02:Ljava/lang/Boolean;

    :cond_44
    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/5Ng;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_45

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/5lZ;->A0R(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0F:Ljava/lang/Boolean;

    :cond_45
    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/5Ng;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_47

    sget-object v0, LX/5ja;->A0l:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_46

    const/4 v2, 0x1

    :cond_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0G:Ljava/lang/Boolean;

    :cond_47
    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/5Ng;->A11:Ljava/util/List;

    if-nez v0, :cond_48

    iget-object v1, p0, LX/5Ng;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/5lZ;->A0K(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A11:Ljava/util/List;

    :cond_48
    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/5Ng;->A10:Ljava/util/List;

    if-nez v0, :cond_49

    iget-object v1, p0, LX/5Ng;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/5lZ;->A0K(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A10:Ljava/util/List;

    :cond_49
    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/5Ng;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_4a

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v5}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0S:Ljava/lang/Boolean;

    :cond_4a
    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/5Ng;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_4b

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/5lZ;->A0O(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0J:Ljava/lang/Boolean;

    :cond_4b
    return-object v0

    :pswitch_40
    invoke-static {}, LX/5jE;->A00()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/5Ng;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4d

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v2}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A01:Ljava/lang/Boolean;

    :cond_4d
    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/5Ng;->A0W:Ljava/lang/Boolean;

    if-nez v0, :cond_4f

    sget-object v0, LX/5jF;->A08:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_50

    sget-object v0, LX/5ja;->A0m:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/5lZ;->A0R(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, LX/5ja;->A0n:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/5ja;->A0h:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A01(LX/5bf;LX/5ja;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/5Ng;->A0W:Ljava/lang/Boolean;

    :cond_4f
    return-object v0

    :cond_50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :pswitch_43
    iget-object v0, p0, LX/5Ng;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_52

    sget-object v0, LX/5ja;->A0U:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, LX/5ja;->A0C:LX/5bf;

    invoke-static {v0, p0}, LX/5ja;->A02(LX/5bf;LX/5ja;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v2, 0x1

    :cond_51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0E:Ljava/lang/Boolean;

    :cond_52
    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/5Ng;->A0k:Ljava/util/List;

    if-nez v0, :cond_53

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    if-eqz v4, :cond_53

    new-array v1, v5, [Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0k:Ljava/util/List;

    :cond_53
    iget-object v0, p0, LX/5Ng;->A0k:Ljava/util/List;

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/5Ng;->A00:LX/5iO;

    if-nez v0, :cond_54

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v0, LX/5iO;

    invoke-direct {v0, v2, v1}, LX/5iO;-><init>(II)V

    iput-object v0, p0, LX/5Ng;->A00:LX/5iO;

    :cond_54
    iget-object v0, p0, LX/5Ng;->A00:LX/5iO;

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/5Ng;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_55

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/5Ng;->A0i:Ljava/lang/Integer;

    :cond_55
    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/5Ng;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    iget-object v0, p0, LX/5Ng;->A18:Landroid/content/Context;

    iget v4, p0, LX/5Ng;->A17:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_58

    sget-object v0, LX/5jF;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_58

    if-ne v4, v3, :cond_57

    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    :goto_9
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A0O:Ljava/lang/Boolean;

    :cond_56
    return-object v0

    :cond_57
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    goto :goto_9

    :cond_58
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_48
    iget-object v0, p0, LX/5Ng;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_59

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A05:Ljava/lang/Boolean;

    :cond_59
    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/5Ng;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_5a

    iget-object v2, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A06:Ljava/lang/Boolean;

    :cond_5a
    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/5Ng;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_5b

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v6}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A07:Ljava/lang/Boolean;

    :cond_5b
    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/5Ng;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_5c

    iget-object v1, p0, LX/5Ng;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1, v3}, LX/5lZ;->A0N(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Ng;->A08:Ljava/lang/Boolean;

    :cond_5c
    return-object v0

    :pswitch_4c
    const-string v0, "Invalid capability key: "

    invoke-static {v7, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_3a
        :pswitch_42
        :pswitch_43
        :pswitch_4c
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch
.end method
