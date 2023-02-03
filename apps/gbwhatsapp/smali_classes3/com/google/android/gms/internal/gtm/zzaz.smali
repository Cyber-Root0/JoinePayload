.class public final Lcom/google/android/gms/internal/gtm/zzaz;
.super LX/33U;
.source ""


# instance fields
.field public final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/33U;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zza:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33U;->zzd(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(LX/33U;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzaz;

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzaz;->zza:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaz;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
