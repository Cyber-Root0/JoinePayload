.class public final LX/1jp;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0zR;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0zR;Lcom/whatsapp/jid/Jid;LX/0oY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p3, p0, LX/1jp;->A03:LX/0oY;

    iput-object p1, p0, LX/1jp;->A01:LX/0zR;

    iput-object p2, p0, LX/1jp;->A02:Lcom/whatsapp/jid/Jid;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1jp;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/1jp;->A01:LX/0zR;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0zR;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
