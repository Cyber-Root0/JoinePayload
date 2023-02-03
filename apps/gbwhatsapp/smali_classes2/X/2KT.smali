.class public LX/2KT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0mf;

.field public final A02:LX/1B3;

.field public final A03:LX/0qV;


# direct methods
.method public constructor <init>(LX/0mf;LX/1B3;LX/0qV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KT;->A01:LX/0mf;

    iput-object p3, p0, LX/2KT;->A03:LX/0qV;

    iput-object p2, p0, LX/2KT;->A02:LX/1B3;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ListView;LX/01C;)V
    .locals 6

    const v2, 0x7f0d0243

    invoke-virtual {p0, p2}, LX/2KT;->A02(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2KT;->A00:Landroid/view/View;

    const v0, 0x7f0a05fa

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    instance-of v0, p2, LX/0mT;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0mT;

    invoke-interface {v0}, LX/0mT;->AFr()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    const v1, 0x7f1216b5

    if-eq v2, v0, :cond_1

    const/16 v0, 0x190

    const v1, 0x7f1212d9

    if-eq v2, v0, :cond_1

    :cond_0
    const v1, 0x7f1212db

    :cond_1
    invoke-virtual {p2, v1}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/2KT;->A03:LX/0qV;

    const v2, 0x7f060452

    const/16 v0, 0x19

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "%s"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/0qV;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/2KT;->A00:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public A01(LX/01C;)V
    .locals 4

    iget-object v3, p0, LX/2KT;->A01:LX/0mf;

    const/16 v2, 0x42f

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2KT;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/01C;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    instance-of v0, p1, LX/0mT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mT;

    invoke-interface {p1}, LX/0mT;->AFr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    const/4 v2, 0x6

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2KT;->A02:LX/1B3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1B3;->A00(II)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0
.end method

.method public A02(LX/01C;)Z
    .locals 4

    instance-of v0, p1, LX/0mT;

    if-eqz v0, :cond_2

    check-cast p1, LX/0mT;

    invoke-interface {p1}, LX/0mT;->AFr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2KT;->A01:LX/0mf;

    const/16 v1, 0x8a4

    :goto_0
    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_0
    const/16 v0, 0x12c

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/2KT;->A01:LX/0mf;

    const/16 v1, 0x8a5

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/2KT;->A01:LX/0mf;

    const/16 v1, 0x8a6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
