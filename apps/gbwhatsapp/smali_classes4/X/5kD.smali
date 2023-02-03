.class public final LX/5kD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/5jx;

.field public final A06:LX/5zj;

.field public final A07:LX/5ko;

.field public final A08:LX/5ko;

.field public final A09:LX/5ko;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v8, 0x8

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v1, ""

    aput-object v1, v0, v11

    const/4 v3, 0x0

    new-instance v4, LX/5ko;

    invoke-direct {v4, v3, v0, v11}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v11

    new-instance v5, LX/5ko;

    invoke-direct {v5, v3, v0, v11}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v11

    new-instance v6, LX/5ko;

    invoke-direct {v6, v3, v0, v11}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v7, -0x1

    new-instance v2, LX/5jx;

    invoke-direct {v2, v7}, LX/5jx;-><init>(I)V

    move-object v1, p0

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct/range {v1 .. v11}, LX/5kD;-><init>(LX/5jx;LX/5zj;LX/5ko;LX/5ko;LX/5ko;IIIII)V

    return-void
.end method

.method public constructor <init>(LX/5jx;LX/5zj;LX/5ko;LX/5ko;LX/5ko;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5kD;->A07:LX/5ko;

    iput-object p4, p0, LX/5kD;->A09:LX/5ko;

    iput-object p5, p0, LX/5kD;->A08:LX/5ko;

    iput p10, p0, LX/5kD;->A01:I

    iput-object p1, p0, LX/5kD;->A05:LX/5jx;

    iput p6, p0, LX/5kD;->A00:I

    iput p7, p0, LX/5kD;->A02:I

    iput p8, p0, LX/5kD;->A04:I

    iput p9, p0, LX/5kD;->A03:I

    iput-object p2, p0, LX/5kD;->A06:LX/5zj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-class v1, LX/5kD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/5kD;

    iget v1, p0, LX/5kD;->A00:I

    iget v0, p1, LX/5kD;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5kD;->A02:I

    iget v0, p1, LX/5kD;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5kD;->A04:I

    iget v0, p1, LX/5kD;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5kD;->A01:I

    iget v0, p1, LX/5kD;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5kD;->A07:LX/5ko;

    iget-object v0, p1, LX/5kD;->A07:LX/5ko;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5kD;->A09:LX/5ko;

    iget-object v0, p1, LX/5kD;->A09:LX/5ko;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5kD;->A08:LX/5ko;

    iget-object v0, p1, LX/5kD;->A08:LX/5ko;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5kD;->A05:LX/5jx;

    iget-object v0, p1, LX/5kD;->A05:LX/5jx;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/5kD;->A02:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5kD;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5kD;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5kD;->A07:LX/5ko;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5kD;->A09:LX/5ko;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5kD;->A08:LX/5ko;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentBannerConfiguration{bannerVisibility="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/5kD;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtonVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5kD;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bannerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5kD;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kD;->A07:LX/5ko;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kD;->A09:LX/5ko;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kD;->A08:LX/5ko;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerOnClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5kD;->A06:LX/5zj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
