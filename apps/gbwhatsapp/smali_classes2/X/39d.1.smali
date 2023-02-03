.class public LX/39d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Az;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1QF;

.field public final A02:LX/0mf;

.field public final A03:LX/1DA;

.field public final A04:LX/1Jx;

.field public final A05:LX/13C;

.field public final A06:LX/01K;


# direct methods
.method public constructor <init>(LX/1QF;LX/0mf;LX/1DA;LX/1Jx;LX/13C;LX/01K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39d;->A02:LX/0mf;

    iput-object p4, p0, LX/39d;->A04:LX/1Jx;

    iput-object p5, p0, LX/39d;->A05:LX/13C;

    iput-object p1, p0, LX/39d;->A01:LX/1QF;

    iput-object p3, p0, LX/39d;->A03:LX/1DA;

    iput-object p6, p0, LX/39d;->A06:LX/01K;

    return-void
.end method


# virtual methods
.method public AHE()V
    .locals 1

    iget-object v0, p0, LX/39d;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    return-void
.end method

.method public Adi()Z
    .locals 1

    iget-object v0, p0, LX/39d;->A05:LX/13C;

    invoke-virtual {v0}, LX/13C;->A01()LX/20z;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Afm()V
    .locals 7

    iget-object v0, p0, LX/39d;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/39d;->A01:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f2

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39d;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/39d;->A04:LX/1Jx;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/39d;->A05:LX/13C;

    invoke-virtual {v3}, LX/13C;->A01()LX/20z;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/39d;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const v0, 0x7f0a13cd

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, LX/39d;->A01:LX/1QF;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/20z;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/34L;->A00(Landroid/content/Context;LX/46b;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/39d;->A00:Landroid/view/View;

    const v0, 0x7f0a13cc

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3qk;

    invoke-virtual {v0, v4}, LX/3qk;->A04(LX/20r;)V

    iget-object v2, v4, LX/20z;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/34L;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/39d;->A02:LX/0mf;

    iget-object v0, v3, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A01()LX/20p;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/20y;->A01(LX/0mf;LX/20p;)Z

    move-result v3

    invoke-static {v2}, LX/34L;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1209a7

    invoke-static {v1, v5, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/39d;->A00:Landroid/view/View;

    new-instance v0, LX/2xW;

    invoke-direct {v0, p0, v4, v2, v3}, LX/2xW;-><init>(LX/39d;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/39d;->A00:Landroid/view/View;

    const v0, 0x7f0a030c

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2xP;

    invoke-direct {v0, p0, v3}, LX/2xP;-><init>(LX/39d;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "UserNoticeBanner/update/banner shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/39d;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
