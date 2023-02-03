.class public LX/2pe;
.super LX/1ad;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/1ad;Z)V
    .locals 19

    move-object/from16 v1, p1

    iget-object v6, v1, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v7, v1, LX/1ad;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/1ad;->A0A:Ljava/lang/String;

    iget-object v12, v1, LX/1ad;->A05:Ljava/math/BigDecimal;

    iget-object v5, v1, LX/1ad;->A03:LX/1hT;

    iget-object v9, v1, LX/1ad;->A0C:Ljava/lang/String;

    iget-object v10, v1, LX/1ad;->A0E:Ljava/lang/String;

    iget-object v13, v1, LX/1ad;->A06:Ljava/util/List;

    iget-object v3, v1, LX/1ad;->A01:LX/1ab;

    iget-object v4, v1, LX/1ad;->A02:LX/36W;

    iget-object v11, v1, LX/1ad;->A0B:Ljava/lang/String;

    iget v14, v1, LX/1ad;->A00:I

    iget-boolean v0, v1, LX/1ad;->A07:Z

    iget-wide v15, v1, LX/1ad;->A08:J

    const/16 v17, 0x1

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move/from16 v18, v0

    invoke-direct/range {v1 .. v18}, LX/1ad;-><init>(LX/4XM;LX/1ab;LX/36W;LX/1hT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    move/from16 v0, p2

    iput-boolean v0, v1, LX/2pe;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, LX/1ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/2pe;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2pe;->A00:Z

    check-cast p1, LX/2pe;

    iget-boolean v0, p1, LX/2pe;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/1ad;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2pe;->A00:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1ad;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, LX/2pe;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
