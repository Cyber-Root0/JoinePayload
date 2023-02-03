.class public Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    new-instance v0, LX/2DI;

    invoke-direct {v0, v1}, LX/2DI;-><init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/2DI;

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2K:LX/0oY;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IA;

    iget-object v1, v2, LX/2IA;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, LX/2IA;->A0I:LX/11f;

    iget-boolean v0, v1, LX/11f;->A0B:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/11f;->A03()V

    :cond_1
    iget-object v0, v2, LX/2IA;->A0W:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v0, "settings-gdrive/service-connected"

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0V:LX/11i;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A14:LX/2DI;

    invoke-virtual {v1, v0}, LX/11i;->A03(LX/11g;)V

    const-string v0, "conversations/gdrive-service-disconnected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSConnectionShape340S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IA;

    iget-object v1, v2, LX/2IA;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/2IA;->A0W:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "settings-gdrive/service-disconnected"

    goto :goto_0
.end method
