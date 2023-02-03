.class public LX/0cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0cj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0cj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    sget-object v6, LX/0RR;->A04:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/0cj;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0cj;->A01:Ljava/lang/Object;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v5

    const-string v0, "AppCompat recreation"

    aput-object v0, v1, v3

    :goto_0
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v6, LX/0RR;->A03:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/0cj;->A00:Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0cj;->A01:Ljava/lang/Object;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v5

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :catchall_0
    move-exception v2

    const-string v1, "ActivityRecreator"

    const-string v0, "Exception while invoking performStopActivity"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
