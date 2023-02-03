.class public final synthetic LX/5vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vL;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p2, p0, LX/5vL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5vL;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, p0, LX/5vL;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/5UC;->A09:LX/0oh;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v1, v0, LX/5qu;->A08:LX/1LM;

    iget-object v0, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v1

    check-cast v1, LX/0pg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/1Zm;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/5UC;->A09:LX/0oh;

    invoke-virtual {v0, v1}, LX/0oh;->A0Y(LX/0pE;)V

    :cond_0
    return-void
.end method
