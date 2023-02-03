.class public LX/5YP;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/5YP;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v5, p0, LX/5YP;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0o5;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/0nv;

    iget-object v0, v0, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v2}, LX/0nw;->A09()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v4

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    new-instance v0, LX/5dj;

    invoke-direct {v0, v2, v4}, LX/5dj;-><init>(LX/0nw;LX/1aH;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/0lE;->A01:LX/0o1;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/0o6;

    const/4 v0, 0x1

    new-instance v2, LX/1z2;

    invoke-direct {v2, v3, v1, v0}, LX/1z2;-><init>(LX/0o1;LX/0o6;Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    new-instance v0, LX/5xN;

    invoke-direct {v0, v2, p0}, LX/5xN;-><init>(LX/1z2;LX/5YP;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/5YP;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/5Lj;

    iget-object v8, v1, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    iput-object v8, v0, LX/5Lj;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/00k;->x()LX/02x;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/0lI;->A01:LX/018;

    const v5, 0x7f1000cf

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v6, v2, v5, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
