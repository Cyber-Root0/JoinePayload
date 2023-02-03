.class public final Landroidy/car/app/model/GridItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mImage:Landroidy/car/app/model/CarIcon;

.field public final mImageType:I

.field public final mIsLoading:Z

.field public final mOnClickDelegate:LX/0fY;

.field public final mText:Landroidy/car/app/model/CarText;

.field public final mTitle:Landroidy/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/car/app/model/GridItem;->mIsLoading:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidy/car/app/model/GridItem;->mTitle:Landroidy/car/app/model/CarText;

    iput-object v1, p0, Landroidy/car/app/model/GridItem;->mText:Landroidy/car/app/model/CarText;

    iput-object v1, p0, Landroidy/car/app/model/GridItem;->mImage:Landroidy/car/app/model/CarIcon;

    const/4 v0, 0x2

    iput v0, p0, Landroidy/car/app/model/GridItem;->mImageType:I

    iput-object v1, p0, Landroidy/car/app/model/GridItem;->mOnClickDelegate:LX/0fY;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/GridItem;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/GridItem;

    iget-boolean v1, p0, Landroidy/car/app/model/GridItem;->mIsLoading:Z

    iget-boolean v0, p1, Landroidy/car/app/model/GridItem;->mIsLoading:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/GridItem;->mTitle:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/GridItem;->mTitle:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/GridItem;->mText:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/model/GridItem;->mText:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/GridItem;->mImage:Landroidy/car/app/model/CarIcon;

    iget-object v0, p1, Landroidy/car/app/model/GridItem;->mImage:Landroidy/car/app/model/CarIcon;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/car/app/model/GridItem;->mOnClickDelegate:LX/0fY;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Landroidy/car/app/model/GridItem;->mOnClickDelegate:LX/0fY;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/08u;->A01(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Landroidy/car/app/model/GridItem;->mImageType:I

    iget v0, p1, Landroidy/car/app/model/GridItem;->mImageType:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Landroidy/car/app/model/GridItem;->mIsLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v1, p0, Landroidy/car/app/model/GridItem;->mTitle:Landroidy/car/app/model/CarText;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, p0, Landroidy/car/app/model/GridItem;->mImage:Landroidy/car/app/model/CarIcon;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, p0, Landroidy/car/app/model/GridItem;->mImageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, Landroidy/car/app/model/GridItem;->mOnClickDelegate:LX/0fY;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[title: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/model/GridItem;->mTitle:Landroidy/car/app/model/CarText;

    invoke-static {v0}, Landroidy/car/app/model/CarText;->A00(Landroidy/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/model/GridItem;->mText:Landroidy/car/app/model/CarText;

    invoke-static {v0}, Landroidy/car/app/model/CarText;->A00(Landroidy/car/app/model/CarText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/model/GridItem;->mImage:Landroidy/car/app/model/CarIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidy/car/app/model/GridItem;->mIsLoading:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
