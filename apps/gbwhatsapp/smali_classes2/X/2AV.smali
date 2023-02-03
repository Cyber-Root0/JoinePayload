.class public LX/2AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0U5;

.field public A01:LX/32Q;


# direct methods
.method public constructor <init>(LX/0U5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AV;->A00:LX/0U5;

    const-wide/16 v1, 0x0

    new-instance v0, LX/09C;

    invoke-direct {v0, v1, v2, v1, v2}, LX/09C;-><init>(DD)V

    invoke-virtual {p1, v0}, LX/0U5;->A04(LX/09C;)Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(LX/32Q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AV;->A01:LX/32Q;

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, LX/32Q;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 6

    iget-object v0, p0, LX/2AV;->A01:LX/32Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/32Q;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/2AV;->A00:LX/0U5;

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v0, LX/09C;

    invoke-direct {v0, v3, v4, v1, v2}, LX/09C;-><init>(DD)V

    invoke-virtual {v5, v0}, LX/0U5;->A04(LX/09C;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
