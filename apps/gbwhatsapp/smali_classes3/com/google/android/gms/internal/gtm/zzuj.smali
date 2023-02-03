.class public Lcom/google/android/gms/internal/gtm/zzuj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/gtm/zzuj;


# instance fields
.field public final zze:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzuj;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuj;->zza:Lcom/google/android/gms/internal/gtm/zzuj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuj;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuj;->zze:Ljava/util/Map;

    return-void
.end method
