.class public Lcom/gbwhatsapp/registration/RegistrationScrollView;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/2Pz;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape235S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic A00(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/registration/RegistrationScrollView;)V
    .locals 5

    iget-boolean v0, p4, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p4, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v2, p4, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A06:Z

    :cond_0
    invoke-virtual {p4, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    const/4 v0, -0x1

    invoke-virtual {p4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    const/16 v2, 0x15

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    invoke-static {p3, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v4, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget v0, p4, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    invoke-static {p3, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    :cond_5
    if-eqz v3, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget v0, p4, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    invoke-static {p2, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/registration/RegistrationScrollView;)V
    .locals 9

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int v0, v2, v1

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v8, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    int-to-float v7, v3

    div-float/2addr v7, v0

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A01:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/16 v5, 0x15

    cmpg-float v1, v8, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gez v1, :cond_6

    const/high16 v1, 0x41200000    # 10.0f

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    mul-float v0, v8, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    mul-float/2addr v8, v1

    iget v4, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    mul-float/2addr v8, v4

    :goto_0
    invoke-static {v3, v8}, LX/01v;->A0X(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A03:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A00:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, v7, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gez v1, :cond_4

    const/high16 v1, 0x41200000    # 10.0f

    if-ge v0, v5, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    mul-float v0, v7, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    mul-float/2addr v7, v1

    mul-float/2addr v7, v4

    :goto_1
    invoke-static {v3, v7}, LX/01v;->A0X(Landroid/view/View;F)V

    :cond_3
    return-void

    :cond_4
    if-ge v0, v5, :cond_5

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    move v7, v4

    goto :goto_1

    :cond_6
    if-ge v0, v5, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget v8, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    move v4, v8

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A05:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/gbwhatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    move-object v5, p0

    move-object v2, p1

    iput-object p1, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A03:Landroid/widget/LinearLayout;

    move-object v3, p2

    iput-object p2, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A04:Lcom/gbwhatsapp/WaTextView;

    move-object v4, p3

    iput-object p3, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A01:Landroid/view/View;

    move-object v1, p4

    iput-object p4, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A00:Landroid/view/View;

    const/4 v6, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/redex/IDxLListenerShape1S0500000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
