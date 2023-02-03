.class public Lcom/google/androidx/exoplayer2/PlaybackException;
.super Ljava/lang/Exception;
.source "PlaybackException.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/PlaybackException$ErrorCode;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOM_ERROR_CODE_BASE:I = 0xf4240

.field public static final ERROR_CODE_AUDIO_TRACK_INIT_FAILED:I = 0x1389

.field public static final ERROR_CODE_AUDIO_TRACK_WRITE_FAILED:I = 0x138a

.field public static final ERROR_CODE_BEHIND_LIVE_WINDOW:I = 0x3ea

.field public static final ERROR_CODE_DECODER_INIT_FAILED:I = 0xfa1

.field public static final ERROR_CODE_DECODER_QUERY_FAILED:I = 0xfa2

.field public static final ERROR_CODE_DECODING_FAILED:I = 0xfa3

.field public static final ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES:I = 0xfa4

.field public static final ERROR_CODE_DECODING_FORMAT_UNSUPPORTED:I = 0xfa5

.field public static final ERROR_CODE_DRM_CONTENT_ERROR:I = 0x1773

.field public static final ERROR_CODE_DRM_DEVICE_REVOKED:I = 0x1777

.field public static final ERROR_CODE_DRM_DISALLOWED_OPERATION:I = 0x1775

.field public static final ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED:I = 0x1774

.field public static final ERROR_CODE_DRM_LICENSE_EXPIRED:I = 0x1778

.field public static final ERROR_CODE_DRM_PROVISIONING_FAILED:I = 0x1772

.field public static final ERROR_CODE_DRM_SCHEME_UNSUPPORTED:I = 0x1771

.field public static final ERROR_CODE_DRM_SYSTEM_ERROR:I = 0x1776

.field public static final ERROR_CODE_DRM_UNSPECIFIED:I = 0x1770

.field public static final ERROR_CODE_FAILED_RUNTIME_CHECK:I = 0x3ec

.field public static final ERROR_CODE_IO_BAD_HTTP_STATUS:I = 0x7d4

.field public static final ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED:I = 0x7d7

.field public static final ERROR_CODE_IO_FILE_NOT_FOUND:I = 0x7d5

.field public static final ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE:I = 0x7d3

.field public static final ERROR_CODE_IO_NETWORK_CONNECTION_FAILED:I = 0x7d1

.field public static final ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT:I = 0x7d2

.field public static final ERROR_CODE_IO_NO_PERMISSION:I = 0x7d6

.field public static final ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE:I = 0x7d8

.field public static final ERROR_CODE_IO_UNSPECIFIED:I = 0x7d0

.field public static final ERROR_CODE_PARSING_CONTAINER_MALFORMED:I = 0xbb9

.field public static final ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED:I = 0xbbb

.field public static final ERROR_CODE_PARSING_MANIFEST_MALFORMED:I = 0xbba

.field public static final ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED:I = 0xbbc

.field public static final ERROR_CODE_REMOTE_ERROR:I = 0x3e9

.field public static final ERROR_CODE_TIMEOUT:I = 0x3eb

.field public static final ERROR_CODE_UNSPECIFIED:I = 0x3e8

.field protected static final FIELD_CUSTOM_ID_BASE:I = 0x3e8

.field private static final FIELD_INT_ERROR_CODE:I = 0x0

.field private static final FIELD_LONG_TIMESTAMP_MS:I = 0x1

.field private static final FIELD_STRING_CAUSE_CLASS_NAME:I = 0x3

.field private static final FIELD_STRING_CAUSE_MESSAGE:I = 0x4

.field private static final FIELD_STRING_MESSAGE:I = 0x2


# instance fields
.field public final errorCode:I

.field public final timestampMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 434
    sget-object v0, Lcom/google/androidx/exoplayer2/-$$Lambda$n6AEZlPe6KFdrCRlRyWNkQZFDPQ;->INSTANCE:Lcom/google/androidx/exoplayer2/-$$Lambda$n6AEZlPe6KFdrCRlRyWNkQZFDPQ;

    sput-object v0, Lcom/google/androidx/exoplayer2/PlaybackException;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 343
    nop

    .line 344
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/PlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/PlaybackException;->getCauseFromBundle(Landroid/os/Bundle;)Ljava/lang/Throwable;

    move-result-object v3

    .line 347
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/PlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 349
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/PlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 348
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 343
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 351
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "errorCode"    # I

    .line 338
    sget-object v0, Lcom/google/androidx/exoplayer2/util/Clock;->DEFAULT:Lcom/google/androidx/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/androidx/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/androidx/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    .line 339
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "errorCode"    # I
    .param p4, "timestampMs"    # J

    .line 359
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    iput p3, p0, Lcom/google/androidx/exoplayer2/PlaybackException;->errorCode:I

    .line 361
    iput-wide p4, p0, Lcom/google/androidx/exoplayer2/PlaybackException;->timestampMs:J

    .line 362
    return-void
.end method

.method private static createRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 469
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static createThrowable(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 463
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method private static getCauseFromBundle(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 474
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/PlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    .local v0, "causeClassName":Ljava/lang/String;
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/PlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 476
    .local v1, "causeMessage":Ljava/lang/String;
    const/4 v2, 0x0

    .line 477
    .local v2, "cause":Ljava/lang/Throwable;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 479
    const/4 v3, 0x1

    :try_start_0
    const-class v4, Lcom/google/androidx/exoplayer2/PlaybackException;

    .line 481
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 480
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 482
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 483
    invoke-static {v3, v1}, Lcom/google/androidx/exoplayer2/PlaybackException;->createThrowable(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 489
    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    if-nez v2, :cond_1

    .line 492
    goto :goto_0

    .line 485
    :catchall_0
    move-exception v3

    .line 489
    if-nez v2, :cond_1

    .line 492
    :goto_0
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/PlaybackException;->createRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object v2

    .line 496
    :cond_1
    return-object v2
.end method

.method public static getErrorCodeName(I)Ljava/lang/String;
    .locals 1
    .param p0, "errorCode"    # I

    .line 236
    const/16 v0, 0x1389

    if-eq p0, v0, :cond_2

    const/16 v0, 0x138a

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 306
    const v0, 0xf4240

    if-lt p0, v0, :cond_0

    .line 307
    const-string v0, "custom error code"

    return-object v0

    .line 309
    :cond_0
    const-string v0, "invalid error code"

    return-object v0

    .line 304
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    return-object v0

    .line 302
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    return-object v0

    .line 300
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    return-object v0

    .line 298
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    return-object v0

    .line 296
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    return-object v0

    .line 294
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    return-object v0

    .line 292
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    return-object v0

    .line 290
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    return-object v0

    .line 288
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    return-object v0

    .line 282
    :pswitch_9
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    return-object v0

    .line 280
    :pswitch_a
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    return-object v0

    .line 278
    :pswitch_b
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    return-object v0

    .line 276
    :pswitch_c
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    return-object v0

    .line 274
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    return-object v0

    .line 272
    :pswitch_e
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    return-object v0

    .line 270
    :pswitch_f
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    return-object v0

    .line 268
    :pswitch_10
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    return-object v0

    .line 266
    :pswitch_11
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    return-object v0

    .line 264
    :pswitch_12
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    return-object v0

    .line 262
    :pswitch_13
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    return-object v0

    .line 260
    :pswitch_14
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    return-object v0

    .line 258
    :pswitch_15
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    return-object v0

    .line 256
    :pswitch_16
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    return-object v0

    .line 254
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    return-object v0

    .line 252
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    return-object v0

    .line 250
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    return-object v0

    .line 248
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    return-object v0

    .line 246
    :pswitch_1b
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    return-object v0

    .line 244
    :pswitch_1c
    const-string v0, "ERROR_CODE_TIMEOUT"

    return-object v0

    .line 242
    :pswitch_1d
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    return-object v0

    .line 240
    :pswitch_1e
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    return-object v0

    .line 238
    :pswitch_1f
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    return-object v0

    .line 286
    :cond_1
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    return-object v0

    .line 284
    :cond_2
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 456
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public errorInfoEquals(Lcom/google/androidx/exoplayer2/PlaybackException;)Z
    .locals 9
    .param p1, "other"    # Lcom/google/androidx/exoplayer2/PlaybackException;

    .line 372
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 373
    return v0

    .line 375
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 380
    .local v2, "thisCause":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 381
    .local v3, "thatCause":Ljava/lang/Throwable;
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 382
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 383
    return v1

    .line 385
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 386
    return v1

    .line 388
    :cond_3
    if-nez v2, :cond_6

    if-eqz v3, :cond_4

    goto :goto_1

    .line 391
    :cond_4
    iget v4, p0, Lcom/google/androidx/exoplayer2/PlaybackException;->errorCode:I

    iget v5, p1, Lcom/google/androidx/exoplayer2/PlaybackException;->errorCode:I

    if-ne v4, v5, :cond_5

    .line 392
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/androidx/exoplayer2/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/PlaybackException;->timestampMs:J

    iget-wide v6, p1, Lcom/google/androidx/exoplayer2/PlaybackException;->timestampMs:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    .line 389
    :cond_6
    :goto_1
    return v1

    .line 376
    .end local v2    # "thisCause":Ljava/lang/Throwable;
    .end local v3    # "thatCause":Ljava/lang/Throwable;
    :cond_7
    :goto_2
    return v1
.end method

.method public final getErrorCodeName()Ljava/lang/String;
    .locals 1

    .line 319
    iget v0, p0, Lcom/google/androidx/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/PlaybackException;->getErrorCodeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 439
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 440
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/PlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/PlaybackException;->errorCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/PlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/PlaybackException;->timestampMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 442
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/PlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 444
    .local v1, "cause":Ljava/lang/Throwable;
    if-eqz v1, :cond_0

    .line 445
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/PlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/PlaybackException;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    return-object v0
.end method
