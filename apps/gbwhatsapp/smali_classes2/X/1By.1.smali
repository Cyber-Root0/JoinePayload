.class public LX/1By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bz;
.implements LX/1C0;


# instance fields
.field public final A00:LX/0pN;

.field public final A01:LX/0q0;

.field public final A02:LX/0p0;

.field public final A03:LX/0qk;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0pN;LX/0q0;LX/0p0;LX/0qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1By;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1By;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1By;->A06:Ljava/util/Set;

    iput-object p2, p0, LX/1By;->A01:LX/0q0;

    iput-object p4, p0, LX/1By;->A03:LX/0qk;

    iput-object p1, p0, LX/1By;->A00:LX/0pN;

    iput-object p3, p0, LX/1By;->A02:LX/0p0;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;LX/2Ak;)V
    .locals 5

    iget-object v4, p0, LX/1By;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1By;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1By;->A00:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSubscribeLocations/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/2Ak;->A00:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/2Ak;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1By;->A03:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-static {v2, v1, v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AUX(LX/1hY;)V
    .locals 0

    return-void
.end method

.method public AUY(LX/0nx;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public AUZ(LX/0nx;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public AWH(LX/0nx;)V
    .locals 6

    iget-object v5, p0, LX/1By;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1By;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1By;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const-wide/32 v2, 0xa410

    const-class v0, Lcom/gbwhatsapp/location/LocationSharingService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AWk(LX/0nx;)V
    .locals 4

    iget-object v3, p0, LX/1By;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/1By;->A06:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nx;

    iget-object v0, p0, LX/1By;->A02:LX/0p0;

    invoke-virtual {v0, v1}, LX/0p0;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1By;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/location/LocationSharingService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
