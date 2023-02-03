.class public Lcom/yandex/metrica/gpllibrary/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/gpllibrary/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/gpllibrary/a$c;,
        Lcom/yandex/metrica/gpllibrary/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/location/FusedLocationProviderClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/location/LocationListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/location/LocationCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/os/Looper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v1, Lcom/yandex/metrica/gpllibrary/a$b;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/gpllibrary/a$b;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/gpllibrary/a;-><init>(Lcom/yandex/metrica/gpllibrary/a$b;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/gpllibrary/a$b;Landroid/location/LocationListener;Landroid/os/Looper;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/gpllibrary/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/gpllibrary/a$b;->a()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/yandex/metrica/gpllibrary/a;->b:Landroid/location/LocationListener;

    iput-object p3, p0, Lcom/yandex/metrica/gpllibrary/a;->d:Landroid/os/Looper;

    iput-object p4, p0, Lcom/yandex/metrica/gpllibrary/a;->e:Ljava/util/concurrent/Executor;

    iput-wide p5, p0, Lcom/yandex/metrica/gpllibrary/a;->f:J

    new-instance p1, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/gpllibrary/GplLocationCallback;-><init>(Landroid/location/LocationListener;)V

    iput-object p1, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method private b(Lcom/yandex/metrica/gpllibrary/a$c;)I
    .locals 1
    .param p1    # Lcom/yandex/metrica/gpllibrary/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/gpllibrary/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x69

    return p1

    :cond_0
    const/16 p1, 0x64

    return p1

    :cond_1
    const/16 p1, 0x66

    return p1

    :cond_2
    const/16 p1, 0x68

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[GplLibraryWrapper]"

    const-string v1, "stopLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public a(Lcom/yandex/metrica/gpllibrary/a$c;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/gpllibrary/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "[GplLibraryWrapper]"

    const-string v1, "startLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/metrica/gpllibrary/a;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/gpllibrary/a;->b(Lcom/yandex/metrica/gpllibrary/a$c;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->c:Lcom/google/android/gms/location/LocationCallback;

    iget-object v2, p0, Lcom/yandex/metrica/gpllibrary/a;->d:Landroid/os/Looper;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "[GplLibraryWrapper]"

    const-string v1, "updateLastKnownLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yandex/metrica/gpllibrary/a;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/gpllibrary/a;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;

    iget-object v3, p0, Lcom/yandex/metrica/gpllibrary/a;->b:Landroid/location/LocationListener;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/gpllibrary/GplOnSuccessListener;-><init>(Landroid/location/LocationListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
