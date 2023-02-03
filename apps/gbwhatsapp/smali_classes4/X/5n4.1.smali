.class public final synthetic LX/5n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5n4;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, LX/5n4;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/5XV;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v4

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkbox_text"

    invoke-virtual {v4, v0, v2}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/5Mg;->A07:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x7b

    if-eqz p2, :cond_0

    const/16 v0, 0x7a

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "restore_payment"

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
