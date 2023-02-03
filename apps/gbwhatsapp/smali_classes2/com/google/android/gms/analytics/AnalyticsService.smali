.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzfm;


# instance fields
.field public A00:Lcom/google/android/gms/internal/gtm/zzfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public callServiceStopSelfResult(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0R(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0R(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;

    move-result-object v1

    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzfn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:Lcom/google/android/gms/internal/gtm/zzfn;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzfn;->zza(Landroid/content/Intent;II)I

    const/4 v0, 0x2

    return v0
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
