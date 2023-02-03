.class public LX/2Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1BN;

.field public final A02:LX/0qM;

.field public final A03:LX/0oh;

.field public final A04:LX/0o5;

.field public final A05:LX/0xa;

.field public final A06:LX/0zG;

.field public final A07:LX/2B5;

.field public final A08:LX/0oP;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1BN;LX/0qM;LX/0oh;LX/0o5;LX/0xa;LX/0zG;LX/2B5;LX/0oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Yf;->A00:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Yf;->A09:Ljava/util/List;

    iput-object p2, p0, LX/2Yf;->A02:LX/0qM;

    iput-object p5, p0, LX/2Yf;->A05:LX/0xa;

    iput-object p3, p0, LX/2Yf;->A03:LX/0oh;

    iput-object p8, p0, LX/2Yf;->A08:LX/0oP;

    iput-object p6, p0, LX/2Yf;->A06:LX/0zG;

    iput-object p7, p0, LX/2Yf;->A07:LX/2B5;

    iput-object p4, p0, LX/2Yf;->A04:LX/0o5;

    iput-object p1, p0, LX/2Yf;->A01:LX/1BN;

    iget-object v1, p7, LX/2B5;->A00:LX/2FW;

    if-eqz v1, :cond_0

    new-instance v0, LX/4mq;

    invoke-direct {v0, p0, p7}, LX/4mq;-><init>(LX/2Yf;LX/2B5;)V

    invoke-virtual {v1, v0}, LX/2FW;->A00(LX/1YJ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)V
    .locals 10

    iget-object v0, p0, LX/2Yf;->A07:LX/2B5;

    iget-object v5, v0, LX/2B5;->A01:LX/1Sf;

    iget-object v3, v5, LX/1Sf;->A06:LX/1Sg;

    invoke-virtual {v3}, LX/1Sg;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/4nC;

    invoke-direct {v2, p0, p1}, LX/4nC;-><init>(LX/2Yf;LX/0nw;)V

    iget-object v1, v5, LX/1Sf;->A07:LX/0td;

    iget v0, v3, LX/1Sg;->A05:I

    invoke-virtual {v1, v2, v0}, LX/0td;->AK9(LX/1Sa;I)V

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/0nx;

    if-eqz v7, :cond_b

    iget-object v0, p0, LX/2Yf;->A08:LX/0oP;

    iget-object v1, v0, LX/0oP;->A0X:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/1MM;->A0G:Z

    const-string v1, "is_pinned_chat"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v3, p0, LX/2Yf;->A01:LX/1BN;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/1BN;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    :try_start_1
    const/16 v1, 0x64

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :goto_0
    const/4 v6, 0x4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v3

    :goto_2
    const-string v4, "is_first_chat_open_after_start"

    const-string v3, "is_first_chat_open"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v6, v1, :cond_a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    invoke-virtual {v5, v3, v2, v2}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    :goto_3
    invoke-virtual {v5, v4, v2, v2}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    :cond_4
    :goto_4
    iget-object v1, p0, LX/2Yf;->A02:LX/0qM;

    invoke-virtual {v1, v7}, LX/0qM;->A00(LX/0nx;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "has_unread_messages"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v2, v6}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v7}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_c

    cmp-long v0, v3, v8

    if-ltz v0, :cond_c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    const-string v1, "less_1_minute"

    :goto_5
    const-string/jumbo v0, "time_of_last_message"

    invoke-virtual {v5, v0, v1, v6}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    const-string v1, "less_1_hour"

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_8

    const-string v1, "less_1_day"

    goto :goto_5

    :cond_8
    const-string v1, "more_1_day"

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v3, v1, v2}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v4, v1, v2}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v3, v1, v2}, LX/1Sf;->A0B(Ljava/lang/String;ZZ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    return-void
.end method
