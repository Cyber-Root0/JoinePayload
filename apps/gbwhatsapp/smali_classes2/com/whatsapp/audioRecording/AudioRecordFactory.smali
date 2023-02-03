.class public Lcom/whatsapp/audioRecording/AudioRecordFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAudioRecord(II)Landroid/media/AudioRecord;
    .locals 6

    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x2

    new-instance v0, Landroid/media/AudioRecord;

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0
.end method
