.class public Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A03:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A00:I

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/32P;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A03:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A00:I

    iget-object v0, v5, LX/32P;->A09:LX/0ow;

    iget-object v0, v0, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0p2;->A00([B)I

    move-result v3

    const-string/jumbo v0, "voip/encryption/onE2EDecryptionFailed.  message.id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; serverRegistrationId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; localRegistrationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eq v3, v4, :cond_2

    const-string/jumbo v0, "voip/encryption/onE2EDecryptionFailed registration id received did not match local; message.id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v0, "voip/encryption/onE2EDecryptionFailed reject at retry: "

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sending local pre keys to server; localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v5, LX/32P;->A02:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    :cond_0
    return-void

    :cond_1
    if-le v7, v6, :cond_0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sending get prekey digest; localRegistrationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v5, LX/32P;->A02:LX/15u;

    invoke-virtual {v0}, LX/15u;->A02()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3C1;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ob;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A00:I

    iget-boolean v0, v0, LX/3C1;->A03:Z

    invoke-interface {v3, v1, v2, v0}, LX/1Ob;->ARU(ILjava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2wI;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A03:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A00:I

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v4, LX/2wI;->A04:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task started, start_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v8

    :try_start_1
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task failed, start_id="

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/2wI;->A01:LX/0oW;

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v8, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-service-error"

    invoke-virtual {v2, v0, v1, v8}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-enter v4

    :try_start_2
    iget-object v1, v4, LX/2wI;->A03:LX/5DI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5DI;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/2wI;->A00()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task completed, start_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    monitor-enter v4

    :try_start_4
    iget-object v1, v4, LX/2wI;->A03:LX/5DI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5DI;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/2wI;->A00()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
