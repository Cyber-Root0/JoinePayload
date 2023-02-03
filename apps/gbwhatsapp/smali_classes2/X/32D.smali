.class public LX/32D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final synthetic A06:LX/2Hd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Hd;I)V
    .locals 3

    iput-object p2, p0, LX/32D;->A06:LX/2Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a04e5

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/32D;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a00d1

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/32D;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0a12e6

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/32D;->A03:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120088

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0a00d2

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/32D;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;

    invoke-direct {v0, p0, p3, p2, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, p2}, LX/1RC;->A0J(Landroid/view/View;LX/1RC;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;II)V
    .locals 2

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/32D;->A06:LX/2Hd;

    iget-object v1, v0, LX/1RE;->A0K:LX/018;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p3}, LX/1zC;->A08(Landroid/view/View;LX/018;II)V

    return-void
.end method

.method public A01(LX/0pC;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v1, p0, LX/32D;->A03:Landroid/widget/ImageView;

    iget-object v3, p1, LX/0pE;->A10:LX/1LM;

    invoke-static {v3}, LX/2De;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/32D;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2De;->A0Y(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v2, p0, LX/32D;->A04:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "status-transition-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    return-void
.end method
