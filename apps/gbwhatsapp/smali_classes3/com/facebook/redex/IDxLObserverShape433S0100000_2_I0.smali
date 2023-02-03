.class public Lcom/facebook/redex/IDxLObserverShape433S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLObserverShape433S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLObserverShape433S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AVQ(Z)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxLObserverShape433S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/redex/IDxLObserverShape433S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1vq;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1vq;->A01:LX/1w6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1vq;->A01:LX/1w6;

    invoke-virtual {v0}, LX/1w6;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "voip/onScreenLockChanged:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxLObserverShape433S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/205;

    iput-boolean p1, v1, LX/205;->A1M:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0A(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/205;->A1M:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/205;->A18:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/205;->A0P:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/205;->A0T()V

    iget-object v3, v1, LX/205;->A0L:Landroid/os/Handler;

    const/16 v2, 0xe

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
