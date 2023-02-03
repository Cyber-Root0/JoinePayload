.class public final Landroidy/car/app/model/Toggle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIsChecked:Z

.field public final mOnCheckedChangeDelegate:LX/0fX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/Toggle;->mOnCheckedChangeDelegate:LX/0fX;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/car/app/model/Toggle;->mIsChecked:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Landroidy/car/app/model/Toggle;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/Toggle;

    iget-boolean v1, p0, Landroidy/car/app/model/Toggle;->mIsChecked:Z

    iget-boolean v0, p1, Landroidy/car/app/model/Toggle;->mIsChecked:Z

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Landroidy/car/app/model/Toggle;->mIsChecked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ isChecked: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Landroidy/car/app/model/Toggle;->mIsChecked:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
