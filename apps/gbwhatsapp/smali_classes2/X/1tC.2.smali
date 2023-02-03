.class public abstract LX/1tC;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/1tC;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1tC;->A01:Z

    invoke-virtual {p0}, LX/1tC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0E:LX/0mf;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, v2, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0D:LX/018;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1tC;->A00:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1tC;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
