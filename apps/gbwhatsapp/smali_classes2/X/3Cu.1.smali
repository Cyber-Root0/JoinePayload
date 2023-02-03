.class public final synthetic LX/3Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59Z;


# instance fields
.field public final synthetic A00:LX/205;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/205;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cu;->A00:LX/205;

    iput-object p2, p0, LX/3Cu;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ARJ(LX/1gr;)V
    .locals 6

    iget-object v4, p0, LX/3Cu;->A00:LX/205;

    iget-object v0, p0, LX/3Cu;->A01:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v5, p1, LX/1gr;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/205;->A1Y:LX/0oW;

    const/4 v1, 0x0

    const-string v0, "linked-group-call/downgrade-ongoing-call"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/205;->A2A:LX/17n;

    iget-wide v0, p1, LX/1gr;->A00:J

    invoke-virtual {v2, v0, v1}, LX/17n;->A02(J)LX/1YF;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1gr;->A02:Z

    iput-object v3, p1, LX/1gr;->A01:Lcom/whatsapp/jid/GroupJid;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1YF;->A0I:Z

    :cond_0
    iput-object v3, v1, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-virtual {v1, p1}, LX/1YF;->A08(LX/1gr;)V

    invoke-virtual {v2, v1}, LX/17n;->A08(LX/1YF;)V

    const-string v0, "VoiceService/maybeClearCallLogWithSameGroupJid Cleaning up zombie call: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/1Rn;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/205;->A12:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
