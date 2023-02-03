.class public final Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;
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

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A02:LX/0lU;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A03:LX/0q0;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A05:LX/0oY;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A04:LX/018;

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A01:LX/10X;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/01z;

    return-void
.end method

.method private final connectListener()V
    .locals 9
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_RESUME:LX/05D;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A01:LX/10X;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    const-string v2, "directory_map_view_business_search"

    invoke-virtual/range {v0 .. v8}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method private final disconnectListener()V
    .locals 1
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_PAUSE:LX/05D;
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A01:LX/10X;

    invoke-virtual {v0, p0}, LX/10X;->A04(Landroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->disconnectListener()V

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->connectListener()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A05:LX/0oY;

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A03:LX/0q0;

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A02:LX/0lU;

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A04:LX/018;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/01z;

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00(Landroid/location/Location;LX/01z;LX/0lU;LX/0q0;LX/018;LX/0oY;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
