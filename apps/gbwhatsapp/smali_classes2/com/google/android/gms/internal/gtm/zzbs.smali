.class public abstract Lcom/google/android/gms/internal/gtm/zzbs;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source ""


# instance fields
.field public zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    return-void
.end method


# virtual methods
.method public final zzW()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzbs;->zza:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzd()V
.end method
