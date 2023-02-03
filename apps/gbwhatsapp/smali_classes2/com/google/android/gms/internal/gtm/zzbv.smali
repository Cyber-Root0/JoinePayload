.class public final Lcom/google/android/gms/internal/gtm/zzbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile zza:Lcom/google/android/gms/internal/gtm/zzbv;


# instance fields
.field public final zzb:Landroid/content/Context;

.field public final zzc:Landroid/content/Context;

.field public final zzd:LX/54q;

.field public final zze:Lcom/google/android/gms/internal/gtm/zzct;

.field public final zzf:Lcom/google/android/gms/internal/gtm/zzfb;

.field public final zzg:LX/0mE;

.field public final zzh:Lcom/google/android/gms/internal/gtm/zzbq;

.field public final zzi:Lcom/google/android/gms/internal/gtm/zzcy;

.field public final zzj:Lcom/google/android/gms/internal/gtm/zzft;

.field public final zzk:Lcom/google/android/gms/internal/gtm/zzfh;

.field public final zzl:LX/3R1;

.field public final zzm:Lcom/google/android/gms/internal/gtm/zzcn;

.field public final zzn:Lcom/google/android/gms/internal/gtm/zzbi;

.field public final zzo:Lcom/google/android/gms/internal/gtm/zzcf;

.field public final zzp:Lcom/google/android/gms/internal/gtm/zzcx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbw;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzbw;->zza:Landroid/content/Context;

    const-string v0, "Application context can\'t be null"

    invoke-static {v2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbw;->zzb:Landroid/content/Context;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzc:Landroid/content/Context;

    sget-object v0, LX/4eQ;->A00:LX/4eQ;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzd:LX/54q;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzct;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzct;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zze:Lcom/google/android/gms/internal/gtm/zzct;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzbt;->zza:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x86

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Google Analytics "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzM(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfh;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzft;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Lcom/google/android/gms/internal/gtm/zzbw;)V

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/gtm/zzcn;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/gtm/zzbi;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzcf;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/gtm/zzcf;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzcx;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/gtm/zzcx;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-static {v2}, LX/0js;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/0mE;->A06:LX/0mE;

    if-nez v0, :cond_1

    const-class v1, LX/0mE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0mE;->A06:LX/0mE;

    if-nez v0, :cond_0

    new-instance v0, LX/0mE;

    invoke-direct {v0, v2}, LX/0mE;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0mE;->A06:LX/0mE;

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
    sget-object v1, LX/0mE;->A06:LX/0mE;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, v1, LX/0mE;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/0mE;

    new-instance v2, LX/3R1;

    invoke-direct {v2, p0}, LX/3R1;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v8, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v8, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v7, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v7, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v6, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v6, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzo:Lcom/google/android/gms/internal/gtm/zzcf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v5, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzp:Lcom/google/android/gms/internal/gtm/zzcx;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcy;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzi:Lcom/google/android/gms/internal/gtm/zzcy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzd()V

    iput-boolean v4, v3, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    iput-object v3, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v1, v2, LX/3R9;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/gtm/zzft;->zze:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/gtm/zzft;->zzf:Z

    iput-boolean v0, v2, LX/3R1;->A02:Z

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iput-boolean v4, v2, LX/3R1;->A01:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzl:LX/3R1;

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzck;->zza:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Analytics backend already started"

    invoke-static {v0, v1}, LX/0js;->A05(Ljava/lang/Object;Z)V

    iput-boolean v4, v3, Lcom/google/android/gms/internal/gtm/zzck;->zza:Z

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/0mE;

    invoke-static {v2}, LX/0js;->A02(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0mE;->A03:LX/0mF;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;
    .locals 10

    invoke-static {p0}, LX/0js;->A02(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    if-nez v0, :cond_3

    const-class v9, Lcom/google/android/gms/internal/gtm/zzbv;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzbw;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzbv;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/gtm/zzbv;-><init>(Lcom/google/android/gms/internal/gtm/zzbw;)V

    sput-object v6, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    const-class v2, LX/3R1;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/3R1;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/3R1;->A04:Ljava/util/List;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzQ:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, v6, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    const-string v1, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/gtm/zzbr;->zzT(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    monitor-exit v9

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbv;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    return-object v0
.end method

.method public static final zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v0, "Analytics service not initialized"

    invoke-static {v0, p0}, LX/0js;->A04(Ljava/lang/Object;Z)V

    return-void
.end method
