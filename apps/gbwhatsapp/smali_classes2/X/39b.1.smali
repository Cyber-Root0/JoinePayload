.class public LX/39b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Az;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/02v;

.field public final A02:LX/1QF;

.field public final A03:LX/1AA;

.field public final A04:LX/0ma;

.field public final A05:LX/1Jj;

.field public final A06:LX/4Da;


# direct methods
.method public constructor <init>(LX/02v;LX/1QF;LX/1AA;LX/0ma;LX/1Jj;LX/4Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39b;->A02:LX/1QF;

    iput-object p1, p0, LX/39b;->A01:LX/02v;

    iput-object p6, p0, LX/39b;->A06:LX/4Da;

    iput-object p3, p0, LX/39b;->A03:LX/1AA;

    iput-object p5, p0, LX/39b;->A05:LX/1Jj;

    iput-object p4, p0, LX/39b;->A04:LX/0ma;

    return-void
.end method


# virtual methods
.method public AHE()V
    .locals 1

    iget-object v0, p0, LX/39b;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    return-void
.end method

.method public Adi()Z
    .locals 1

    iget-object v0, p0, LX/39b;->A02:LX/1QF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    return v0
.end method

.method public Afm()V
    .locals 10

    iget-object v8, p0, LX/39b;->A02:LX/1QF;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v7, p0, LX/39b;->A00:Landroid/view/View;

    if-nez v7, :cond_0

    invoke-static {v8}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01fa

    invoke-static {v1, v8, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/39b;->A00:Landroid/view/View;

    :cond_0
    const v0, 0x7f0a119f

    invoke-static {v7, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121b7c    # 1.9421E38f

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060520

    invoke-static {v1, v0}, LX/1Op;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    invoke-static {v4, v2, v3}, LX/1Op;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06051f

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, LX/39b;->A06:LX/4Da;

    const/16 v3, 0x20

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;-><init>(LX/39b;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03cc

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;-><init>(LX/39b;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/4Da;->A01:LX/0mf;

    const/16 v1, 0x6c2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/3jt;

    invoke-direct {v1}, LX/3jt;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jt;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jt;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/4Da;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    :cond_1
    new-instance v0, LX/3lc;

    invoke-direct {v0}, LX/3lc;-><init>()V

    const-string/jumbo v0, "source"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
