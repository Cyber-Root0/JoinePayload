.class public Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A01:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A01:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A02:Z

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;->$r8$lambda$4TVtommTsTQRVm16iyPmWUvvTqU(Lcom/whatsapp/calling/service/VoiceService$VoiceServiceEventCallback;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A02:Z

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1110000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Nx;

    sget-object v0, LX/2Mg;->A01:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mf;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v4}, LX/2Mf;->AT9(LX/1Nx;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/2Mg;->A00:LX/0yM;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
