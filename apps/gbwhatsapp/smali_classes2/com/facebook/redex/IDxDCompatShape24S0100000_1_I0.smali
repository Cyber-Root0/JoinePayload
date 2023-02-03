.class public Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;
.super LX/04j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/04j;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A07(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A00(Landroid/view/View;Lcom/gbwhatsapp/search/views/TokenizedSearchInput;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ty;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v1, LX/1ty;->A04:LX/01W;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f12012e

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v1, LX/1ty;->A05:LX/018;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A06(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v3, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;->A01:I

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v3, p0, Lcom/facebook/redex/IDxDCompatShape24S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A07(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12003e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/08m;->A0F(Ljava/lang/CharSequence;)V

    :cond_0
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 v2, 0x10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bb5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/08n;

    invoke-direct {v0, v2, v1}, LX/08n;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/08m;->A09(LX/08n;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const-string v1, ""

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
