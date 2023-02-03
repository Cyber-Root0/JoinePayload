.class public Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07O;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUN(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Z()V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iput-object p1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0G:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/5Ys;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/5Ys;

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0G:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0F:Ljava/lang/String;

    new-instance v1, LX/5Ys;

    invoke-direct {v1, v3, v0, v2}, LX/5Ys;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0D:LX/5Ys;

    iget-object v0, v3, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v2, LX/0lI;->A01:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0K:Ljava/util/ArrayList;

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/5YY;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/5YY;

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0K:Ljava/util/ArrayList;

    new-instance v1, LX/5YY;

    invoke-direct {v1, v2, v0}, LX/5YY;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/5YY;

    iget-object v0, v2, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public AUO(Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v4, "LOCATION_SEARCH_CLICK"

    const-string v3, "WITHDRAW_MONEY"

    const-string v2, "SELECT_LOCATION"

    const-string v1, "INPUT_BOX"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/5ku;->A00:LX/5fx;

    iput-object p1, v2, LX/5fx;->A0c:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0I:LX/5k4;

    invoke-virtual {v0, v2}, LX/5k4;->A03(LX/5fx;)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A2Z(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
