.class public Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sAvailableTracers:I

.field public static volatile sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "profilo_stacktrace"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A04(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/facebook/profilo/logger/MultiBufferLogger;ZIIZ)Z
    .locals 6

    const-class v4, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    const/16 v0, 0x15

    if-ge v2, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->isCompatible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v0, "9"

    goto :goto_4

    :sswitch_1
    const-string v0, "5.0"

    goto :goto_0

    :sswitch_2
    const-string v0, "5.1"

    goto :goto_1

    :sswitch_3
    const-string v0, "6.0"

    goto :goto_2

    :sswitch_4
    const-string v0, "7.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    goto :goto_5

    :sswitch_5
    const-string v0, "7.1"

    goto :goto_3

    :sswitch_6
    const-string v0, "9.0"

    goto :goto_4

    :sswitch_7
    const-string v0, "5.0.1"

    goto :goto_0

    :sswitch_8
    const-string v0, "5.0.2"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x400

    goto :goto_5

    :sswitch_9
    const-string v0, "5.1.0"

    goto :goto_1

    :sswitch_a
    const-string v0, "5.1.1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    goto :goto_5

    :sswitch_b
    const-string v0, "6.0.1"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :sswitch_c
    const-string v0, "7.1.0"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x40

    goto :goto_5

    :sswitch_d
    const-string v0, "7.1.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x80

    goto :goto_5

    :sswitch_e
    const-string v0, "7.1.2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x100

    goto :goto_5

    :sswitch_f
    const-string v0, "8.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1000

    goto :goto_5

    :sswitch_10
    const-string v0, "8.1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2000

    goto :goto_5

    :sswitch_11
    const-string v0, "9.0.0"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4000

    :goto_5
    if-nez v0, :cond_3

    :cond_2
    :goto_6
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    const/4 v3, 0x1

    :cond_3
    :goto_8
    or-int/lit16 v1, v3, 0x200

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    sput v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    sget p0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sAvailableTracers:I

    move-object v5, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    invoke-static/range {v5 .. v10}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZIIZ)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    goto :goto_a

    :goto_9
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0xccb7 -> :sswitch_1
        0xccb8 -> :sswitch_2
        0xd078 -> :sswitch_3
        0xd439 -> :sswitch_4
        0xd43a -> :sswitch_5
        0xdbbb -> :sswitch_6
        0x30080ba -> :sswitch_7
        0x30080bb -> :sswitch_8
        0x300847a -> :sswitch_9
        0x300847b -> :sswitch_a
        0x30e983b -> :sswitch_b
        0x31cb37c -> :sswitch_c
        0x31cb37d -> :sswitch_d
        0x31cb37e -> :sswitch_e
        0x32ac73c -> :sswitch_f
        0x32acafd -> :sswitch_10
        0x338debd -> :sswitch_11
    .end sparse-switch
.end method

.method public static native nativeInitialize(Lcom/facebook/profilo/logger/MultiBufferLogger;IZIIZ)Z
.end method

.method public static native nativeLoggerLoop()V
.end method

.method public static native nativeResetFrameworkNamesSet()V
.end method

.method public static native nativeStartProfiling(IIIZZ)Z
.end method

.method public static native nativeStopProfiling()V
.end method
