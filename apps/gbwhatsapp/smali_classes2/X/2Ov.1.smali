.class public LX/2Ov;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ou;

.field public final synthetic A01:LX/2Ot;

.field public final synthetic A02:LX/1jO;

.field public final synthetic A03:LX/2NB;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ou;LX/2Ot;LX/1jO;LX/2NB;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/2Ov;->A03:LX/2NB;

    iput-object p2, p0, LX/2Ov;->A01:LX/2Ot;

    iput-object p5, p0, LX/2Ov;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2Ov;->A02:LX/1jO;

    iput-object p1, p0, LX/2Ov;->A00:LX/2Ou;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/2Ov;->A02:LX/1jO;

    invoke-interface {v0, p1}, LX/1jO;->AbI(I)V

    return-void
.end method

.method public A03(LX/1Tv;)V
    .locals 4

    iget-object v0, p0, LX/2Ov;->A01:LX/2Ot;

    iget-object v3, p0, LX/2Ov;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2Ot;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A06:Z

    iget-object v1, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/2Ov;->A00:LX/2Ou;

    iget-object v0, v0, LX/2Ou;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
