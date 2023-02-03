.class public final LX/3cc;
.super LX/3ce;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3ce;-><init>()V

    iput-object p1, p0, LX/3cc;->A01:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, LX/3cc;->A02:Z

    iput p2, p0, LX/3cc;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3cc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3cc;

    iget-object v1, p0, LX/3cc;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/3cc;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3cc;->A02:Z

    iget-boolean v0, p1, LX/3cc;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3cc;->A00:I

    iget v0, p1, LX/3cc;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3cc;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/3H8;->A0E(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/3cc;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3cc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Data(bitmap="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3cc;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3cc;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ringColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3cc;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/3H7;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
