.class public Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/0vW;

.field public A01:LX/0vb;

.field public A02:LX/0q0;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;->A03:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;->A03:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;->A02:LX/0q0;

    iget-object v0, v1, LX/0oF;->A6A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vW;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;->A00:LX/0vW;

    iget-object v0, v1, LX/0oF;->A4R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/ConvertPrimaryToCompanionActivity;->A01:LX/0vb;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120c77

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d01f3

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a040d

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f1205c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1205c3

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v6, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;

    invoke-direct {v3, p0, v5}, Lcom/facebook/redex/IDxCSpanShape15S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {v7}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    const/4 v0, 0x6

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0a0e72

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v2, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
