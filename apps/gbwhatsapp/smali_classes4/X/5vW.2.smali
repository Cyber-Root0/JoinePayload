.class public final synthetic LX/5vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/1SI;Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vW;->A01:Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;

    iput-object p1, p0, LX/5vW;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5vW;->A01:Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;

    iget-object v2, p0, LX/5vW;->A00:LX/1SI;

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A00:LX/5k4;

    const-string v0, "REMOVE_FI_MODAL_CLICK"

    invoke-static {v2, v1, v0}, LX/5fx;->A00(LX/1SI;LX/5k4;Ljava/lang/String;)V

    const v0, 0x7f121420

    invoke-virtual {v5, v0}, LX/0lG;->AeN(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/NoviPaymentCardDetailsActivity;->A02:LX/5hR;

    iget-object v3, v2, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v4, LX/5hR;->A05:LX/5l4;

    new-instance v0, LX/5qF;

    invoke-direct {v0, v2, v4, v3}, LX/5qF;-><init>(LX/01z;LX/5hR;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/5l4;->A0B(LX/5yu;)V

    const/16 v0, 0x57

    invoke-static {v5, v2, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    return-void
.end method
