.class public final synthetic LX/5pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public final synthetic A00:Landroidy/appcompat/widget/SwitchCompat;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pV;->A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iput-object p1, p0, LX/5pV;->A00:Landroidy/appcompat/widget/SwitchCompat;

    iput-boolean p3, p0, LX/5pV;->A02:Z

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 5

    iget-object v1, p0, LX/5pV;->A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iget-object v4, p0, LX/5pV;->A00:Landroidy/appcompat/widget/SwitchCompat;

    iget-boolean v3, p0, LX/5pV;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A04:LX/5gm;

    iget-object v1, p1, LX/5jl;->A00:LX/24J;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
