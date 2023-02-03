.class public LX/2g0;
.super LX/04j;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, LX/04j;-><init>()V

    iput-object p1, p0, LX/2g0;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/04j;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v2, p0, LX/2g0;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A06(Landroid/view/View;LX/08m;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v1, p0, LX/2g0;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v9}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v8}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v7}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v5, :cond_6

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {p2, v8}, LX/08m;->A0D(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p2, v2}, LX/08m;->A0N(Z)V

    :cond_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    move-object v7, v6

    :cond_4
    invoke-virtual {p2, v7}, LX/08m;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/08m;->A05()V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_3

    iget-object v0, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0
.end method
