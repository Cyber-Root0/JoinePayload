.class public LX/3LG;
.super LX/04j;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/CodeInputField;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/CodeInputField;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3LG;->A00:Lcom/gbwhatsapp/CodeInputField;

    iput-object p2, p0, LX/3LG;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    invoke-static {p0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3LG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
