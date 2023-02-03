.class public Lcom/whatsapp/util/OpusRecorder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public nativeHandle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/OpusRecorder;->allocateNative(Ljava/lang/String;I)V

    return-void
.end method

.method private native allocateNative(Ljava/lang/String;I)V
.end method

.method private native freeNative()V
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/util/OpusRecorder;->freeNative()V

    return-void
.end method

.method public finalize()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v3, p0, Lcom/whatsapp/util/OpusRecorder;->nativeHandle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/util/OpusRecorder;->freeNative()V

    :cond_0
    return-void
.end method

.method public native getPageNumber()J
.end method

.method public native isRecording()Z
.end method

.method public native pause()V
.end method

.method public native prepare()V
.end method

.method public native setInitialVariablesForResume(JJ)V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
