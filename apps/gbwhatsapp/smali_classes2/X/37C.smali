.class public LX/37C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/0mN;

.field public final A01:LX/311;

.field public final A02:LX/2K6;

.field public final A03:LX/0mH;

.field public final A04:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/0mH;LX/0mH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37C;->A02:LX/2K6;

    iput-object p1, p0, LX/37C;->A00:LX/0mN;

    iput-object p3, p0, LX/37C;->A03:LX/0mH;

    iput-object p4, p0, LX/37C;->A04:LX/0mH;

    invoke-static {p1, p2}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/311;

    iput-object v0, p0, LX/37C;->A01:LX/311;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    check-cast p1, Lcom/instagram/common/bloks/component/BloksEditText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/37C;->A01:LX/311;

    invoke-static {v1, p1, v0}, LX/0nX;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/311;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;

    invoke-direct {v0, p1, v5, p0}, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v6, p0, LX/37C;->A03:LX/0mH;

    :goto_0
    if-eqz v6, :cond_1

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    iget-object v3, p0, LX/37C;->A02:LX/2K6;

    invoke-virtual {v0, v3, v5}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/37C;->A00:LX/0mN;

    invoke-virtual {v0, v2, v4}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v0, v6}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, LX/0nX;->A09(Lcom/instagram/common/bloks/component/BloksEditText;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, LX/0jo;->A04(Landroid/view/View;I)I

    move-result v0

    if-le v1, v0, :cond_3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p0, LX/37C;->A01:LX/311;

    invoke-static {v1, p1, v0}, LX/0nX;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/311;)V

    :cond_3
    iget-object v6, p0, LX/37C;->A04:LX/0mH;

    goto :goto_0
.end method
