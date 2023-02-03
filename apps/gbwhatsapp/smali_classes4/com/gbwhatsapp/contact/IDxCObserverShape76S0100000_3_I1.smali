.class public Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;
.super LX/1X9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1X9;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/0nx;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1X9;->A01(LX/0nx;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sp;

    iget-object v0, v1, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Sp;->A3I()V

    return-void
.end method

.method public A02(LX/0nx;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1X9;->A02(LX/0nx;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sp;

    iget-object v0, v1, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Sp;->A3I()V

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/1X9;->A04(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sp;

    iget-object v0, v1, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Sp;->A3I()V

    return-void
.end method

.method public A05(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1X9;->A05(Ljava/util/Collection;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/IDxCObserverShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/5Lj;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
