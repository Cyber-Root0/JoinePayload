.class public final LX/189;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2cT;

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01D;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/189;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/189;->A02:LX/01D;

    new-instance v0, LX/2cT;

    invoke-direct {v0, p0}, LX/2cT;-><init>(LX/189;)V

    iput-object v0, p0, LX/189;->A01:LX/2cT;

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundRestrictionManager"

    return-object v0
.end method

.method public ALi()V
    .locals 5

    invoke-static {}, LX/138;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackgroundRestrictionManager; init on unsupported OS version."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/189;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/189;->A01:LX/2cT;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, LX/189;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vw;

    iget-object v0, v3, LX/0vw;->A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/0vw;->A02:LX/1M6;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
