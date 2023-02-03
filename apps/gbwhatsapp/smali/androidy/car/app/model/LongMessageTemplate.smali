.class public final Landroidy/car/app/model/LongMessageTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fe;


# instance fields
.field public final mActionList:Ljava/util/List;

.field public final mActionStrip:Landroidy/car/app/model/ActionStrip;

.field public final mHeaderAction:Landroidy/car/app/model/Action;

.field public final mMessage:Landroidy/car/app/model/CarText;

.field public final mTitle:Landroidy/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/LongMessageTemplate;->mTitle:Landroidy/car/app/model/CarText;

    iput-object v0, p0, Landroidy/car/app/model/LongMessageTemplate;->mMessage:Landroidy/car/app/model/CarText;

    iput-object v0, p0, Landroidy/car/app/model/LongMessageTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidy/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidy/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/LongMessageTemplate;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/LongMessageTemplate;

    iget-object v1, p0, Landroidy/car/app/model/LongMessageTemplate;->mTitle:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/LongMessageTemplate;->mTitle:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/LongMessageTemplate;->mMessage:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/LongMessageTemplate;->mMessage:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    iget-object v0, p1, Landroidy/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    iget-object v0, p1, Landroidy/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/LongMessageTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    iget-object v0, p1, Landroidy/car/app/model/LongMessageTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

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

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidy/car/app/model/LongMessageTemplate;->mTitle:Landroidy/car/app/model/CarText;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/LongMessageTemplate;->mMessage:Landroidy/car/app/model/CarText;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidy/car/app/model/Action;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/LongMessageTemplate;->mActionStrip:Landroidy/car/app/model/ActionStrip;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LongMessageTemplate"

    return-object v0
.end method
