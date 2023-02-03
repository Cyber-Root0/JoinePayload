.class public Lcom/facebook/redex/IDxCListenerShape250S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape250S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape250S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape250S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape250S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsChat;->A05:LX/0z2;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/0z2;->A04(Z)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape250S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapp/MuteDialogFragment;->A01(LX/0nx;I)Lcom/gbwhatsapp/MuteDialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
