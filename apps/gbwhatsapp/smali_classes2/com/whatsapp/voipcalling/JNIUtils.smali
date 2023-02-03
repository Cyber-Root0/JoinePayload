.class public Lcom/whatsapp/voipcalling/JNIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field public static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;


# instance fields
.field public final abProps:LX/0mf;

.field public final fMessageIO:LX/0oJ;

.field public final isVideoRotationSupportedProvider:LX/01K;

.field public final meManager:LX/0o1;

.field public final multiDeviceConfig:LX/0uX;

.field public previousAudioSessionId:I

.field public final serverProps:LX/0nk;

.field public final sharedPreferencesFactory:LX/0q4;

.field public final systemServices:LX/01W;

.field public final voipCameraManager:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final voipSharedPreferences:LX/1EF;

.field public final waContext:LX/0q0;

.field public final waDebugBuildSharedPreferences:LX/0qd;

.field public final waPermissionsHelper:LX/0oS;

.field public final waSharedPreferences:LX/0md;

.field public final waWorkers:LX/0oY;


# direct methods
.method public static synthetic $r8$lambda$E7cxK8eLSlqfTrlWsYpMGn7PPEU(Lcom/whatsapp/voipcalling/JNIUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->lambda$updateH26XCodecSupported$0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "sc7735s"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v0, "PXA19x8"

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const-string v0, "SC7727S"

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const-string v0, "sc7730s"

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v0, "SC7715A"

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const/4 v1, 0x5

    const-string v0, "full_oppo6750_15331"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "mt6577"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "hawaii"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "java"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "arima89_we_s_jb2"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "arima82_w_s_kk"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "capri"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "mt6572"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "P7-L10"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "P7-L12"

    aput-object v0, v3, v1

    sput-object v3, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "my70ds"

    aput-object v0, v1, v7

    const-string v0, "sc8830"

    aput-object v0, v1, v6

    const-string v0, "sc8830a"

    aput-object v0, v1, v5

    const-string v0, "samsungexynos7580"

    aput-object v0, v1, v4

    sput-object v1, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0mf;LX/0o1;LX/0q0;LX/0oY;LX/0oJ;LX/0nk;LX/01W;LX/0uX;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/0oS;LX/0md;LX/1EF;LX/0q4;LX/0qd;LX/01K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    iput-object p1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0o1;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/0q0;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:LX/0oY;

    iput-object p5, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:LX/0oJ;

    iput-object p6, p0, Lcom/whatsapp/voipcalling/JNIUtils;->serverProps:LX/0nk;

    iput-object p7, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/01W;

    iput-object p8, p0, Lcom/whatsapp/voipcalling/JNIUtils;->multiDeviceConfig:LX/0uX;

    iput-object p9, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipCameraManager:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p10, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:LX/0oS;

    iput-object p11, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0md;

    iput-object p12, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    iput-object p13, p0, Lcom/whatsapp/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/0q4;

    iput-object p14, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/0qd;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isVideoRotationSupportedProvider:LX/01K;

    return-void
.end method

.method private findAvailableAudioSamplingRate([III)[I
    .locals 30

    const-string v23, ", audio source "

    const-string v22, ", buffer size "

    const-string v21, " works"

    const-string v20, " doesn\'t work"

    const-string/jumbo v19, "voip/findAvailableAudioSamplingRate/sampling rate "

    move-object/from16 v4, p1

    array-length v3, v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:LX/0oS;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v5

    const v12, 0xfa00

    const/16 v2, 0x1f40

    const v1, 0xac44

    const/4 v14, 0x1

    const/4 v0, 0x0

    move/from16 v11, p3

    if-eqz v5, :cond_1

    if-lt v11, v2, :cond_0

    if-gt v11, v12, :cond_0

    new-array v5, v14, [I

    aput p3, v5, v0

    return-object v5

    :cond_0
    new-array v5, v14, [I

    aput v1, v5, v0

    return-object v5

    :cond_1
    const/4 v13, 0x2

    move/from16 v10, p2

    invoke-static {v13, v4, v10, v11}, Lcom/whatsapp/voipcalling/JNIUtils;->getSamplingHash(I[III)I

    move-result v7

    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "audio_sampling_hash"

    const/4 v0, -0x1

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v7, v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "audio_sampling_rates"

    const-string v0, ""

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v5, v15, [I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v13, :cond_3

    sub-int/2addr v0, v14

    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v13, v14

    new-array v1, v13, [I

    :goto_0
    if-ge v15, v13, :cond_2

    :try_start_0
    aget-object v0, v14, v15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "voip/VoipSharedPrefs/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    array-length v0, v5

    if-ne v0, v10, :cond_4

    return-object v5

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, -0x1

    if-ne v11, v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_7

    :try_start_1
    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    if-lt v11, v2, :cond_6

    move v2, v11

    if-le v11, v12, :cond_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_7
    const v2, 0xac44

    :cond_8
    :goto_2
    if-lez v2, :cond_9

    const-string v0, "sampling rate server setting("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x4

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_c

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x10

    const/4 v0, 0x2

    :try_start_2
    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/16 v27, 0x10

    const/16 v28, 0x2

    shl-int/lit8 v29, v1, 0x1

    new-instance v24, Landroid/media/AudioRecord;

    move/from16 v26, v2

    invoke-direct/range {v24 .. v29}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioRecord;->getState()I

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v12

    iput v12, v8, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/findAvailableAudioSamplingRate/ recorder session id "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    move-object/from16 v25, v0

    iget v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-virtual/range {v25 .. v25}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v14, "aec_os_version"

    const/4 v12, 0x0

    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v11

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    :goto_5
    const/16 v16, 0x0

    if-eqz v11, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v12

    if-eqz v12, :cond_10

    iget-object v15, v12, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    if-eqz v15, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/AcousticEchoCanceler implementor:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enabled:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasControl:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->hasControl()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v12, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v11, "aec_uuid"

    invoke-interface {v13, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v0, "aec_implementor"

    invoke-interface {v11, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v16, :cond_f

    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_f
    throw v0

    :goto_6
    if-eqz v16, :cond_12

    :cond_10
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->release()V

    goto :goto_8

    :cond_11
    invoke-virtual/range {v25 .. v25}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v0, "aec_uuid"

    invoke-interface {v11, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v0, "aec_implementor"

    invoke-interface {v11, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioRecord;->release()V

    goto/16 :goto_e
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_1
    move-exception v11

    const/4 v13, 0x1

    goto :goto_c

    :cond_13
    :try_start_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/findAvailableAudioSamplingRate/ Recorder state "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip/findAvailableAudioSamplingRate/ can not find min buffer size for rate "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_9
    const/4 v13, 0x0

    goto :goto_f
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_5
    move-exception v12

    const/4 v1, 0x0

    goto :goto_a

    :catchall_6
    move-exception v12

    :goto_a
    const/4 v13, 0x0

    goto :goto_d

    :catch_2
    move-exception v11

    const/4 v1, 0x0

    goto :goto_b

    :catch_3
    move-exception v11

    :goto_b
    const/4 v13, 0x0

    :goto_c
    :try_start_c
    const-string/jumbo v0, "voip/findAvailableAudioSamplingRate/ "

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v12

    goto :goto_d

    :catchall_8
    move-exception v12

    const/4 v13, 0x1

    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    if-eqz v13, :cond_15

    move-object/from16 v0, v21

    :cond_15
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_19

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_19

    goto :goto_10

    :goto_e
    const/4 v13, 0x1

    :goto_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    if-eqz v13, :cond_16

    move-object/from16 v0, v21

    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_e

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_e

    :cond_17
    :goto_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_18
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_1a

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_19
    throw v12

    :cond_1a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    iput v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    :cond_1b
    if-lez v2, :cond_1c

    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_sampling_rates"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    return-object v3

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data
.end method

.method public static getSamplingHash(I[III)I
    .locals 4

    array-length v3, p1

    add-int/lit8 v0, v3, 0x4

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v2, v3

    add-int/lit8 v0, v3, 0x1

    aput p0, v2, v0

    add-int/lit8 v1, v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    aput v0, v2, v1

    add-int/lit8 v0, v3, 0x3

    aput p3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method private isH264HwCodecSupported()Z
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1oJ;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "5.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "jflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jfvelte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isH265HwCodecSupported()Z
    .locals 1

    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v0

    return v0
.end method

.method private isH265SwCodecSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v1

    new-instance v0, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;-><init>(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic lambda$updateH26XCodecSupported$0()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1EF;->A04(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V

    return-void
.end method


# virtual methods
.method public allowAlternativeNetworkForAudioCall()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public allowAlternativeNetworkForVideoCall()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public declared-synchronized findAvailableAudioSamplingRate(I)[I
    .locals 4

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3e80

    aput v0, v3, v1

    const/4 v1, 0x1

    const/16 v0, 0x5dc0

    aput v0, v3, v1

    const v0, 0xac44

    const/4 v2, 0x2

    aput v0, v3, v2

    const/4 v1, 0x3

    const/16 v0, 0x5622

    aput v0, v3, v1

    const/4 v1, 0x4

    const/16 v0, 0x1f40

    aput v0, v3, v1

    const/4 v1, 0x5

    const/16 v0, 0x2b11

    aput v0, v3, v1

    const/4 v1, 0x6

    const/16 v0, 0x7d00

    aput v0, v3, v1

    const/4 v1, 0x7

    const v0, 0xbb80

    aput v0, v3, v1

    const/16 v1, 0x8

    const/16 v0, 0x2ee0

    aput v0, v3, v1

    invoke-direct {p0, v3, v2, p1}, Lcom/whatsapp/voipcalling/JNIUtils;->findAvailableAudioSamplingRate([III)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioLevelSpeakingThreshold()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x4bd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getCallLinkMilestoneVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x55c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    return v0
.end method

.method public getDebugDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugVoipRecordDecoderVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordEncoderVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordPreprocessedCaptureVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordRawCaptureVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordRawRenderVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupCallBufferParticipantThreshold()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x8cb

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    return v0
.end method

.method public getGroupCallBufferProcessDelay()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x444

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    return v0
.end method

.method public getHeartbeatIntervalS()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x596

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    return v0
.end method

.method public getJoinableMilestoneVersion()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getLobbyTimeoutMin()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x61d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    return v0
.end method

.method public getSelfJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeSeriesDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Rn;->A09(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getTimeSeriesDirectory base time series directory is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getUpdateSpeakerStatusIntervalMs()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x452

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    return v0
.end method

.method public final getVoipCacheDirectory()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "voip"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getVoipCacheDirectory could not init directory"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "getVoipCacheDirectory Cache Directory is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoipCameraManager()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipCameraManager:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    return-object v0
.end method

.method public getYearClass()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/0q4;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/01W;

    invoke-static {v0, v1}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v0

    return v0
.end method

.method public initMediaCodecVideoEncoder()Lorg/wawebrtc/MediaCodecVideoEncoder;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoEncoder;

    invoke-direct {v0, v1}, Lorg/wawebrtc/MediaCodecVideoEncoder;-><init>(LX/1EF;)V

    return-object v0
.end method

.method public isFixedVideoOrientationEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isVideoRotationEnabled()Z

    move-result v0

    return v0
.end method

.method public isGcallCodecNegoFixEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "enable_gcall_codec_nego_fix"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isGroupCallBufferEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x40f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isH26XCodecSupportedFromCache()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v4, "video_codec_h264_hw_supported"

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "video_codec_h264_sw_supported"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "video_codec_h265_hw_supported"

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "video_codec_h265_sw_supported"

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;-><init>(ZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLowDataUsageEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isMDCallEnabled()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->serverProps:LX/0nk;

    sget-object v0, LX/0nl;->A0j:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    return v0
.end method

.method public isMuteParticipantEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x457

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0
.end method

.method public isRemoveUserEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x7ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0
.end method

.method public isReportCallRepalyerIdAllowed()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x72a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0
.end method

.method public isVidQualityManagerEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "enable_vid_quality_manager"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isVideoConverterMemoryLeakFixEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    iget-object v2, v0, LX/1EF;->A01:LX/0mf;

    const/16 v1, 0xb0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0
.end method

.method public isVideoRotationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isVideoRotationSupportedProvider:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVoipStanzaSmaxationEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x5f0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0
.end method

.method public isWamCallExtendedEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0mf;

    const/16 v1, 0x793

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized updateH26XCodecSupported(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:LX/0oY;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1EF;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1EF;->A04(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uploadCrashLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
