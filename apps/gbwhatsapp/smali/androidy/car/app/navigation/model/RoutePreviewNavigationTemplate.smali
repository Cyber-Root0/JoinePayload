.class public final Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fe;


# instance fields
.field public final mActionStrip:Landroidy/car/app/model/ActionStrip;

.field public final mHeaderAction:Landroidy/car/app/model/Action;

.field public final mIsLoading:Z

.field public final mItemList:Landroidy/car/app/model/ItemList;

.field public final mMapActionStrip:Landroidy/car/app/model/ActionStrip;

.field public final mNavigateAction:Landroidy/car/app/model/Action;

.field public final mPanModeDelegate:LX/0fi;

.field public final mTitle:Landroidy/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidy/car/app/model/CarText;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    iput-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidy/car/app/model/Action;

    iput-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidy/car/app/model/ItemList;

    iput-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    iput-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    iput-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidy/car/app/model/ActionStrip;

    iput-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:LX/0fi;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;

    iget-boolean v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    iget-boolean v0, p1, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidy/car/app/model/Action;

    iget-object v0, p1, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidy/car/app/model/Action;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidy/car/app/model/ItemList;

    iget-object v0, p1, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidy/car/app/model/ItemList;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    iget-object v0, p1, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    iget-object v0, p1, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidy/car/app/model/ActionStrip;

    iget-object v0, p1, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidy/car/app/model/ActionStrip;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:LX/0fi;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:LX/0fi;

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

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mTitle:Landroidy/car/app/model/CarText;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-boolean v0, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mIsLoading:Z

    invoke-static {v2, v0}, LX/000;->A1G([Ljava/lang/Object;Z)V

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mNavigateAction:Landroidy/car/app/model/Action;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mItemList:Landroidy/car/app/model/ItemList;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mMapActionStrip:Landroidy/car/app/model/ActionStrip;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Landroidy/car/app/navigation/model/RoutePreviewNavigationTemplate;->mPanModeDelegate:LX/0fi;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RoutePreviewNavigationTemplate"

    return-object v0
.end method
