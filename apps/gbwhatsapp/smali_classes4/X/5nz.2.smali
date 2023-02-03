.class public LX/5nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25p;


# instance fields
.field public final synthetic A00:LX/25p;

.field public final synthetic A01:LX/5Ot;


# direct methods
.method public constructor <init>(LX/25p;LX/5Ot;)V
    .locals 0

    iput-object p2, p0, LX/5nz;->A01:LX/5Ot;

    iput-object p1, p0, LX/5nz;->A00:LX/25p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/5nz;)V
    .locals 0

    iget-object p0, p0, LX/5nz;->A01:LX/5Ot;

    iget-object p0, p0, LX/5Ot;->A05:LX/5zd;

    invoke-interface {p0}, LX/5zd;->AVx()V

    return-void
.end method


# virtual methods
.method public AM0(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/5nz;->A00:LX/25p;

    invoke-interface {v0, p1, p2}, LX/25p;->AM0(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AM1()V
    .locals 1

    iget-object v0, p0, LX/5nz;->A00:LX/25p;

    invoke-interface {v0}, LX/25p;->AM1()V

    return-void
.end method

.method public AM3(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/5nz;->A00:LX/25p;

    invoke-interface {v0, p1, p2}, LX/25p;->AM3(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public AM4([B)V
    .locals 3

    iget-object v0, p0, LX/5nz;->A01:LX/5Ot;

    iget-object v2, v0, LX/5Ot;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/5nz;->A00:LX/25p;

    invoke-interface {v0, p1}, LX/25p;->AM4([B)V

    return-void
.end method

.method public synthetic AM5(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method
