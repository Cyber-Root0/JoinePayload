.class public final Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;
.super LX/3Kj;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1Aq;

.field public final A04:LX/3n9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/3Kj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0d05f0

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a08cd

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a1398    # 1.835352E38f

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a1397

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Aq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Aq;->A04()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00(I)V

    new-instance v0, LX/3n9;

    invoke-direct {v0, p0}, LX/3n9;-><init>(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:LX/3n9;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f08043e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f120353

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f120352

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f08045b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f120599

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f120598

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v0, 0x7f08045b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f1216c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1216bf

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final getSplitWindowManager()LX/1Aq;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:LX/1Aq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "splitWindowManager"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onActivityStarted()V
    .locals 2
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_START:LX/05D;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Aq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Aq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Aq;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:LX/3n9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped()V
    .locals 2
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_STOP:LX/05D;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Aq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Aq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getSplitWindowManager()LX/1Aq;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A04:LX/3n9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setSplitWindowManager(LX/1Aq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03:LX/1Aq;

    return-void
.end method
