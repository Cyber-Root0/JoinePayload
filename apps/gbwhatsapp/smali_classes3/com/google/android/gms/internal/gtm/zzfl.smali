.class public final Lcom/google/android/gms/internal/gtm/zzfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzcz;


# instance fields
.field public final synthetic zza:Ljava/lang/Runnable;

.field public final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfn;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Lcom/google/android/gms/internal/gtm/zzfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zza:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zzb:Lcom/google/android/gms/internal/gtm/zzfn;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfn;->zzb:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfl;->zza:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
