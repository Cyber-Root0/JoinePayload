.class public Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/01k;


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/10X;

.field public final A02:LX/0lU;

.field public final A03:LX/0q0;

.field public final A04:LX/018;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/10X;LX/0lU;LX/0q0;LX/018;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/01z;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A02:LX/0lU;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A03:LX/0q0;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A05:LX/0oY;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A04:LX/018;

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A01:LX/10X;

    return-void
.end method

.method public static A00(Landroid/location/Location;LX/01z;LX/0lU;LX/0q0;LX/018;LX/0oY;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;

    move-object v3, p0

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method private connectListener()V
    .locals 9
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_RESUME:LX/05D;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A01:LX/10X;

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    const/high16 v3, 0x44480000    # 800.0f

    const-string v2, "user-location-picker"

    move-wide v7, v5

    invoke-virtual/range {v0 .. v8}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method private disconnectListener()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_PAUSE:LX/05D;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A01:LX/10X;

    invoke-virtual {v0, p0}, LX/10X;->A04(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->disconnectListener()V

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->connectListener()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A05:LX/0oY;

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A03:LX/0q0;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A02:LX/0lU;

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A04:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/01z;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00(Landroid/location/Location;LX/01z;LX/0lU;LX/0q0;LX/018;LX/0oY;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
