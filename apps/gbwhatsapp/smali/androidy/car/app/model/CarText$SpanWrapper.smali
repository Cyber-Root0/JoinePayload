.class public Landroidy/car/app/model/CarText$SpanWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCarSpan:Landroidy/car/app/model/CarSpan;

.field public final mEnd:I

.field public final mFlags:I

.field public final mStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mStart:I

    iput v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mEnd:I

    iput v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mFlags:I

    new-instance v0, Landroidy/car/app/model/CarSpan;

    invoke-direct {v0}, Landroidy/car/app/model/CarSpan;-><init>()V

    iput-object v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidy/car/app/model/CarSpan;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidy/car/app/model/CarText$SpanWrapper;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidy/car/app/model/CarText$SpanWrapper;

    iget v1, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mStart:I

    iget v0, p1, Landroidy/car/app/model/CarText$SpanWrapper;->mStart:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mEnd:I

    iget v0, p1, Landroidy/car/app/model/CarText$SpanWrapper;->mEnd:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mFlags:I

    iget v0, p1, Landroidy/car/app/model/CarText$SpanWrapper;->mFlags:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidy/car/app/model/CarSpan;

    iget-object v0, p1, Landroidy/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidy/car/app/model/CarSpan;

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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mStart:I

    invoke-static {v2, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mEnd:I

    invoke-static {v2, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    iget v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidy/car/app/model/CarSpan;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidy/car/app/model/CarSpan;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mEnd:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flags: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidy/car/app/model/CarText$SpanWrapper;->mFlags:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
