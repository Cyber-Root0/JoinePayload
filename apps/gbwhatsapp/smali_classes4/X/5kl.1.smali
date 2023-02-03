.class public LX/5kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public A01:LX/5z9;

.field public final A02:LX/0q0;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/0q0;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5kl;->A03:LX/0mf;

    iput-object p1, p0, LX/5kl;->A02:LX/0q0;

    return-void
.end method

.method public static synthetic A00(LX/5kl;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    iget-object p0, p0, LX/5kl;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsBlockScreenShareActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/5z9;)V
    .locals 4

    iget-object v1, p0, LX/5kl;->A03:LX/0mf;

    const/16 v0, 0x6c6

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, LX/5kl;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/5z9;->AVR()V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/5kl;->A01:LX/5z9;

    iget-object v0, p0, LX/5kl;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, LX/5kl;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    new-instance v1, LX/5m8;

    invoke-direct {v1, v2, p0}, LX/5m8;-><init>(Landroid/hardware/display/DisplayManager;LX/5kl;)V

    iput-object v1, p0, LX/5kl;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public A03()Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/5kl;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x1

    if-le v3, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    aget-object v0, v4, v1

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
