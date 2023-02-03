.class public final Lcom/google/android/gms/internal/gtm/zzfn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static zza:Ljava/lang/Boolean;


# instance fields
.field public final zzb:Landroid/os/Handler;

.field public final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzga;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfn;->zzb:Landroid/os/Handler;

    return-void
.end method

.method public static zzh(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, LX/0js;->A02(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzfn;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzfn;->zza:Ljava/lang/Boolean;

    return v2
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;II)I
    .locals 5

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzfi;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzfi;->zzb:LX/0nQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0nQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0nQ;->A00()V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const-string v0, "AnalyticsService started with null intent"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Local AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzQ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v2, p0, p3, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfl;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/gtm/zzfl;-><init>(Lcom/google/android/gms/internal/gtm/zzfn;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zze(Lcom/google/android/gms/internal/gtm/zzcz;)V

    return v3
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/gtm/zzfb;Landroid/app/job/JobParameters;)V
    .locals 2

    const-string v0, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzfm;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzfm;->zza(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final zzi(Landroid/app/job/JobParameters;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Local AnalyticsJobService called. action"

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzfk;

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/gms/internal/gtm/zzfk;-><init>(Lcom/google/android/gms/internal/gtm/zzfn;Lcom/google/android/gms/internal/gtm/zzfb;Landroid/app/job/JobParameters;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfl;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/gtm/zzfl;-><init>(Lcom/google/android/gms/internal/gtm/zzfn;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zze(Lcom/google/android/gms/internal/gtm/zzcz;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
