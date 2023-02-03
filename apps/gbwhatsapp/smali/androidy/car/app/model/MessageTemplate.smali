.class public final Landroidy/car/app/model/MessageTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fe;


# instance fields
.field public final mActionList:Ljava/util/List;

.field public final mActionStrip:Landroidy/car/app/model/ActionStrip;

.field public final mDebugMessage:Landroidy/car/app/model/CarText;

.field public final mHeaderAction:Landroidy/car/app/model/Action;

.field public final mIcon:Landroidy/car/app/model/CarIcon;

.field public final mIsLoading:Z

.field public final mMessage:Landroidy/car/app/model/CarText;

.field public final mTitle:Landroidy/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/car/app/model/MessageTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/MessageTemplate;->mTitle:Landroidy/car/app/model/CarText;

    iput-object v0, p0, Landroidy/car/app/model/MessageTemplate;->mMessage:Landroidy/car/app/model/CarText;

    iput-object v0, p0, Landroidy/car/app/model/MessageTemplate;->mDebugMessage:Landroidy/car/app/model/CarText;

    iput-object v0, p0, Landroidy/car/app/model/MessageTemplate;->mIcon:Landroidy/car/app/model/CarIcon;

    iput-object v0, p0, Landroidy/car/app/model/MessageTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    iput-object v0, p0, Landroidy/car/app/model/MessageTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidy/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/MessageTemplate;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/MessageTemplate;

    iget-boolean v1, p0, Landroidy/car/app/model/MessageTemplate;->mIsLoading:Z

    iget-boolean v0, p1, Landroidy/car/app/model/MessageTemplate;->mIsLoading:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mTitle:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/MessageTemplate;->mTitle:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mMessage:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/MessageTemplate;->mMessage:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mDebugMessage:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/MessageTemplate;->mDebugMessage:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    iget-object v0, p1, Landroidy/car/app/model/MessageTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    iget-object v0, p1, Landroidy/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mIcon:Landroidy/car/app/model/CarIcon;

    iget-object v0, p1, Landroidy/car/app/model/MessageTemplate;->mIcon:Landroidy/car/app/model/CarIcon;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    iget-object v0, p1, Landroidy/car/app/model/MessageTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Landroidy/car/app/model/MessageTemplate;->mIsLoading:Z

    invoke-static {v2, v0}, LX/000;->A1F([Ljava/lang/Object;Z)V

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mTitle:Landroidy/car/app/model/CarText;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mMessage:Landroidy/car/app/model/CarText;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mDebugMessage:Landroidy/car/app/model/CarText;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mActionList:Ljava/util/List;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mIcon:Landroidy/car/app/model/CarIcon;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/MessageTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageTemplate"

    return-object v0
.end method
