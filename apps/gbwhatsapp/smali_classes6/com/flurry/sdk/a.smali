.class public final Lcom/flurry/sdk/a;
.super Lcom/flurry/sdk/f;
.source ""


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lcom/flurry/sdk/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/android/FlurryModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/a;->d:Lcom/flurry/sdk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/eq$a;->d:Lcom/flurry/sdk/eq$a;

    invoke-static {v0}, Lcom/flurry/sdk/eq;->a(Lcom/flurry/sdk/eq$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    const-string v1, "FlurryAgentImpl"

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/flurry/sdk/a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/a;->d:Lcom/flurry/sdk/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/a;

    invoke-direct {v0}, Lcom/flurry/sdk/a;-><init>()V

    sput-object v0, Lcom/flurry/sdk/a;->d:Lcom/flurry/sdk/a;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/a;->d:Lcom/flurry/sdk/a;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setLogLevel. Flurry is not initialized"

    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/flurry/sdk/cx;->a(I)V

    return-void
.end method

.method public static a(Lcom/flurry/android/Consent;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to updateFlurryConsent. Flurry is not initialized"

    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/u;->a(Lcom/flurry/android/Consent;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FlurryAgentImpl"

    const-string v0, "Invalid call to setLogEnabled. Flurry is not initialized"

    invoke-static {p0, v0}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/cx;->b()V

    return-void

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/cx;->a()V

    return-void
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    const/16 v0, 0x14e

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/flurry/android/Consent;
    .locals 2

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryAgentImpl"

    const-string v1, "Invalid call to getFlurryConsent. Flurry is not initialized"

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->l:Lcom/flurry/sdk/u;

    iget-object v0, v0, Lcom/flurry/sdk/u;->a:Lcom/flurry/android/Consent;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryAgentImpl"

    const-string v1, "Invalid call to getInstantAppName. Flurry is not initialized"

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->m:Lcom/flurry/sdk/an;

    invoke-virtual {v0}, Lcom/flurry/sdk/an;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryAgentImpl"

    const-string v1, "Invalid call to isSessionActive. Flurry is not initialized"

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    iget-object v0, v0, Lcom/flurry/sdk/bb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FlurryAgentImpl"

    const-string v1, "Invalid call to getSessionId. Flurry is not initialized"

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    invoke-virtual {v0}, Lcom/flurry/sdk/bb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/da;->c()V

    invoke-static {}, Lcom/flurry/sdk/ei;->b()V

    invoke-static {}, Lcom/flurry/sdk/ho;->b()V

    invoke-static {}, Lcom/flurry/sdk/n;->b()V

    invoke-static {}, Lcom/flurry/sdk/eu;->b()V

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/gh$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flurry/sdk/dy;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object p1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/gh$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    move-object/from16 v0, p3

    sget-object v1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "FlurryAgentImpl"

    const-string v1, "Invalid call to logEvent. Flurry is not initialized"

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/dy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    :goto_0
    new-instance v12, Lcom/flurry/sdk/a$10;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lcom/flurry/sdk/a$10;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZJJ)V

    move-object v1, p0

    invoke-virtual {p0, v12}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    sget-object v2, Lcom/flurry/sdk/gh$a;->b:Lcom/flurry/sdk/gh$a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    instance-of p1, p1, Landroid/app/Activity;

    const-string v0, "FlurryAgentImpl"

    if-eqz p1, :cond_0

    const-string p1, "Activity\'s session is controlled by Flurry SDK"

    invoke-static {v0, p1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Invalid call to onStartSession. Flurry is not initialized"

    invoke-static {v0, p1}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcom/flurry/sdk/a$8;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/a$8;-><init>(Lcom/flurry/sdk/a;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FlurryAgentImpl"

    const-string p2, "Invalid call to onError. Flurry is not initialized"

    invoke-static {p1, p2}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    invoke-interface {v8, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance p4, Lcom/flurry/sdk/a$15;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/flurry/sdk/a$15;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p4}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FlurryAgentImpl"

    const-string p2, "Invalid call to addOrigin. Flurry is not initialized"

    invoke-static {p1, p2}, Lcom/flurry/sdk/cx;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/flurry/sdk/a$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/a$6;-><init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
