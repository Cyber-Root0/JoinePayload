.class public Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A03:Z

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A02:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A04:I

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ah;

    iget-boolean v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A03:Z

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A00:I

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v2, v3, Landroid/os/Message;->arg1:I

    iput v1, v3, Landroid/os/Message;->arg2:I

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v4, LX/1Ah;->A08:LX/0rs;

    const-string v1, "preview_call_link"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v3, v1}, LX/1F0;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/205;

    iget-boolean v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A03:Z

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A02:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1111000_I0;->A00:I

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/205;->A0V()V

    iget-object v1, v5, LX/205;->A2c:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v5, LX/205;->A2b:LX/1EF;

    invoke-virtual {v0}, LX/1EF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v4}, Lcom/whatsapp/voipcalling/Voip;->previewCallLink(Ljava/lang/String;Z)I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/205;->A0p:Ljava/lang/Integer;

    return-void

    :cond_2
    const-string/jumbo v1, "voip/actionPreviewCallLink failed error: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
