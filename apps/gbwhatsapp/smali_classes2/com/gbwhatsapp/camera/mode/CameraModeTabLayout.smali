.class public final Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2U4;

.field public A01:LX/01W;

.field public A02:LX/2Pz;

.field public A03:Z

.field public final A04:LX/32b;

.field public final A05:LX/32b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/32b;

    move-result-object v3

    const v0, 0x7f12035d

    invoke-virtual {v3, v0}, LX/32b;->A02(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/32b;->A06:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A05:LX/32b;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/32b;

    move-result-object v2

    const v0, 0x7f12035c

    invoke-virtual {v2, v0}, LX/32b;->A02(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/32b;->A06:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A04:LX/32b;

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/32b;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/32b;IZ)V

    new-instance v0, LX/39L;

    invoke-direct {v0, p0}, LX/39L;-><init>(Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/29y;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape34S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape34S0000000_2_I0;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A01:LX/01W;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A02:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraModeTabLayoutListener()LX/2U4;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/2U4;

    return-object v0
.end method

.method public final getPhotoModeTab()LX/32b;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A04:LX/32b;

    return-object v0
.end method

.method public final getSystemServices()LX/01W;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A01:LX/01W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "systemServices"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVideoModeTab()LX/32b;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A05:LX/32b;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->A04(I)LX/32b;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iget-object v2, v0, LX/32b;->A02:LX/2em;

    invoke-static {v2}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A04(I)LX/32b;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iget-object v3, v0, LX/32b;->A02:LX/2em;

    invoke-static {v3}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v4, v1, v4}, LX/01v;->A0h(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A04:LX/32b;

    iget v2, v0, LX/32b;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A09(FIZZ)V

    return-void
.end method

.method public final setCameraModeTabLayoutListener(LX/2U4;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/2U4;

    return-void
.end method

.method public final setSystemServices(LX/01W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A01:LX/01W;

    return-void
.end method
