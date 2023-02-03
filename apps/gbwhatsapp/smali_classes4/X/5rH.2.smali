.class public LX/5rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/602;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/5rH;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9F()LX/00k;
    .locals 1

    iget-object v0, p0, LX/5rH;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    return-object v0
.end method

.method public ADx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5rH;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/5UA;->A09:LX/1Zs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public AIh()Z
    .locals 2

    iget-object v1, p0, LX/5rH;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v1, LX/5UC;->A0k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5UC;->A0i:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AIv()Z
    .locals 1

    iget-object v0, p0, LX/5rH;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, LX/5Sp;->A3X()Z

    move-result v0

    return v0
.end method
