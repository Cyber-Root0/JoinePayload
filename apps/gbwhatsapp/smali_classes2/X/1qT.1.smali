.class public LX/1qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03E;
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:LX/0SE;

.field public final A01:LX/10X;


# direct methods
.method public constructor <init>(LX/10X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1qT;->A00:LX/0SE;

    iput-object p1, p0, LX/1qT;->A01:LX/10X;

    return-void
.end method


# virtual methods
.method public A6E()LX/03E;
    .locals 2

    iget-object v1, p0, LX/1qT;->A01:LX/10X;

    new-instance v0, LX/1qT;

    invoke-direct {v0, v1}, LX/1qT;-><init>(LX/10X;)V

    return-object v0
.end method

.method public AAp()Landroid/location/Location;
    .locals 2

    iget-object v1, p0, LX/1qT;->A01:LX/10X;

    const-string v0, "FbMaps"

    invoke-virtual {v1, v0}, LX/10X;->A01(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public AaF(LX/0SE;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iput-object p1, p0, LX/1qT;->A00:LX/0SE;

    iget-object v0, p0, LX/1qT;->A01:LX/10X;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method public Afk()V
    .locals 1

    iget-object v0, p0, LX/1qT;->A01:LX/10X;

    invoke-virtual {v0, p0}, LX/10X;->A04(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onFlushComplete(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v1, p0, LX/1qT;->A00:LX/0SE;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0SE;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0SE;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/0SE;->A00:Landroid/location/Location;

    iget-object v0, v1, LX/0SE;->A01:LX/0M1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0M1;->A00:LX/04L;

    iget-object v0, v0, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/1qT;->A00:LX/0SE;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v2, p0, LX/1qT;->A00:LX/0SE;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    iget-object v0, v2, LX/0SE;->A00:Landroid/location/Location;

    invoke-static {v1, v0}, LX/0SE;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/0SE;->A00:Landroid/location/Location;

    iget-object v0, v2, LX/0SE;->A01:LX/0M1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0M1;->A00:LX/04L;

    iget-object v0, v0, LX/04L;->A0F:LX/04H;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
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
