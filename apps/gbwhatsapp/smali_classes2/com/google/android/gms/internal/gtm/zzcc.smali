.class public final Lcom/google/android/gms/internal/gtm/zzcc;
.super Lcom/google/android/gms/internal/gtm/zzbs;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/gtm/zzcb;

.field public final zzb:Lcom/google/android/gms/internal/gtm/zzcw;

.field public final zzc:Lcom/google/android/gms/internal/gtm/zzfo;

.field public zzd:Lcom/google/android/gms/internal/gtm/zzey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbs;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzbv;->zzd:LX/54q;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzfo;-><init>(LX/54q;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzcb;-><init>(Lcom/google/android/gms/internal/gtm/zzcc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzby;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/zzby;-><init>(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzb:Lcom/google/android/gms/internal/gtm/zzcw;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzey;)V
    .locals 0

    invoke-static {}, LX/0mE;->A00()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzj()V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object p0, p1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {}, LX/0mE;->A00()V

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzck;->zzm()V

    return-void
.end method

.method private final zzj()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzc:Lcom/google/android/gms/internal/gtm/zzfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzb:Lcom/google/android/gms/internal/gtm/zzcw;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzK:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcw;->zzg(J)V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 3

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    :try_start_0
    invoke-static {}, LX/34n;->A00()LX/34n;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-virtual {v2, v1, v0}, LX/34n;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzh:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/0mE;->A00()V

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zzf()Z
    .locals 12

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    invoke-static {}, LX/0mE;->A00()V

    const-string v0, "com.google.android.gms.analytics.service.START"

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    const-string v1, "com.google.android.gms.analytics.service.AnalyticsService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v7, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    const-string v1, "app_package_name"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/34n;->A00()LX/34n;

    move-result-object v6

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zzc:Lcom/google/android/gms/internal/gtm/zzey;

    iput-boolean v4, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zzb:Z

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    iget-object v9, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zza:Lcom/google/android/gms/internal/gtm/zzcb;

    const/16 v11, 0x81

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/34n;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;I)Z

    move-result v6

    iget-object v2, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    const-string v1, "Bind to service requested"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v6, :cond_0

    iput-boolean v2, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zzb:Z

    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzL:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    const-string v0, "Wait for service connect was interrupted"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zzb:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zzc:Lcom/google/android/gms/internal/gtm/zzey;

    iput-object v5, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zzc:Lcom/google/android/gms/internal/gtm/zzey;

    if-nez v2, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzcb;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    const-string v0, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    :cond_1
    monitor-exit v3

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzj()V

    return v4

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    return v4
.end method

.method public final zzg()Z
    .locals 2

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/gtm/zzex;)Z
    .locals 9

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-object v8, p0, Lcom/google/android/gms/internal/gtm/zzcc;->zzd:Lcom/google/android/gms/internal/gtm/zzey;

    const/4 v7, 0x0

    if-nez v8, :cond_0

    return v7

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzex;->zzf:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzr:Lcom/google/android/gms/internal/gtm/zzet;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzq:Lcom/google/android/gms/internal/gtm/zzet;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzex;->zza:Ljava/util/Map;

    iget-wide v1, p1, Lcom/google/android/gms/internal/gtm/zzex;->zzd:J

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v8, Lcom/google/android/gms/internal/gtm/zzas;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/gtm/zzas;->zza:Landroid/os/IBinder;

    invoke-interface {v0, v2, v3, v1, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzj()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    return v7
.end method
