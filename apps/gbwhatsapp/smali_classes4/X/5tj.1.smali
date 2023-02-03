.class public final synthetic LX/5tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5YO;


# direct methods
.method public synthetic constructor <init>(LX/5YO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tj;->A00:LX/5YO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5tj;->A00:LX/5YO;

    iget-object v5, v0, LX/5YO;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x5

    iput v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v5}, LX/5Sp;->A3I()V

    iget-boolean v0, v5, LX/5Sp;->A0k:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/5rI;

    iget-object v3, v5, LX/5Sp;->A0X:LX/5iQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/5UC;->A0k:Ljava/lang/String;

    iget-object v0, v5, LX/5UC;->A0i:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/5iQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1a4;

    move-result-object v0

    iput-object v0, v4, LX/5rI;->A00:LX/1a4;

    :cond_0
    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3a()V

    return-void
.end method
