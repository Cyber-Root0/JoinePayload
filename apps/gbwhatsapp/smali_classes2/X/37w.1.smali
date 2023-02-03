.class public final synthetic LX/37w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1mK;

.field public final synthetic A02:LX/1ZE;

.field public final synthetic A03:LX/1v5;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1mK;LX/1ZE;LX/1v5;Ljava/util/Collection;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37w;->A01:LX/1mK;

    iput-object p2, p0, LX/37w;->A02:LX/1ZE;

    iput p5, p0, LX/37w;->A00:I

    iput-object p4, p0, LX/37w;->A04:Ljava/util/Collection;

    iput-object p3, p0, LX/37w;->A03:LX/1v5;

    iput-boolean p6, p0, LX/37w;->A05:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget-object v8, p0, LX/37w;->A01:LX/1mK;

    iget-object v10, p0, LX/37w;->A02:LX/1ZE;

    iget v7, p0, LX/37w;->A00:I

    iget-object v0, p0, LX/37w;->A04:Ljava/util/Collection;

    iget-object v6, p0, LX/37w;->A03:LX/1v5;

    iget-boolean v12, p0, LX/37w;->A05:Z

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v4

    iget-object v0, v4, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1vc;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/1mK;->A0G:LX/0yU;

    iget-object v0, v8, LX/1mK;->A0J:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A08()Z

    move-result v13

    new-instance v11, LX/1hK;

    invoke-direct {v11, v4}, LX/1hK;-><init>(LX/0nw;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/1hK;->A0I:Z

    iget-object v0, v8, LX/1mK;->A0L:LX/0zw;

    invoke-virtual {v0}, LX/0zw;->A05()Z

    move-result v0

    iput-boolean v0, v11, LX/1hK;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/1hK;->A08:Z

    iput-boolean v0, v11, LX/1hK;->A0D:Z

    iput-boolean v0, v11, LX/1hK;->A0H:Z

    iput-boolean v0, v11, LX/1hK;->A0B:Z

    invoke-static {v4, v10}, LX/0nw;->A00(LX/0nw;Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/1hK;->A00:I

    iput-boolean v13, v11, LX/1hK;->A0F:Z

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/1hK;->A0C:Z

    iput-boolean v12, v11, LX/1hK;->A0E:Z

    iget-object v4, v11, LX/1hK;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v1, v4}, LX/0yU;->A00(LX/1hK;LX/0yU;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v11, LX/1hK;->A01:J

    if-eqz v13, :cond_1

    invoke-static {v8, v11, v4}, LX/0rl;->A00(LX/1mK;LX/1hK;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, v8, LX/1mK;->A0M:Ljava/util/Map;

    invoke-static {v8, v11, v4, v0}, LX/1hK;->A00(LX/1mK;LX/1hK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v11, v5}, LX/1hK;->A01(LX/1hK;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6, v5}, LX/1v5;->A00(LX/1v5;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1vY;->A08:LX/1vY;

    return-object v0

    :cond_3
    invoke-virtual {v8}, LX/1mK;->A02()LX/1vX;

    move-result-object v1

    const-string/jumbo v0, "sync_sid_sidelist"

    invoke-static {v10, v1, v0, v5, v7}, LX/1vX;->A03(LX/1ZE;LX/1vX;Ljava/lang/String;Ljava/util/List;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v8, v6, v9, v0}, LX/1mK;->A03(LX/1v5;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1vY;->A03:LX/1vY;

    return-object v0

    :cond_4
    invoke-static {v8, v6, v5, v2, v3}, LX/1AG;->A00(LX/1mK;LX/1v5;Ljava/util/List;J)V

    sget-object v0, LX/1vY;->A06:LX/1vY;

    return-object v0
.end method
