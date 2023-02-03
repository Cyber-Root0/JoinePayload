.class public Lcom/google/android/gms/internal/gtm/zzas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final zza:Landroid/os/IBinder;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzas;->zza:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzas;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzas;->zza:Landroid/os/IBinder;

    return-object v0
.end method
