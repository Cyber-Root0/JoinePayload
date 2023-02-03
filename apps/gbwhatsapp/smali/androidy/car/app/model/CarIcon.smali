.class public final Landroidy/car/app/model/CarIcon;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidy/car/app/model/CarIcon;

.field public static final A01:Landroidy/car/app/model/CarIcon;

.field public static final A02:Landroidy/car/app/model/CarIcon;

.field public static final A03:Landroidy/car/app/model/CarIcon;

.field public static final A04:Landroidy/car/app/model/CarIcon;


# instance fields
.field public final mIcon:Landroidy/core/graphics/drawable/IconCompat;

.field public final mTint:Landroidy/car/app/model/CarColor;

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x5

    sget-object v2, Landroidy/car/app/model/CarColor;->A00:Landroidy/car/app/model/CarColor;

    new-instance v0, Landroidy/car/app/model/CarIcon;

    invoke-direct {v0, v2, v1}, Landroidy/car/app/model/CarIcon;-><init>(Landroidy/car/app/model/CarColor;I)V

    sput-object v0, Landroidy/car/app/model/CarIcon;->A01:Landroidy/car/app/model/CarIcon;

    const/4 v1, 0x3

    new-instance v0, Landroidy/car/app/model/CarIcon;

    invoke-direct {v0, v2, v1}, Landroidy/car/app/model/CarIcon;-><init>(Landroidy/car/app/model/CarColor;I)V

    sput-object v0, Landroidy/car/app/model/CarIcon;->A02:Landroidy/car/app/model/CarIcon;

    const/4 v1, 0x4

    new-instance v0, Landroidy/car/app/model/CarIcon;

    invoke-direct {v0, v2, v1}, Landroidy/car/app/model/CarIcon;-><init>(Landroidy/car/app/model/CarColor;I)V

    sput-object v0, Landroidy/car/app/model/CarIcon;->A00:Landroidy/car/app/model/CarIcon;

    const/4 v1, 0x6

    new-instance v0, Landroidy/car/app/model/CarIcon;

    invoke-direct {v0, v2, v1}, Landroidy/car/app/model/CarIcon;-><init>(Landroidy/car/app/model/CarColor;I)V

    sput-object v0, Landroidy/car/app/model/CarIcon;->A03:Landroidy/car/app/model/CarIcon;

    const/4 v1, 0x7

    new-instance v0, Landroidy/car/app/model/CarIcon;

    invoke-direct {v0, v2, v1}, Landroidy/car/app/model/CarIcon;-><init>(Landroidy/car/app/model/CarColor;I)V

    sput-object v0, Landroidy/car/app/model/CarIcon;->A04:Landroidy/car/app/model/CarIcon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidy/car/app/model/CarIcon;->mType:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidy/car/app/model/CarIcon;->mTint:Landroidy/car/app/model/CarColor;

    return-void
.end method

.method public constructor <init>(Landroidy/car/app/model/CarColor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidy/car/app/model/CarIcon;->mType:I

    iput-object v0, p0, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    iput-object p1, p0, Landroidy/car/app/model/CarIcon;->mTint:Landroidy/car/app/model/CarColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Landroidy/car/app/model/CarIcon;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/CarIcon;

    iget v1, p0, Landroidy/car/app/model/CarIcon;->mType:I

    iget v0, p1, Landroidy/car/app/model/CarIcon;->mType:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Landroidy/car/app/model/CarIcon;->mTint:Landroidy/car/app/model/CarColor;

    iget-object v0, p1, Landroidy/car/app/model/CarIcon;->mTint:Landroidy/car/app/model/CarColor;

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    iget-object v0, p0, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_1

    if-nez v2, :cond_3

    return v3

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A05()I

    move-result v1

    invoke-virtual {v2}, Landroidy/core/graphics/drawable/IconCompat;->A05()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidy/core/graphics/drawable/IconCompat;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A04()I

    move-result v1

    invoke-virtual {v2}, Landroidy/core/graphics/drawable/IconCompat;->A04()I

    move-result v0

    if-ne v1, v0, :cond_3

    return v3

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A0A()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Landroidy/core/graphics/drawable/IconCompat;->A0A()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/08u;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Landroidy/car/app/model/CarIcon;->mType:I

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidy/car/app/model/CarIcon;->mTint:Landroidy/car/app/model/CarColor;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A05()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidy/car/app/model/CarIcon;->mIcon:Landroidy/core/graphics/drawable/IconCompat;

    invoke-virtual {v0}, Landroidy/core/graphics/drawable/IconCompat;->A0A()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[type: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p0, Landroidy/car/app/model/CarIcon;->mType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "<unknown>"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tint: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidy/car/app/model/CarIcon;->mTint:Landroidy/car/app/model/CarColor;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PAN"

    goto :goto_0

    :cond_1
    const-string v0, "ERROR"

    goto :goto_0

    :cond_2
    const-string v0, "APP"

    goto :goto_0

    :cond_3
    const-string v0, "ALERT"

    goto :goto_0

    :cond_4
    const-string v0, "BACK"

    goto :goto_0

    :cond_5
    const-string v0, "CUSTOM"

    goto :goto_0
.end method
