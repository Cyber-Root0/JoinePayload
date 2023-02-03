.class public final Lcom/google/android/gms/internal/gtm/zzcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzcn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zza:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcl;->zza:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
