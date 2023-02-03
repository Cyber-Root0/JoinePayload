.class public LX/2Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, LX/2Yu;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput p6, p0, LX/2Yu;->A00:F

    iput-object p1, p0, LX/2Yu;->A02:Ljava/lang/String;

    return-void
.end method
