.class public LX/0E6;
.super LX/0Ba;
.source ""


# direct methods
.method public constructor <init>(LX/0SP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ba;-><init>(LX/0SP;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LX/0Ba;->A00:LX/0SP;

    invoke-virtual {v0, p1}, LX/0SP;->A01(I)LX/08m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method
