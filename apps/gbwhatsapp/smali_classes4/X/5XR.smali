.class public LX/5XR;
.super LX/5Me;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:LX/0s2;

.field public final A03:LX/0ma;

.field public final A04:LX/0q0;

.field public final A05:LX/0mf;

.field public final A06:LX/5kr;

.field public final A07:LX/5ik;

.field public final A08:LX/5ie;

.field public final A09:LX/5k4;

.field public final A0A:LX/5gH;

.field public final A0B:LX/5hR;

.field public final A0C:LX/5jX;

.field public final A0D:LX/0oY;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0s2;LX/0ma;LX/0q0;LX/0mf;LX/5kr;LX/5ik;LX/5ie;LX/5k4;LX/5l4;LX/5gH;LX/5hR;LX/5jX;LX/0oY;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p9}, LX/5Me;-><init>(LX/5l4;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5XR;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5XR;->A00:Ljava/util/List;

    iput-object p3, p0, LX/5XR;->A04:LX/0q0;

    iput-object p2, p0, LX/5XR;->A03:LX/0ma;

    iput-object p4, p0, LX/5XR;->A05:LX/0mf;

    iput-object p13, p0, LX/5XR;->A0D:LX/0oY;

    iput-object p8, p0, LX/5XR;->A09:LX/5k4;

    iput-object p1, p0, LX/5XR;->A02:LX/0s2;

    iput-object p6, p0, LX/5XR;->A07:LX/5ik;

    iput-object p11, p0, LX/5XR;->A0B:LX/5hR;

    iput-object p7, p0, LX/5XR;->A08:LX/5ie;

    iput-object p12, p0, LX/5XR;->A0C:LX/5jX;

    iput-object p10, p0, LX/5XR;->A0A:LX/5gH;

    iput-object p14, p0, LX/5XR;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/5XR;->A06:LX/5kr;

    return-void
.end method


# virtual methods
.method public final A07(LX/5jp;)V
    .locals 13

    iget-object v2, p0, LX/5XR;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v7, p0, LX/5XR;->A0E:Ljava/lang/String;

    const-string v0, "withdrawal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "payment_settings"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_4

    const-string v5, "ADD_NEW_FI_CLICK"

    const-string v4, "WITHDRAW_MONEY"

    const-string v3, "WITHDRAW_METHOD"

    :goto_0
    const-string v0, "LIST"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v5, v4, v3, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, LX/5jp;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "BANK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5XR;->A04:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120dda

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120dd9

    if-eqz v6, :cond_0

    const v0, 0x7f120ef6

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;

    invoke-direct {v8, v1, v4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const v11, 0x7f0803f1

    :goto_2
    const/4 v12, 0x1

    :goto_3
    new-instance v7, LX/5Wh;

    invoke-direct/range {v7 .. v12}, LX/5Wh;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "DEBIT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5XR;->A04:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120ddc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120ddb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;

    invoke-direct {v8, v1, v4, p0, v12}, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const v11, 0x7f0803bb

    goto :goto_3

    :cond_2
    const-string v0, "CASH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5XR;->A04:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e1d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f120e1c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;

    invoke-direct {v8, v1, v4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape2S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const v11, 0x7f080634

    goto :goto_2

    :cond_3
    const-string v0, "PAY: NoviPayHubAddPaymentMethodViewModel/updateViewData/unknown funding option type - value: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v5, "ADD_FI_CLICK"

    if-eqz v0, :cond_5

    const-string v4, "NOVI_HUB"

    :goto_4
    const-string v3, "PAYMENT_METHODS"

    goto/16 :goto_0

    :cond_5
    const-string v4, "SEND_MONEY"

    goto :goto_4

    :cond_6
    return-void
.end method
