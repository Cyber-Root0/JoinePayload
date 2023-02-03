.class public Lsan/am/AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/am/AdError$getErrorMessage;
    }
.end annotation


# instance fields
.field private final getErrorMessage:Lsan/am/AdError$getErrorMessage;

.field private final setErrorMessage:Lsan/am/toString;

.field private final toString:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lsan/am/toString;Lsan/am/AdError$getErrorMessage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsan/am/AdError;->toString:Landroid/content/Context;

    iput-object p2, p0, Lsan/am/AdError;->setErrorMessage:Lsan/am/toString;

    iput-object p3, p0, Lsan/am/AdError;->getErrorMessage:Lsan/am/AdError$getErrorMessage;

    return-void
.end method

.method private getErrorMessage(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsan/am/AdError;->toString:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsan/am/getErrorCode;

    const-string v0, "Service binding failed"

    invoke-direct {p1, v0}, Lsan/am/getErrorCode;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsan/am/AdError;->setErrorMessage:Lsan/am/toString;

    invoke-interface {v0, p1}, Lsan/am/toString;->setErrorMessage(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static toString(Landroid/content/Context;Landroid/content/Intent;Lsan/am/toString;Lsan/am/AdError$getErrorMessage;)V
    .locals 1

    new-instance v0, Lsan/am/AdError;

    invoke-direct {v0, p0, p2, p3}, Lsan/am/AdError;-><init>(Landroid/content/Context;Lsan/am/toString;Lsan/am/AdError$getErrorMessage;)V

    invoke-direct {v0, p1}, Lsan/am/AdError;->getErrorMessage(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lsan/am/AdError;->getErrorMessage:Lsan/am/AdError$getErrorMessage;

    invoke-interface {p1, p2}, Lsan/am/AdError$getErrorMessage;->AdError(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsan/am/AdError;->setErrorMessage:Lsan/am/toString;

    invoke-interface {p2, p1}, Lsan/am/toString;->toString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lsan/am/AdError;->toString:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance p1, Lsan/am/getErrorCode;

    const-string p2, "OAID/AAID acquire failed"

    invoke-direct {p1, p2}, Lsan/am/getErrorCode;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lsan/am/AdError;->setErrorMessage:Lsan/am/toString;

    invoke-interface {p2, p1}, Lsan/am/toString;->setErrorMessage(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    return-void

    :goto_3
    :try_start_5
    iget-object p2, p0, Lsan/am/AdError;->toString:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    :goto_4
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
