.class public Lcom/whatsapp/audioRecording/OpusRecorderFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOpusRecorder(Ljava/lang/String;)Lcom/whatsapp/util/OpusRecorder;
    .locals 2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/util/OpusRecorder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
