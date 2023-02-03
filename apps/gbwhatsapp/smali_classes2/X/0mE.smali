.class public final LX/0mE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0mE;


# instance fields
.field public A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/38t;

.field public final A03:LX/0mF;

.field public final A04:Ljava/util/List;

.field public volatile A05:Lcom/google/android/gms/internal/gtm/zzav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mE;->A01:Landroid/content/Context;

    new-instance v0, LX/0mF;

    invoke-direct {v0, p0}, LX/0mF;-><init>(LX/0mE;)V

    iput-object v0, p0, LX/0mE;->A03:LX/0mF;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0mE;->A04:Ljava/util/List;

    new-instance v0, LX/38t;

    invoke-direct {v0}, LX/38t;-><init>()V

    iput-object v0, p0, LX/0mE;->A02:LX/38t;

    return-void
.end method

.method public static A00()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/4vV;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Call expected from worker thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/google/android/gms/internal/gtm/zzbr;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {}, LX/0mE;->A00()V

    iget-object p0, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-static {}, LX/0mE;->A00()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzj:J

    return-void
.end method
