.class public final Landroidy/car/app/model/CarColor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidy/car/app/model/CarColor;


# instance fields
.field public final mColor:I

.field public final mColorDark:I

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidy/car/app/model/CarColor;

    invoke-direct {v0, v1}, Landroidy/car/app/model/CarColor;-><init>(I)V

    sput-object v0, Landroidy/car/app/model/CarColor;->A00:Landroidy/car/app/model/CarColor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidy/car/app/model/CarColor;->mType:I

    const/4 v0, 0x0

    iput v0, p0, Landroidy/car/app/model/CarColor;->mColor:I

    iput v0, p0, Landroidy/car/app/model/CarColor;->mColorDark:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroidy/car/app/model/CarColor;->mType:I

    iput v0, p0, Landroidy/car/app/model/CarColor;->mColor:I

    iput v0, p0, Landroidy/car/app/model/CarColor;->mColorDark:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/CarColor;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/CarColor;

    iget v1, p0, Landroidy/car/app/model/CarColor;->mColor:I

    iget v0, p1, Landroidy/car/app/model/CarColor;->mColor:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidy/car/app/model/CarColor;->mColorDark:I

    iget v0, p1, Landroidy/car/app/model/CarColor;->mColorDark:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidy/car/app/model/CarColor;->mType:I

    iget v0, p1, Landroidy/car/app/model/CarColor;->mType:I

    if-ne v1, v0, :cond_1

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

    iget v0, p0, Landroidy/car/app/model/CarColor;->mType:I

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget v0, p0, Landroidy/car/app/model/CarColor;->mColor:I

    invoke-static {v2, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    iget v0, p0, Landroidy/car/app/model/CarColor;->mColorDark:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[type: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidy/car/app/model/CarColor;->mType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unknown>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/model/CarColor;->mColor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dark: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/model/CarColor;->mColorDark:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "YELLOW"

    goto :goto_0

    :pswitch_1
    const-string v0, "BLUE"

    goto :goto_0

    :pswitch_2
    const-string v0, "GREEN"

    goto :goto_0

    :pswitch_3
    const-string v0, "RED"

    goto :goto_0

    :pswitch_4
    const-string v0, "SECONDARY"

    goto :goto_0

    :pswitch_5
    const-string v0, "PRIMARY"

    goto :goto_0

    :pswitch_6
    const-string v0, "DEFAULT"

    goto :goto_0

    :pswitch_7
    const-string v0, "CUSTOM"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
