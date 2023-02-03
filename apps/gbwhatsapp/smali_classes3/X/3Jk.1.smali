.class public LX/3Jk;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;I)V
    .locals 0

    iput-object p1, p0, LX/3Jk;->A01:Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    iput p2, p0, LX/3Jk;->A00:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, LX/3Jk;->A00:I

    int-to-float v5, v0

    const/4 v1, 0x0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
