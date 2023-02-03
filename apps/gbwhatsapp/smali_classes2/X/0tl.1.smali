.class public LX/0tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/172;

.field public final A01:LX/0oW;

.field public final A02:LX/0o1;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0mf;)V
    .locals 2

    const/16 v1, 0x75d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0tl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0tl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0tl;->A03:Ljava/lang/Object;

    iput-boolean v1, p0, LX/0tl;->A06:Z

    iput-object p1, p0, LX/0tl;->A01:LX/0oW;

    iput-object p2, p0, LX/0tl;->A02:LX/0o1;

    return-void
.end method

.method public static A00(Ljava/util/Set;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/concurrent/locks/Lock;
    .locals 3

    iget-object v0, p0, LX/0tl;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    const/4 v0, 0x0

    new-instance v2, LX/0os;

    invoke-direct {v2, v0, v1, v0}, LX/0os;-><init>(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public A02(LX/0os;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    iget-object v2, p0, LX/0tl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/0os;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0os;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x200

    invoke-virtual {p0, v1, v2, v0}, LX/0tl;->A05(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    iget-object v2, p0, LX/0tl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LX/0ov;->A01:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v2, v0}, LX/0tl;->A05(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;I)Ljava/util/concurrent/locks/Lock;
    .locals 2

    iget-boolean v0, p0, LX/0tl;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1ax;

    invoke-direct {v0, p0}, LX/1ax;-><init>(LX/0tl;)V

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1ax;

    return-object v0
.end method

.method public A06(Ljava/util/Set;)V
    .locals 3

    iget-object v2, p0, LX/0tl;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
