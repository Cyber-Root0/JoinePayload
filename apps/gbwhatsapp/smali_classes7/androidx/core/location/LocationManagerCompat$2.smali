.class public Landroidx/core/location/LocationManagerCompat$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/location/LocationManagerCompat;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/location/LocationManagerCompat$2;->val$listener:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/location/LocationManagerCompat$2;->val$listener:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-virtual {v0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->cancel()V

    return-void
.end method
