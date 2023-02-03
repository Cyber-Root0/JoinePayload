.class public Lcom/facebook/redex/IDxCListenerShape130S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape130S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape130S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape130S0100000_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape130S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/preference/ListPreferenceDialogFragmentCompat;

    iput p2, v1, Landroidy/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroidy/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape130S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidy/biometric/FingerprintDialogFragment;->A04:LX/0Ef;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ef;->A05(Z)V

    return-void
.end method
