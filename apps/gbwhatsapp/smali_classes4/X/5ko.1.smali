.class public final LX/5ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ko;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/5ko;->A00:I

    iput-object v1, p0, LX/5ko;->A02:Ljava/lang/String;

    iput p2, p0, LX/5ko;->A01:I

    iput-object v1, p0, LX/5ko;->A04:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ko;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5ko;->A02:Ljava/lang/String;

    iput p3, p0, LX/5ko;->A00:I

    iput v1, p0, LX/5ko;->A01:I

    iput-object p2, p0, LX/5ko;->A04:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-class v1, LX/5ko;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    check-cast p1, LX/5ko;

    iget v1, p0, LX/5ko;->A01:I

    iget v0, p1, LX/5ko;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5ko;->A00:I

    iget v0, p1, LX/5ko;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5ko;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5ko;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/5ko;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5ko;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5ko;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    :goto_0
    iget-object v0, p0, LX/5ko;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5ko;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5ko;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextConfiguration{text=\'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5ko;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", textResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5ko;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", formatArgs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5ko;->A04:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
