.class public final Landroidy/car/app/model/Metadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidy/car/app/model/Metadata;


# instance fields
.field public final mPlace:Landroidy/car/app/model/Place;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidy/car/app/model/Metadata;

    invoke-direct {v0, v1}, Landroidy/car/app/model/Metadata;-><init>(Landroidy/car/app/model/Place;)V

    sput-object v0, Landroidy/car/app/model/Metadata;->A00:Landroidy/car/app/model/Metadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/Metadata;->mPlace:Landroidy/car/app/model/Place;

    return-void
.end method

.method public constructor <init>(Landroidy/car/app/model/Place;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidy/car/app/model/Metadata;->mPlace:Landroidy/car/app/model/Place;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidy/car/app/model/Metadata;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Landroidy/car/app/model/Metadata;

    iget-object v1, p0, Landroidy/car/app/model/Metadata;->mPlace:Landroidy/car/app/model/Place;

    iget-object v0, p1, Landroidy/car/app/model/Metadata;->mPlace:Landroidy/car/app/model/Place;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidy/car/app/model/Metadata;->mPlace:Landroidy/car/app/model/Place;

    invoke-static {v0}, LX/000;->A0A(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
