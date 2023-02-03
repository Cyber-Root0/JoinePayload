.class public LX/1u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u4;


# instance fields
.field public final synthetic A00:LX/1u5;


# direct methods
.method public constructor <init>(LX/1u5;)V
    .locals 0

    iput-object p1, p0, LX/1u3;->A00:LX/1u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO4(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 3

    iget-object v2, p0, LX/1u3;->A00:LX/1u5;

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/1u5;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onConnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1u5;->A03:LX/3I0;

    if-nez v0, :cond_0

    iget v0, v2, LX/1tJ;->A00:I

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setCornerRadius(F)I

    :cond_0
    iget-object v1, v2, LX/1u5;->A04:LX/5B1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    invoke-interface {v1, v0, p1}, LX/5B1;->AWG(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_1
    return-void
.end method

.method public AOn(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 3

    iget-object v2, p0, LX/1u3;->A00:LX/1u5;

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/1u5;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDisconnecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1u5;->A04:LX/5B1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    invoke-interface {v1, v0, p1}, LX/5B1;->AWj(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_0
    return-void
.end method

.method public ATk(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 3

    iget-object v2, p0, LX/1u3;->A00:LX/1u5;

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/1u5;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onPortWindowSizeChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1u5;->A04:LX/5B1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1tJ;->A06:LX/1YT;

    invoke-interface {v1, v0, p1}, LX/5B1;->AYc(LX/1YT;Lcom/whatsapp/voipcalling/VideoPort;)V

    :cond_0
    return-void
.end method

.method public AUl(Lcom/whatsapp/voipcalling/VideoPort;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1u3;->A00:LX/1u5;

    iget-object v0, v1, LX/1u5;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onRenderStarted "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1tJ;->A06:LX/1YT;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1u5;->A0D:Landroidy/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
