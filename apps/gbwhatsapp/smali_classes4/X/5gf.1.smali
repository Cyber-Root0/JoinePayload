.class public final synthetic LX/5gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1a8;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/1a8;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gf;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p1, p0, LX/5gf;->A00:LX/1a8;

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/5gf;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, p0, LX/5gf;->A00:LX/1a8;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v2}, LX/0lG;->Aad()V

    if-nez p1, :cond_2

    iput-object p2, v2, LX/5UA;->A0J:Ljava/lang/String;

    iput-object p5, v2, LX/5UA;->A0L:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v1, v4, p3, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v2, LX/5UA;->A09:LX/1Zs;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v1, v4, p4, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v2, LX/5UA;->A07:LX/1Zs;

    :cond_0
    iget-object v0, v2, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x77c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1a8;->A02:LX/1a4;

    iput-object v0, v2, LX/5Sp;->A0A:LX/1a4;

    invoke-virtual {v2, v0, p3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A3a(LX/1a4;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v0, v3, LX/1a8;->A02:LX/1a4;

    invoke-virtual {v2, v0, v1}, LX/5Sp;->A3E(LX/1a4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    invoke-virtual {v2, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    invoke-virtual {v2, v1}, LX/5Sp;->A3N(LX/01C;)V

    return-void

    :cond_2
    const v0, 0x7f1210bd

    invoke-virtual {v2, v0}, LX/0lG;->AeE(I)V

    return-void
.end method
