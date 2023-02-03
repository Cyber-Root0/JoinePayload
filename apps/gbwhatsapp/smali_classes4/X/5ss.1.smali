.class public final synthetic LX/5ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ss;->A00:Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v9, p0, LX/5ss;->A00:Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v9, LX/1w7;->A0J:LX/0nv;

    invoke-virtual {v0, v8}, LX/0nv;->A0U(Ljava/util/ArrayList;)V

    iget-object v7, v9, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A06:LX/5iD;

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v3, v9, v0}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v1, v9, v2}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v0, v9, v2}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/5ef;

    invoke-direct {v11, v3, v1, v0, v8}, LX/5ef;-><init>(LX/1M8;LX/1M8;LX/1M8;Ljava/util/List;)V

    iget-object v5, v7, LX/5iD;->A03:LX/0qk;

    invoke-virtual {v5}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v4

    new-instance v6, LX/5gT;

    invoke-direct {v6, v4}, LX/5gT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/5d7;

    invoke-direct {v0, v1}, LX/5d7;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v13, LX/5d6;

    invoke-direct {v13, v6, v3}, LX/5d6;-><init>(LX/5gT;Ljava/util/List;)V

    iget-object v10, v7, LX/5iD;->A00:LX/0lU;

    iget-object v12, v7, LX/5iD;->A06:LX/0rr;

    new-instance v8, LX/5RC;

    invoke-direct/range {v8 .. v13}, LX/5RC;-><init>(Landroid/content/Context;LX/0lU;LX/5ef;LX/0rr;LX/5d6;)V

    iget-object v0, v13, LX/5d6;->A00:LX/1Tv;

    invoke-static {v5, v8, v0, v4}, LX/5LK;->A1I(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void
.end method
