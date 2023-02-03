.class public Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/55q;


# instance fields
.field public A00:LX/11d;

.field public A01:LX/0qn;

.field public A02:LX/0qV;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A03:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A03:Z

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

    invoke-static {v1}, LX/0oF;->A0x(LX/0oF;)LX/0qV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A02:LX/0qV;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A01:LX/0qn;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A00:LX/11d;

    :cond_0
    return-void
.end method

.method public final A2Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p2}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/text/style/BulletSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d020c

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f121574

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    :cond_0
    const v0, 0x7f0a0383

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f08058d

    invoke-static {p0, v2, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    invoke-static {p0, v2}, LX/1ua;->A06(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v4, 0x7f0a0522

    invoke-static {p0, v4}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120629

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0520

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a053b

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12062d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A2Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0531

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12062e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A2Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a053c

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12062f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A2Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v5, 0x7f0a052d

    invoke-static {p0, v5}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120630

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A2Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0535

    invoke-static {p0, v2}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120631

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A2Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A00:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v5, v3}, LX/0jo;->A1I(LX/00k;II)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A01:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const v0, 0x7f0a0526

    invoke-virtual {v1, v0}, LX/02v;->A08(I)LX/01C;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0a0528

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A01:LX/0qn;

    invoke-virtual {v1}, LX/0qn;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0qn;->A05:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_has_willow_account"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120632

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A2Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0525

    invoke-static {p0, v0, v5}, LX/0jo;->A1I(LX/00k;II)V

    const v0, 0x7f0a0523

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12062a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A2Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0524

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A02:LX/0qV;

    const v0, 0x7f12062b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qV;->A04(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A2Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
