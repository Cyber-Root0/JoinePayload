.class public final Lorg/pjsip/PjCameraInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

.field public static final PAIR_1280_720:Landroid/util/Pair;

.field public static final ZOOMING_OPPO_MODELS:LX/1RH;

.field public static final ZOOMING_VIVO_MODELS:LX/1RH;


# instance fields
.field public final facing:I

.field public final orient:I

.field public final supportedFormat:[I

.field public final supportedSize:[I


# direct methods
.method public static synthetic $r8$lambda$LXw_G9IQDfEVpTGWkT6D_57lZ-A(LX/1YG;LX/1YG;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/pjsip/PjCameraInfo;->lambda$static$0(LX/1YG;LX/1YG;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    sput-object v0, Lorg/pjsip/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "CPH2023"

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "CPH2025"

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "CPH2363"

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RH;

    invoke-direct {v0, v1}, LX/1RH;-><init>(Ljava/util/Set;)V

    sput-object v0, Lorg/pjsip/PjCameraInfo;->ZOOMING_OPPO_MODELS:LX/1RH;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "V2027"

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "V2029"

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "V2130"

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RH;

    invoke-direct {v0, v1}, LX/1RH;-><init>(Ljava/util/Set;)V

    sput-object v0, Lorg/pjsip/PjCameraInfo;->ZOOMING_VIVO_MODELS:LX/1RH;

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lorg/pjsip/PjCameraInfo;->PAIR_1280_720:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(II[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/pjsip/PjCameraInfo;->facing:I

    iput p2, p0, Lorg/pjsip/PjCameraInfo;->orient:I

    iput-object p3, p0, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    iput-object p4, p0, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    return-void
.end method

.method public static SizeListToIntArray(Ljava/util/List;)[I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YG;

    add-int/lit8 v1, v3, 0x1

    iget v0, v2, LX/1YG;->A01:I

    aput v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    iget v0, v2, LX/1YG;->A00:I

    aput v0, v5, v1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static createFromRawInfo(LX/2Oy;LX/1EF;)Lorg/pjsip/PjCameraInfo;
    .locals 13

    iget-object v1, p0, LX/2Oy;->A05:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {p1}, Lorg/pjsip/PjCameraInfo;->getEncoderSupportedColorFormats(LX/1EF;)[I

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_2

    if-nez v5, :cond_2

    aget v2, v4, v3

    const/4 v1, 0x0

    :goto_1
    array-length v0, v9

    if-ge v1, v0, :cond_0

    aget v0, v9, v1

    if-ne v0, v2, :cond_1

    aget v0, v9, v8

    aput v0, v9, v1

    aput v2, v9, v8

    const-string/jumbo v0, "voip/video/PJCameraInfo preferred formats "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is available ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v7, p0, LX/2Oy;->A04:Z

    iget-object v0, p0, LX/2Oy;->A03:Ljava/util/List;

    if-eqz v0, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v11, 0x280

    const/16 v5, 0x1e0

    sget-boolean v0, LX/41M;->A00:Z

    if-eqz v0, :cond_3

    const/16 v11, 0x140

    const/16 v5, 0xf0

    :cond_3
    invoke-virtual {p1}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disable_device_specific_camera_size"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v7, :cond_9

    const-string/jumbo v2, "video_call_front_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_call_front_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {p1}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_call_front_camera_height"

    :goto_3
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_6
    iget-object v4, p0, LX/2Oy;->A02:LX/1YG;

    if-eqz v4, :cond_7

    iget v1, v4, LX/1YG;->A00:I

    iget v0, v4, LX/1YG;->A01:I

    mul-int/2addr v1, v0

    const v0, 0x4b000

    if-gt v1, v0, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    sget-object v0, Lorg/pjsip/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget v1, v0, LX/1YG;->A01:I

    const/16 v0, 0x2d0

    if-ne v1, v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    const-string/jumbo v2, "video_call_back_camera_width"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_call_back_camera_height"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    invoke-virtual {p1}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {p1}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "video_call_back_camera_height"

    goto :goto_3

    :cond_b
    invoke-static {v7}, Lorg/pjsip/PjCameraInfo;->deviceSpecificSize(Z)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_2

    :cond_c
    const/4 v3, -0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YG;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v12, v2

    :cond_d
    iget v0, v1, LX/1YG;->A01:I

    if-ne v0, v11, :cond_f

    if-ltz v3, :cond_e

    iget v0, v1, LX/1YG;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget v0, v0, LX/1YG;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_f

    :cond_e
    move v3, v2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-ltz v3, :cond_13

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_11
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v10, :cond_15

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_15

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YG;

    iget v2, v3, LX/1YG;->A01:I

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget v0, v0, LX/1YG;->A00:I

    mul-int/2addr v2, v0

    iget v1, v3, LX/1YG;->A00:I

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iget v0, v0, LX/1YG;->A01:I

    mul-int/2addr v1, v0

    if-ne v2, v1, :cond_12

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    if-gez v12, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_14
    const-string/jumbo v0, "voip/video/PJCameraInfo previewSizes is null, use 640x480 by default."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    goto :goto_8

    :cond_15
    invoke-static {v5}, Lorg/pjsip/PjCameraInfo;->SizeListToIntArray(Ljava/util/List;)[I

    move-result-object v2

    :goto_8
    iget v1, p0, LX/2Oy;->A01:I

    new-instance v0, Lorg/pjsip/PjCameraInfo;

    invoke-direct {v0, v7, v1, v2, v9}, Lorg/pjsip/PjCameraInfo;-><init>(II[I[I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static deviceSpecificSize(Z)Landroid/util/Pair;
    .locals 3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "asus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_3

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pixel 6 Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OPPO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/pjsip/PjCameraInfo;->ZOOMING_OPPO_MODELS:LX/1RH;

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/pjsip/PjCameraInfo;->ZOOMING_VIVO_MODELS:LX/1RH;

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lorg/pjsip/PjCameraInfo;->PAIR_1280_720:Landroid/util/Pair;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getEncoderSupportedColorFormats(LX/1EF;)[I
    .locals 3

    invoke-virtual {p0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "video_encoder_frame_convertor_color_id"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "MSM8960"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "universal7580"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v0, "xcover3lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ks01lte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x3

    if-eqz v2, :cond_3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_2
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v0, "7x27"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "hwY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hwG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    return-object v0

    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    return-object v0

    :cond_5
    if-eq p0, v1, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    return-object v0

    :cond_6
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    return-object v0

    nop

    :array_0
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data

    :array_1
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x32315659
        0x23
        0x11
    .end array-data

    :array_3
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_4
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data
.end method

.method public static synthetic lambda$static$0(LX/1YG;LX/1YG;)I
    .locals 2

    iget v1, p0, LX/1YG;->A01:I

    iget v0, p1, LX/1YG;->A01:I

    if-le v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    iget v1, p1, LX/1YG;->A00:I

    iget v0, p0, LX/1YG;->A00:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "facing "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/pjsip/PjCameraInfo;->facing:I

    if-nez v0, :cond_0

    const-string v0, "back"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/pjsip/PjCameraInfo;->orient:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returned preview formats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/pjsip/PjCameraInfo;->supportedFormat:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returned preview size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/pjsip/PjCameraInfo;->supportedSize:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "front"

    goto :goto_0
.end method
