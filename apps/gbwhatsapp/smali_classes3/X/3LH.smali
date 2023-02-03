.class public LX/3LH;
.super LX/04j;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3LH;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3LH;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/08m;->A0F(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, p0, LX/3LH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3LH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/3H8;->A15(LX/08m;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
