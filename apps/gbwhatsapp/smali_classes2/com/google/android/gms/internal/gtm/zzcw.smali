.class public abstract Lcom/google/android/gms/internal/gtm/zzcw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile zza:Landroid/os/Handler;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/gtm/zzbv;

.field public final zzc:Ljava/lang/Runnable;

.field public volatile zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzc:Ljava/lang/Runnable;

    return-void
.end method

.method private final zzi()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcw;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcw;->zza:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/gtm/zzcw;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcw;->zza:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzga;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzga;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzcw;->zza:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcw;->zza:Landroid/os/Handler;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zze(J)V
    .locals 7

    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzf()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    move-wide v3, p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzi()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzi()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Failed to adjust delayed post. time"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzi()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzf()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcw;->zzi()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcw;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Failed to schedule delayed post. time"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
