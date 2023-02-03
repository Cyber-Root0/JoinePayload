.class public LX/12T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0vp;

.field public final A02:LX/0np;

.field public final A03:LX/12S;

.field public final A04:LX/4HV;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0q0;LX/0vp;LX/0np;LX/12S;LX/0oY;)V
    .locals 3

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, LX/1Ny;

    invoke-direct {v2, p5, v1, v0}, LX/1Ny;-><init>(LX/0oY;IZ)V

    new-instance v0, LX/23f;

    invoke-direct {v0}, LX/23f;-><init>()V

    new-instance v1, LX/0nq;

    invoke-direct {v1, p1, v0}, LX/0nq;-><init>(LX/0q0;LX/19H;)V

    new-instance v0, LX/4HV;

    invoke-direct {v0, p1, v1}, LX/4HV;-><init>(LX/0q0;LX/0nq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12T;->A00:LX/0q0;

    iput-object p4, p0, LX/12T;->A03:LX/12S;

    iput-object p3, p0, LX/12T;->A02:LX/0np;

    iput-object p2, p0, LX/12T;->A01:LX/0vp;

    iput-object v2, p0, LX/12T;->A05:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/12T;->A04:LX/4HV;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 7

    const-string v3, "com.facebook.stella"

    const-string v2, "CallbackServiceProxy/Failed to bind to stella service"

    iget-object v0, p0, LX/12T;->A02:LX/0np;

    :try_start_0
    invoke-virtual {v0, v3}, LX/0nq;->A01(Ljava/lang/String;)LX/0ni;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-boolean v0, v0, LX/0ni;->A03:Z

    if-eqz v0, :cond_3

    const-string v1, "com.gbwhatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :try_start_1
    iget-object v0, p0, LX/12T;->A04:LX/4HV;

    sget-object v5, LX/01U;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/4HV;->A00:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/12T;->A00:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v1, LX/368;

    invoke-direct {v1, p0, p1, p2}, LX/368;-><init>(LX/12T;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Service not protected by permission "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Multiple services can handle this intent "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    :cond_3
    const-string v0, "CallbackServiceProxy/verification failed, dropping event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
