.class public LX/3LF;
.super LX/04j;
.source ""


# instance fields
.field public final A00:LX/2K6;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 0

    invoke-direct {p0}, LX/04j;-><init>()V

    iput-object p1, p0, LX/3LF;->A00:LX/2K6;

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v3, p0, LX/3LF;->A00:LX/2K6;

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/3wv;->A00(Landroid/content/Context;Landroid/view/View;LX/08m;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/3H8;->A15(LX/08m;Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/2K6;->A0O(IZ)Z

    move-result v2

    const/16 v0, 0x2b

    invoke-virtual {v3, v0, v1}, LX/2K6;->A0O(IZ)Z

    move-result v0

    iget-object v1, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method
