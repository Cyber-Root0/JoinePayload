.class public final Lcom/google/android/gms/internal/gtm/zzby;
.super Lcom/google/android/gms/internal/gtm/zzcw;
.source ""


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcc;Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzcw;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzby;->zza:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    :cond_0
    return-void
.end method
