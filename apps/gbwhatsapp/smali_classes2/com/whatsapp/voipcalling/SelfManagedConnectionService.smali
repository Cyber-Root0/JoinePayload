.class public Lcom/whatsapp/voipcalling/SelfManagedConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/119;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A01:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A03:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A03:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A03:LX/3Cx;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A03:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    invoke-virtual {v0, p0}, LX/4ph;->A01(Lcom/whatsapp/voipcalling/SelfManagedConnectionService;)V

    :cond_0
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onCreate()V

    const-string v0, "voip/SelfManagedConnectionService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnection "

    invoke-static {v0, p2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/119;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/119;->A02(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnectionFailed "

    invoke-static {v0, p2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/119;

    invoke-virtual {v0, p2}, LX/119;->A06(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnection "

    invoke-static {v0, p2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/119;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, LX/119;->A02(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnectionFailed "

    invoke-static {v0, p2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/119;

    invoke-virtual {v0, p2}, LX/119;->A07(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/telecom/ConnectionService;->onDestroy()V

    const-string v0, "voip/SelfManagedConnectionService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onStartCommand "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/telecom/ConnectionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "voip/SelfManagedConnectionService/onUnbind "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/telecom/ConnectionService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
