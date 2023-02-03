.class public LX/4hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AA;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/twofactor/SetCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/4hq;->A00:Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANo(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4hq;->A00:Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    iget v1, v3, LX/01C;->A03:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A1B()V

    iget v2, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A1C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2b(LX/01C;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    :cond_2
    return-void

    :cond_3
    if-ne v2, v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public ASp(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4hq;->A00:Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    iget v1, v2, LX/01C;->A03:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    iget v1, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A1B()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A04:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    goto :goto_0
.end method
