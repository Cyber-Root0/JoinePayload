.class public LX/5Ou;
.super LX/3cb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:Landroidy/appcompat/widget/SwitchCompat;

.field public final synthetic A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;)V
    .locals 0

    iput-object p4, p0, LX/5Ou;->A03:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iput-object p1, p0, LX/5Ou;->A00:Landroid/util/Pair;

    iput-object p2, p0, LX/5Ou;->A01:Landroidy/appcompat/widget/SwitchCompat;

    iput-object p3, p0, LX/5Ou;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, LX/3cb;-><init>()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 2

    iget-object p0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0a0759

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0755

    invoke-static {p0, v0, v1}, LX/0jq;->A0f(Landroid/view/View;II)V

    const v0, 0x7f0a075a

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a075b

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120895

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/5Ou;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0}, LX/5Ou;->A00(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/5Ou;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method

.method public A04(LX/02B;LX/25p;)V
    .locals 2

    iget-object v0, p0, LX/5Ou;->A03:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A08:LX/5kP;

    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {v1, p1, p2, v0}, LX/5kP;->A05(LX/02B;LX/25p;[B)Z

    return-void
.end method

.method public A05([B)V
    .locals 5

    iget-object v4, p0, LX/5Ou;->A03:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A03:LX/5kk;

    iget-object v2, p0, LX/5Ou;->A00:Landroid/util/Pair;

    iget-object v1, p0, LX/5Ou;->A01:Landroidy/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/5Ou;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A2c(Landroid/util/Pair;Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/5kk;)V

    return-void
.end method
