.class public final Lcom/google/android/gms/internal/gtm/zzcf;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/gtm/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzav;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcf;->zza:Lcom/google/android/gms/internal/gtm/zzav;

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v5, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/0mE;

    invoke-static {v5}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0mE;->A05:Lcom/google/android/gms/internal/gtm/zzav;

    if-nez v0, :cond_3

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0mE;->A05:Lcom/google/android/gms/internal/gtm/zzav;

    if-nez v0, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzav;

    invoke-direct {v6}, Lcom/google/android/gms/internal/gtm/zzav;-><init>()V

    iget-object v1, v5, LX/0mE;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/gms/internal/gtm/zzav;->zzc:Ljava/lang/String;

    const-string v0, "com.android.vending"

    iput-object v0, v6, Lcom/google/android/gms/internal/gtm/zzav;->zzd:Ljava/lang/String;

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "GAv4"

    const-string v1, "Error retrieving package info: appName set to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iput-object v4, v6, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    iput-object v3, v6, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    iput-object v6, v5, LX/0mE;->A05:Lcom/google/android/gms/internal/gtm/zzav;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v5, LX/0mE;->A05:Lcom/google/android/gms/internal/gtm/zzav;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcf;->zza:Lcom/google/android/gms/internal/gtm/zzav;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzav;->zzh(Lcom/google/android/gms/internal/gtm/zzav;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzj:Lcom/google/android/gms/internal/gtm/zzft;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzft;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcf;->zza:Lcom/google/android/gms/internal/gtm/zzav;

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzav;->zza:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v1, v2, Lcom/google/android/gms/internal/gtm/zzft;->zza:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcf;->zza:Lcom/google/android/gms/internal/gtm/zzav;

    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzav;->zzb:Ljava/lang/String;

    :cond_5
    return-void
.end method
