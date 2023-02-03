.class public final LX/2xp;
.super LX/0pa;
.source ""


# static fields
.field private static hcopy:LX/11o;


# instance fields
.field public final A00:LX/0nx;

.field public final synthetic A01:LX/11o;


# direct methods
.method public constructor <init>(LX/0nx;LX/11o;)V
    .locals 0

    iput-object p2, p0, LX/2xp;->A01:LX/11o;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2xp;->A00:LX/0nx;

    return-void
.end method

.method public static synthetic A07Yo(LX/0nx;)V
    .locals 15

    sget-object v6, LX/2xp;->hcopy:LX/11o;

    if-nez v6, :cond_0

    invoke-static {}, LX/11o;->A21()LX/11o;

    move-result-object v6

    sput-object v6, LX/2xp;->hcopy:LX/11o;

    :cond_0
    move-object v4, p0

    iget-object v5, v6, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-eqz v0, :cond_1

    iget v1, v0, LX/1r3;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    :cond_1
    iget-object v2, v6, LX/11o;->A03:LX/0vQ;

    iget-object v1, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "app/send-presence-subscription jid="

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/0vQ;->A06:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "tctoken"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-nez v0, :cond_2

    new-instance v0, LX/1r3;

    invoke-direct {v0}, LX/1r3;-><init>()V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput v1, v0, LX/1r3;->A02:I

    iget-object v0, v6, LX/11o;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v6, LX/11o;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/2xp;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/2xp;->A01:LX/11o;

    iget-object v5, v0, LX/11o;->A02:LX/11S;

    iget-object v2, v5, LX/11S;->A05:LX/0mf;

    const/16 v1, 0x59d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/11S;->A01:LX/0nv;

    invoke-virtual {v0, v8}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0nw;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5, v8}, LX/11S;->A09(Lcom/whatsapp/jid/UserJid;)[B

    move-result-object v0

    new-instance v1, LX/4C5;

    invoke-direct {v1, p0, v0, v7}, LX/4C5;-><init>(LX/2xp;[BZ)V

    return-object v1

    :cond_1
    iget-object v0, v5, LX/11S;->A03:LX/1r1;

    invoke-virtual {v0, v8}, LX/1r1;->A00(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v3

    invoke-virtual {v5}, LX/11S;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v7, 0x0

    :cond_2
    new-instance v1, LX/4C5;

    invoke-direct {v1, p0, v6, v7}, LX/4C5;-><init>(LX/2xp;[BZ)V

    return-object v1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/4C5;

    iget-boolean v0, p1, LX/4C5;->A00:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/2xp;->A01:LX/11o;

    iget-object v0, v5, LX/11o;->A07:Ljava/util/Set;

    iget-object v3, p0, LX/2xp;->A00:LX/0nx;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    iget-object v1, v5, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-nez v0, :cond_0

    new-instance v0, LX/1r3;

    invoke-direct {v0}, LX/1r3;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v2, v0, LX/1r3;->A02:I

    iget-object v1, v5, LX/11o;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/11o;->A02:LX/11S;

    new-instance v3, LX/1r2;

    invoke-direct {v3, v5}, LX/1r2;-><init>(LX/11o;)V

    iget-object v1, v4, LX/11S;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/11S;->A02:LX/0qf;

    const/16 v1, 0x8

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/11S;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/2xp;->A01:LX/11o;

    iget-object v4, p0, LX/2xp;->A00:LX/0nx;

    iget-object v5, v6, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-eqz v0, :cond_4

    iget v1, v0, LX/1r3;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_4
    iget-object v2, v6, LX/11o;->A03:LX/0vQ;

    iget-object v7, p1, LX/4C5;->A01:[B

    iget-object v1, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v1, LX/0pN;->A06:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0pN;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "app/send-presence-subscription jid="

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/0vQ;->A06:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "tctoken"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-nez v0, :cond_6

    new-instance v0, LX/1r3;

    invoke-direct {v0}, LX/1r3;-><init>()V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput v1, v0, LX/1r3;->A02:I

    iget-object v0, v6, LX/11o;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object v0, v6, LX/11o;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
