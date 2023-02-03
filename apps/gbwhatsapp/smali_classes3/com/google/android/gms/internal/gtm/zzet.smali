.class public final Lcom/google/android/gms/internal/gtm/zzet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/gtm/zzes;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/lang/Object;

.field public final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzet;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzet;->zzb:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzet;->zzc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzet;->zza:Lcom/google/android/gms/internal/gtm/zzes;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzet;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzet;->zzb:Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
