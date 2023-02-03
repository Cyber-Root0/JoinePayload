.class public final LX/5Nf;
.super LX/5ja;
.source ""


# instance fields
.field public final A00:LX/5f3;

.field public final A01:LX/5iO;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Float;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 20

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/5ja;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v19

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0J:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0K:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0E:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/5Nf;->A0L:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0D:Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, LX/5Nf;->A0d:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0H:Ljava/lang/Float;

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0G:Ljava/lang/Float;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0M:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0I:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0F:Ljava/lang/Float;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A02:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A04:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0Y:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    invoke-static {v7, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/5LJ;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v8, LX/5jA;->A00:Ljava/util/List;

    goto :goto_5

    :cond_9
    invoke-static {v3}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_5
    iput-object v8, v6, LX/5Nf;->A0S:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_b

    invoke-static {v7, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/5LJ;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    sget-object v0, LX/5jA;->A00:Ljava/util/List;

    goto :goto_7

    :cond_b
    invoke-static {v3}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v6, LX/5Nf;->A0P:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_d

    invoke-static {v7, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/5LJ;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    sget-object v0, LX/5jA;->A00:Ljava/util/List;

    goto :goto_9

    :cond_d
    invoke-static {v3}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    iput-object v0, v6, LX/5Nf;->A0Q:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_f

    invoke-static {v7, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/5LJ;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    sget-object v9, LX/5jA;->A00:Ljava/util/List;

    goto :goto_b

    :cond_f
    invoke-static {v3}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_b
    iput-object v9, v6, LX/5Nf;->A0R:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0U:Ljava/util/List;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v10, 0x28

    if-ne v0, v10, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x29

    if-ne v0, v7, :cond_12

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_10
    invoke-virtual {v12, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v15, "Invalid range list string="

    if-eqz v13, :cond_11

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_11

    const/4 v0, 0x2

    new-array v14, v0, [I

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-static {v13, v5, v1}, LX/5LK;->A03(Ljava/lang/String;II)I

    move-result v0

    aput v0, v14, v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-static {v13, v1, v0}, LX/5LK;->A03(Ljava/lang/String;II)I

    move-result v0

    aput v0, v14, v5

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ParametersHelper"

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_11
    const-string v1, "ParametersHelper"

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_12
    const-string v1, "ParametersHelper"

    const-string v0, "Invalid range list string="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_c
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v12, v10, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v16, v3

    :cond_13
    :goto_e
    invoke-static/range {v16 .. v16}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0X:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_15

    invoke-static {v7, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/5LJ;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    sget-object v7, LX/5jA;->A00:Ljava/util/List;

    goto :goto_10

    :cond_15
    invoke-static {v3}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_10
    iput-object v7, v6, LX/5Nf;->A0a:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0W:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_17

    invoke-static {v10, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5lE;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/5LJ;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_16
    sget-object v0, LX/5jA;->A00:Ljava/util/List;

    goto :goto_12

    :cond_17
    invoke-static {v3}, LX/5jA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_12
    iput-object v0, v6, LX/5Nf;->A0c:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    iput-object v0, v6, LX/5Nf;->A0T:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_1a

    invoke-static {v1, v3, v0}, LX/5iO;->A00(Ljava/util/AbstractCollection;Ljava/util/List;I)I

    move-result v0

    goto :goto_14

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_19

    invoke-static {v1, v3, v0}, LX/5iO;->A00(Ljava/util/AbstractCollection;Ljava/util/List;I)I

    move-result v0

    goto :goto_15

    :cond_19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_1a
    sget-object v0, LX/5jF;->A00:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/5jF;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, LX/5Nf;->A0V:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, v6, LX/5Nf;->A0Z:Ljava/util/List;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_17
    iput-object v0, v6, LX/5Nf;->A0b:Ljava/util/List;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0A:Ljava/lang/Boolean;

    invoke-static {v8, v5}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A03:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A09:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A08:Ljava/lang/Boolean;

    sget-boolean v0, LX/5lN;->A01:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/5jF;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/5kV;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/5LK;->A1Z(Ljava/util/List;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A07:Ljava/lang/Boolean;

    if-lez v19, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A06:Ljava/lang/Boolean;

    const-string v0, "preferred-preview-size-for-video"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/5lN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v4, :cond_24

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1f

    const/16 v0, 0x78

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const-string v9, "Invalid size parameter string="

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1e
    const-string v1, "ParametersHelper"

    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catch_1
    const-string v1, "ParametersHelper"

    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v2, :cond_21

    invoke-static {v1, v10, v0}, LX/5iO;->A00(Ljava/util/AbstractCollection;Ljava/util/List;I)I

    move-result v0

    goto :goto_1a

    :cond_21
    sget-object v0, LX/5jF;->A01:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/5jF;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_17

    :cond_22
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_23

    invoke-static {v1, v10, v0}, LX/5iO;->A00(Ljava/util/AbstractCollection;Ljava/util/List;I)I

    move-result v0

    goto :goto_1b

    :cond_23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_16

    :cond_24
    :goto_1c
    const-string v0, "iso-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "iso"

    if-eqz v0, :cond_28

    const-string v0, "iso-mode-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "iso-speed-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "iso-speed"

    :goto_1d
    invoke-static {v11, v0, v1}, LX/5lN;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/5f3;

    move-result-object v0

    :goto_1e
    iput-object v0, v6, LX/5Nf;->A00:LX/5f3;

    const/4 v7, 0x0

    new-instance v4, LX/5iO;

    invoke-direct {v4, v7, v7}, LX/5iO;-><init>(II)V

    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_29

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iO;

    iget v1, v2, LX/5iO;->A00:I

    iget v0, v4, LX/5iO;->A00:I

    if-le v1, v0, :cond_25

    move-object v4, v2

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_26
    const-string v0, "nv-picture-iso-values"

    invoke-virtual {v11, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "nv-picture-iso"

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    goto :goto_1e

    :cond_28
    invoke-static {v11, v1, v2}, LX/5lN;->A00(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/String;)LX/5f3;

    move-result-object v0

    goto :goto_1e

    :cond_29
    iput-object v4, v6, LX/5Nf;->A01:LX/5iO;

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v4

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    float-to-double v7, v0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v2

    invoke-virtual {v11}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v9

    div-double/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    float-to-double v2, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v4, v0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/5Nf;->A0O:Ljava/util/List;

    return-void
.end method
