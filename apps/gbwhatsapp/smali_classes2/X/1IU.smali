.class public LX/1IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/0ux;

.field public final A01:LX/0pq;

.field public final A02:LX/0qq;

.field public final A03:LX/0vQ;

.field public final A04:LX/15z;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ux;LX/0pq;LX/0qq;LX/0vQ;LX/15z;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1IU;->A05:LX/0oY;

    iput-object p4, p0, LX/1IU;->A03:LX/0vQ;

    iput-object p1, p0, LX/1IU;->A00:LX/0ux;

    iput-object p3, p0, LX/1IU;->A02:LX/0qq;

    iput-object p5, p0, LX/1IU;->A04:LX/15z;

    iput-object p2, p0, LX/1IU;->A01:LX/0pq;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x8

    aput v0, v2, v1

    return-object v2
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 5

    const/16 v0, 0x8

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2G1;

    iget-object v2, v4, LX/2G1;->A01:Ljava/lang/String;

    const-string v0, "groups"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1IU;->A01:LX/0pq;

    iget-boolean v0, v0, LX/0pq;->A00:Z

    if-eqz v0, :cond_5

    const-string v0, "DirtyBitHandler/onGroupsDirty call refetchGroups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1IU;->A02:LX/0qq;

    iget-object v0, v2, LX/0qq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v2, LX/0qq;->A0x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, v1}, LX/0qq;->A0D(IZZ)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "account_sync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1IU;->A01:LX/0pq;

    iget-boolean v0, v0, LX/0pq;->A00:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/1IU;->A04:LX/15z;

    iget-object v2, v4, LX/2G1;->A02:Ljava/util/Set;

    new-instance v1, LX/1xM;

    invoke-direct {v1}, LX/1xM;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1xM;->A05:Z

    iput-boolean v0, v1, LX/1xM;->A03:Z

    iput-boolean v0, v1, LX/1xM;->A04:Z

    iput-boolean v0, v1, LX/1xM;->A02:Z

    :goto_1
    iput-boolean v0, v1, LX/1xM;->A01:Z

    new-instance v2, LX/1xN;

    invoke-direct {v2, v1}, LX/1xN;-><init>(LX/1xM;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1, v0}, LX/15z;->A00(LX/1xN;ZZZ)V

    goto :goto_0

    :cond_3
    const-string v0, "device"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1xM;->A02:Z

    const-string/jumbo v0, "status"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1xM;->A05:Z

    const-string v0, "picture"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1xM;->A03:Z

    const-string v0, "privacy"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1xM;->A04:Z

    const-string v0, "blocklist"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "DirtyBitHandler/onAccountDirty/no-db-access/skip"

    goto :goto_2

    :cond_5
    const-string v0, "DirtyBitHandler/onGroupsDirty/no-db-access/skip"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "syncd_app_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OnDirtyMessageHandler/onSyncDDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1IU;->A05:LX/0oY;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    const-string v1, "OnDirtyMessageHandler/onDirty received unknown dirty bit category: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1IU;->A03:LX/0vQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0vQ;->A0D(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0
.end method
