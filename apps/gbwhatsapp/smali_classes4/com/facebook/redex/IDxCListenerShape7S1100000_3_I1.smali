.class public Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ip;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5ip;->A07:LX/5Xn;

    invoke-virtual {v0, v1}, LX/5Xn;->A0Y(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0F:LX/0lU;

    const v0, 0x7f121b07

    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "indiaupi/clipboard/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mr;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape7S1100000_3_I1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Mr;->A0E(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
