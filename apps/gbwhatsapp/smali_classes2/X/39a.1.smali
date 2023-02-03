.class public LX/39a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Az;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1QF;

.field public final A02:LX/44h;

.field public final A03:LX/0mf;

.field public final A04:LX/01K;


# direct methods
.method public constructor <init>(LX/1QF;LX/44h;LX/0mf;LX/01K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/39a;->A03:LX/0mf;

    iput-object p1, p0, LX/39a;->A01:LX/1QF;

    iput-object p4, p0, LX/39a;->A04:LX/01K;

    iput-object p2, p0, LX/39a;->A02:LX/44h;

    return-void
.end method


# virtual methods
.method public AHE()V
    .locals 1

    iget-object v0, p0, LX/39a;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    return-void
.end method

.method public Adi()Z
    .locals 2

    iget-object v1, p0, LX/39a;->A04:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Afm()V
    .locals 9

    invoke-virtual {p0}, LX/39a;->Adi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39a;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/39a;->A01:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f9

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39a;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/39a;->A00:Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v2, p0, LX/39a;->A01:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f9

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/39a;->A00:Landroid/view/View;

    :cond_1
    iget-object v6, p0, LX/39a;->A01:LX/1QF;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f121669

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v0, 0x7f121cba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0602df

    invoke-static {v5, v0}, LX/0jq;->A0A(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v3

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x21

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0a0189

    invoke-static {v4, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f06013c

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x5

    invoke-static {v6, p0, v5, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a03cc

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
