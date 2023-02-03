.class public final Lcom/google/android/gms/internal/gtm/zzev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcr;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/gtm/zzbv;

.field public final zzb:Lcom/google/android/gms/internal/gtm/zzew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzev;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzew;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzb:Lcom/google/android/gms/internal/gtm/zzew;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/gtm/zzcq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzb:Lcom/google/android/gms/internal/gtm/zzew;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzc(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzb:Lcom/google/android/gms/internal/gtm/zzew;

    iput p2, v0, Lcom/google/android/gms/internal/gtm/zzew;->zze:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzev;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzb:Lcom/google/android/gms/internal/gtm/zzew;

    iput p2, v0, Lcom/google/android/gms/internal/gtm/zzew;->zzd:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzev;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzb:Lcom/google/android/gms/internal/gtm/zzew;

    iput-object p2, v0, Lcom/google/android/gms/internal/gtm/zzew;->zza:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzb:Lcom/google/android/gms/internal/gtm/zzew;

    iput-object p2, v0, Lcom/google/android/gms/internal/gtm/zzew;->zzb:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzev;->zzb:Lcom/google/android/gms/internal/gtm/zzew;

    iput-object p2, v0, Lcom/google/android/gms/internal/gtm/zzew;->zzc:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzev;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
