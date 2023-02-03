.class public LX/0tp;
.super LX/0pM;
.source ""


# instance fields
.field public final A00:LX/0tn;

.field public final A01:LX/0tl;


# direct methods
.method public constructor <init>(LX/0tn;LX/0tl;)V
    .locals 0

    invoke-direct {p0}, LX/0pM;-><init>()V

    iput-object p2, p0, LX/0tp;->A01:LX/0tl;

    iput-object p1, p0, LX/0tp;->A00:LX/0tn;

    return-void
.end method


# virtual methods
.method public A04(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    iget-object v0, p0, LX/0tp;->A01:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0tp;->A00:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    invoke-virtual {p0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X5;

    invoke-interface {v0, p1}, LX/1X5;->AQy(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    throw v0
.end method
