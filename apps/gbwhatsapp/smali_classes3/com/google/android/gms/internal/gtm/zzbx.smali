.class public final Lcom/google/android/gms/internal/gtm/zzbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public zzd:J

.field public final zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/0js;->A06(Ljava/lang/String;)V

    invoke-static {p4}, LX/0js;->A06(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzb:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzc:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zzd:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbx;->zze:Ljava/util/Map;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
