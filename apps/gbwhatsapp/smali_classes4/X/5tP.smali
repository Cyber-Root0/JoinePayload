.class public final synthetic LX/5tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tP;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5tP;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v0, v5, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-static {v5}, LX/5OI;->A0y(LX/5UA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v3, v2, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1Zs;

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A3C(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02:LX/5MS;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1Zs;

    iput-object v0, v1, LX/5MS;->A00:LX/1Zs;

    return-void

    :cond_0
    const v0, 0x7f121420

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->A2I(Ljava/lang/String;)V

    iget-object v0, v5, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void
.end method
