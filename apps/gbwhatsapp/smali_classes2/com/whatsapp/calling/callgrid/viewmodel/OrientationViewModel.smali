.class public Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public A01:LX/3JC;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/01z;

.field public final A07:LX/0q0;

.field public final A08:LX/01K;


# direct methods
.method public constructor <init>(LX/0q0;LX/1EF;LX/01K;)V
    .locals 4

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/01z;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A07:LX/0q0;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A08:LX/01K;

    invoke-interface {p3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A02:Z

    invoke-virtual {p2}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "portrait_mode_threshold"

    const/16 v2, 0x1e

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05:I

    invoke-virtual {p2}, LX/1EF;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A04:I

    const-string v0, "OrientationViewModel/ctor portraitModeThreshold = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " landscapeModeThreshold = "

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05(I)V

    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A05(I)V

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A04()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final A04()Landroid/hardware/display/DisplayManager;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A07:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public final A05(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A06:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/OrientationViewModel/setOrientation "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/app/Activity;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A01:LX/3JC;

    if-nez v1, :cond_0

    new-instance v1, LX/3JC;

    invoke-direct {v1, p1, p0}, LX/3JC;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A01:LX/3JC;

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voip/OrientationViewModel/enableOrientationListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A01:LX/3JC;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A03:Z

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_2

    new-instance v0, LX/4Uc;

    invoke-direct {v0, p0}, LX/4Uc;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A04()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public A07()Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A01:LX/3JC;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v0, "voip/OrientationViewModel/disableOrientationListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A01:LX/3JC;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iput-boolean v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A03:Z

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A04()Landroid/hardware/display/DisplayManager;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
