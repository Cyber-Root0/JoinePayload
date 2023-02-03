.class public LX/5MG;
.super LX/0On;
.source ""


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:Landroidy/appcompat/widget/SwitchCompat;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;)V
    .locals 0

    iput-object p3, p0, LX/5MG;->A02:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iput-object p1, p0, LX/5MG;->A00:Landroid/util/Pair;

    iput-object p2, p0, LX/5MG;->A01:Landroidy/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, LX/0On;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0M7;)V
    .locals 5

    iget-object v4, p0, LX/5MG;->A02:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A03:LX/5kk;

    iget-object v2, p0, LX/5MG;->A00:Landroid/util/Pair;

    iget-object v1, p0, LX/5MG;->A01:Landroidy/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A2c(Landroid/util/Pair;Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/5kk;)V

    return-void
.end method
