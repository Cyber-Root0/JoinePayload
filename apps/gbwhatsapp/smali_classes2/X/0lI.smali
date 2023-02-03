.class public LX/0lI;
.super LX/0lJ;
.source ""


# instance fields
.field public A00:LX/2FU;

.field public A01:LX/018;

.field public A02:LX/0tX;

.field public A03:LX/0td;

.field public A04:LX/0ta;

.field public A05:LX/0oY;

.field public A06:LX/03v;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lJ;-><init>()V

    return-void
.end method

.method public static A1P(LX/0lK;)LX/2EV;
    .locals 0

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object p0

    invoke-virtual {p0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2EV;

    return-object p0
.end method

.method public static A1Q(LX/0lK;)LX/2EW;
    .locals 0

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object p0

    invoke-virtual {p0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2EV;

    check-cast p0, LX/2EW;

    return-object p0
.end method

.method public static A1R(LX/2EW;LX/0lI;)LX/0oF;
    .locals 1

    iget-object p0, p0, LX/2EW;->A1f:LX/0oF;

    iget-object v0, p0, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p1, LX/0lI;->A05:LX/0oY;

    return-object p0
.end method

.method public static A1S(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f060440

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(LX/2De;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2De;->A01:LX/0oS;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A1u()V
    .locals 0

    return-void
.end method

.method public A1v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01G;

    invoke-virtual {v3}, LX/01G;->Age()LX/018;

    move-result-object v0

    iput-object v0, p0, LX/0lI;->A01:LX/018;

    move-object v0, v3

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    new-instance v2, LX/2FT;

    invoke-direct {v2, v0}, LX/2FT;-><init>(LX/018;)V

    iput-object v2, p0, LX/0lI;->A00:LX/2FU;

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    new-instance v0, LX/2FV;

    invoke-direct {v0, p1, v2, v1}, LX/2FV;-><init>(Landroid/content/Context;LX/2FU;LX/018;)V

    invoke-super {p0, v0}, LX/0lJ;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/01G;->Aep()LX/0tX;

    move-result-object v0

    iput-object v0, p0, LX/0lI;->A02:LX/0tX;

    iget-object v0, p0, LX/0lJ;->A00:LX/2B5;

    iget-object v1, v0, LX/2B5;->A01:LX/1Sf;

    iget-object v0, v1, LX/1Sf;->A08:LX/0ta;

    iput-object v0, p0, LX/0lI;->A04:LX/0ta;

    iget-object v0, v1, LX/1Sf;->A07:LX/0td;

    iput-object v0, p0, LX/0lI;->A03:LX/0td;

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, LX/0lI;->A06:LX/03v;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    if-nez v0, :cond_1

    const-string/jumbo v0, "wabaseappcompatactivity/get resources object/returning super resources"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/00k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, LX/00k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v1, v0}, LX/03v;->A00(Landroid/content/res/Resources;LX/018;)LX/03v;

    move-result-object v0

    iput-object v0, p0, LX/0lI;->A06:LX/03v;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/018;->A0M()V

    :cond_0
    invoke-super {p0, p1}, LX/00k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0M()V

    invoke-super {p0, p1}, LX/0lJ;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0lJ;->onStart()V

    iget-boolean v0, p0, LX/0lI;->A07:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0lI;->A1v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lI;->A07:Z

    :cond_1
    return-void
.end method
