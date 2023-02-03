.class public final Landroidy/car/app/navigation/model/MessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fh;


# instance fields
.field public final mImage:Landroidy/car/app/model/CarIcon;

.field public final mText:Landroidy/car/app/model/CarText;

.field public final mTitle:Landroidy/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/navigation/model/MessageInfo;->mTitle:Landroidy/car/app/model/CarText;

    iput-object v0, p0, Landroidy/car/app/navigation/model/MessageInfo;->mText:Landroidy/car/app/model/CarText;

    iput-object v0, p0, Landroidy/car/app/navigation/model/MessageInfo;->mImage:Landroidy/car/app/model/CarIcon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/navigation/model/MessageInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/navigation/model/MessageInfo;

    iget-object v1, p0, Landroidy/car/app/navigation/model/MessageInfo;->mTitle:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/navigation/model/MessageInfo;->mTitle:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/MessageInfo;->mText:Landroidy/car/app/model/CarText;

    iget-object v0, p1, Landroidy/car/app/navigation/model/MessageInfo;->mText:Landroidy/car/app/model/CarText;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/navigation/model/MessageInfo;->mImage:Landroidy/car/app/model/CarIcon;

    iget-object v0, p1, Landroidy/car/app/navigation/model/MessageInfo;->mImage:Landroidy/car/app/model/CarIcon;

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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidy/car/app/navigation/model/MessageInfo;->mTitle:Landroidy/car/app/model/CarText;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/MessageInfo;->mText:Landroidy/car/app/model/CarText;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/navigation/model/MessageInfo;->mImage:Landroidy/car/app/model/CarIcon;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageInfo"

    return-object v0
.end method
