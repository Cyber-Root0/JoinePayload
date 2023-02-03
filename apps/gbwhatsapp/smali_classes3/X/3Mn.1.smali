.class public LX/3Mn;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/018;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/018;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/3Mn;->A01:Ljava/util/List;

    iput-object p1, p0, LX/3Mn;->A00:LX/018;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/3Mn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 6

    iget v0, p1, LX/03L;->A02:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    check-cast p1, LX/3Ny;

    iget-object v0, p0, LX/3Mn;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/44c;

    check-cast v4, LX/3ee;

    iget-object v2, p1, LX/3Ny;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/44c;->A00:I

    invoke-static {v1, v2, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p1, LX/3Ny;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v4, LX/3ee;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v4, LX/3ee;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p1, LX/3Ny;->A03:LX/3Mn;

    iget-object v1, v0, LX/3Mn;->A00:LX/018;

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0, v2}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/3Ny;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "tel"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600cf

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x9

    invoke-static {v3, p1, v4, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    check-cast p1, LX/3Na;

    iget-object v0, p0, LX/3Mn;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44c;

    iget-object v2, p1, LX/3Na;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/44c;->A00:I

    invoke-static {v1, v2, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_3
    check-cast p1, LX/3No;

    iget-object v0, p0, LX/3Mn;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44c;

    if-nez p2, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v2, p1, LX/3No;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/44c;->A00:I

    invoke-static {v1, v2, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/3No;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v0, :cond_0

    const v0, 0x7f0d00a9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Ny;

    invoke-direct {v0, v1, p0}, LX/3Ny;-><init>(Landroid/view/View;LX/3Mn;)V

    return-object v0

    :cond_0
    const v0, 0x7f0d00a7

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Na;

    invoke-direct {v0, v1, p0}, LX/3Na;-><init>(Landroid/view/View;LX/3Mn;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00a8

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3No;

    invoke-direct {v0, v1, p0}, LX/3No;-><init>(Landroid/view/View;LX/3Mn;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/3Mn;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3ed;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3ec;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
