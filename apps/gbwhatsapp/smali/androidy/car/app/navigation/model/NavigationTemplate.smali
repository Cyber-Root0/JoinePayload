.class public final Landroidy/car/app/navigation/model/NavigationTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fe;


# instance fields
.field public final mActionStrip:Landroidy/car/app/model/ActionStrip;

.field public final mBackgroundColor:Landroidy/car/app/model/CarColor;

.field public final mDestinationTravelEstimate:Landroidy/car/app/navigation/model/TravelEstimate;

.field public final mMapActionStrip:Landroidy/car/app/model/ActionStrip;

.field public final mNavigationInfo:LX/0fh;

.field public final mPanModeDelegate:LX/0fi;

.field public final mPanModeToggle:Landroidy/car/app/model/Toggle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:LX/0fh;

    iput-object v0, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidy/car/app/model/CarColor;

    iput-object v0, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidy/car/app/navigation/model/TravelEstimate;

    iput-object v0, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidy/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidy/car/app/model/Toggle;

    iput-object v0, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:LX/0fi;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/navigation/model/NavigationTemplate;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/navigation/model/NavigationTemplate;

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:LX/0fh;

    iget-object v0, p1, Landroidy/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:LX/0fh;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidy/car/app/model/CarColor;

    iget-object v0, p1, Landroidy/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidy/car/app/model/CarColor;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidy/car/app/navigation/model/TravelEstimate;

    iget-object v0, p1, Landroidy/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidy/car/app/navigation/model/TravelEstimate;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    iget-object v0, p1, Landroidy/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidy/car/app/model/ActionStrip;

    iget-object v0, p1, Landroidy/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidy/car/app/model/ActionStrip;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidy/car/app/model/Toggle;

    iget-object v0, p1, Landroidy/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidy/car/app/model/Toggle;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:LX/0fi;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Landroidy/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:LX/0fi;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/08u;->A01(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mNavigationInfo:LX/0fh;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mBackgroundColor:Landroidy/car/app/model/CarColor;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mDestinationTravelEstimate:Landroidy/car/app/navigation/model/TravelEstimate;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mMapActionStrip:Landroidy/car/app/model/ActionStrip;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mPanModeToggle:Landroidy/car/app/model/Toggle;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Landroidy/car/app/navigation/model/NavigationTemplate;->mPanModeDelegate:LX/0fi;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NavigationTemplate"

    return-object v0
.end method
