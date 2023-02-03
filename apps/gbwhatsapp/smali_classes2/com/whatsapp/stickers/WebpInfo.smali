.class public Lcom/whatsapp/stickers/WebpInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final height:I

.field public final minFrameDurationMS:I

.field public final numFrames:I

.field public final totalAnimationDurationMS:J

.field public final width:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    iput p2, p0, Lcom/whatsapp/stickers/WebpInfo;->width:I

    iput p3, p0, Lcom/whatsapp/stickers/WebpInfo;->height:I

    iput p4, p0, Lcom/whatsapp/stickers/WebpInfo;->minFrameDurationMS:I

    iput-wide p5, p0, Lcom/whatsapp/stickers/WebpInfo;->totalAnimationDurationMS:J

    return-void
.end method
