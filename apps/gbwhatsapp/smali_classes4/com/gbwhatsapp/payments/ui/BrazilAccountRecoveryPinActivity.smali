.class public Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;
.super LX/5OS;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/gbwhatsapp/CodeInputField;

.field public A02:LX/5ze;

.field public A03:LX/5kt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5OS;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v4, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0022

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v7, p0, LX/0lG;->A05:LX/0lU;

    iget-object v6, p0, LX/0lE;->A00:LX/0qo;

    iget-object v9, p0, LX/0lG;->A08:LX/01W;

    const v0, 0x7f0a127d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f120078

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    const-string v11, "learn-more"

    const/4 v0, 0x0

    invoke-static {p0, v11, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0de7

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    const v0, 0x7f0a03d3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CodeInputField;

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/gbwhatsapp/CodeInputField;

    new-instance v2, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;

    invoke-direct {v2, p0, v12}, Lcom/facebook/redex/IDxECallbackShape283S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0, v1}, Lcom/gbwhatsapp/CodeInputField;->A08(LX/5AA;II)V

    const v0, 0x7f0a0c24

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A03:LX/5kt;

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/5qf;

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, LX/5qf;-><init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5kt;ZZ)V

    iput-object v8, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A02:LX/5ze;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_account_recovery_screen_shown"

    invoke-static {v1, v0, v12}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
