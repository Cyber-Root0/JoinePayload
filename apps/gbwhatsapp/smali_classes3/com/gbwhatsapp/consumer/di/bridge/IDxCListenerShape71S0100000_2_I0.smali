.class public Lcom/gbwhatsapp/consumer/di/bridge/IDxCListenerShape71S0100000_2_I0;
.super LX/2PQ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/consumer/di/bridge/IDxCListenerShape71S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/consumer/di/bridge/IDxCListenerShape71S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2PQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/consumer/di/bridge/IDxCListenerShape71S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/2PQ;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/consumer/di/bridge/IDxCListenerShape71S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2s()V

    return-void
.end method

.method public A01(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/consumer/di/bridge/IDxCListenerShape71S0100000_2_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2PQ;->A01(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/gbwhatsapp/consumer/di/bridge/IDxCListenerShape71S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
