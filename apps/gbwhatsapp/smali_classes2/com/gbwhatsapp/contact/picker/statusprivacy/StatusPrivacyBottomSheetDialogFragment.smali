.class public Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/contact/picker/statusprivacy/Hilt_StatusPrivacyBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/32A;

.field public A01:LX/2Ec;

.field public A02:LX/2fW;

.field public A03:LX/018;

.field public A04:LX/1aL;

.field public A05:LX/0x5;

.field public A06:LX/0mf;

.field public A07:LX/1B6;

.field public A08:LX/0rU;

.field public A09:LX/141;

.field public A0A:LX/01D;

.field public final A0B:LX/058;

.field public final A0C:LX/058;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/statusprivacy/Hilt_StatusPrivacyBottomSheetDialogFragment;-><init>()V

    new-instance v2, LX/06W;

    invoke-direct {v2}, LX/06W;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01C;->A07(LX/056;LX/057;)LX/058;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/058;

    new-instance v2, LX/06W;

    invoke-direct {v2}, LX/06W;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01C;->A07(LX/056;LX/057;)LX/058;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/058;

    return-void
.end method

.method public static A01(Z)Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;
    .locals 3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;-><init>()V

    const-string/jumbo v0, "should_display_xo"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/2Ec;

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/1B6;

    invoke-virtual {v0, v1}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "should_display_xo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2fW;

    invoke-direct {v0, v1}, LX/2fW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/2fW;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/018;

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/2fW;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/0mf;

    sget-object v2, LX/0mi;->A01:LX/0mi;

    const/16 v1, 0x9cd

    invoke-virtual {v0, v2, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v10

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/0mf;

    invoke-virtual {v0, v2, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f121361

    if-eqz v1, :cond_0

    const v0, 0x7f12150e

    :cond_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/0mf;

    const/16 v0, 0x9cd

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f12135f

    if-eqz v1, :cond_1

    const v0, 0x7f12150d

    :cond_1
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/32A;

    invoke-direct/range {v4 .. v10}, LX/32A;-><init>(Landroid/content/Context;LX/2fW;LX/018;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/32A;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget v2, v0, LX/1aL;->A00:I

    iget-object v0, v0, LX/1aL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget-object v0, v0, LX/1aL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v2}, LX/32A;->A00(I)V

    invoke-virtual {v4, v1, v0}, LX/32A;->A01(II)V

    iget-object v3, v4, LX/32A;->A01:LX/2fW;

    iget-object v0, v4, LX/32A;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2fW;->setBottomSheetTitle(Ljava/lang/String;)V

    iget-object v0, v4, LX/32A;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2fW;->setFooterText(Landroid/text/Spanned;)V

    iget-boolean v0, v4, LX/32A;->A05:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v3, LX/2fW;->A03:Landroid/widget/RadioButton;

    const/16 v2, 0x20

    invoke-static {v0, v3, p0, v2}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2fW;->A02:Landroid/widget/RadioButton;

    const/16 v0, 0x22

    invoke-static {v1, v3, p0, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2fW;->A01:Landroid/widget/RadioButton;

    const/16 v0, 0x21

    invoke-static {v1, v3, p0, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2fW;->A08:Lcom/gbwhatsapp/components/Button;

    const/16 v0, 0x1d

    invoke-static {v1, v3, p0, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2fW;->A04:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x1e

    invoke-static {v1, v3, p0, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2fW;->A06:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x1f

    invoke-static {v1, v3, p0, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/2fW;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, v3, p0, v2}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/2fW;

    return-object v0
.end method

.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/statusprivacy/Hilt_StatusPrivacyBottomSheetDialogFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/2Ec;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Ec;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/2Ec;

    return-void

    :cond_0
    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPrivacyBottomSheetDialogListener"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1N(Z)V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.StatusTemporalRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/1B6;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    invoke-virtual {v1, v2, v0}, LX/1B6;->A01(Landroid/content/Intent;LX/1aL;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/058;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void
.end method
