.class public Landroidy/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0Q9;)Landroidy/core/graphics/drawable/IconCompat;
    .locals 4

    new-instance v2, Landroidy/core/graphics/drawable/IconCompat;

    invoke-direct {v2}, Landroidy/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A00(II)I

    move-result v0

    iput v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A02:I

    iget-object v3, v2, Landroidy/core/graphics/drawable/IconCompat;->A09:[B

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0Q9;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Fv;

    iget-object v1, v0, LX/0Fv;->A05:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iput-object v3, v2, Landroidy/core/graphics/drawable/IconCompat;->A09:[B

    iget-object v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    iget v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A00:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A00(II)I

    move-result v0

    iput v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A00:I

    iget v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A01:I

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A00(II)I

    move-result v0

    iput v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A01:I

    iget-object v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    iget-object v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/0Q9;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0Fv;

    iget-object v0, v0, LX/0Fv;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    iget-object v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0Q9;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, LX/0Fv;

    iget-object v0, p0, LX/0Fv;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    iget-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    iget v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A02:I

    const/4 p0, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A09:[B

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v3, v2, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iget v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    const-string v0, ":"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    iput-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    return-object v2

    :cond_4
    new-array v3, v0, [B

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    iput-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v2

    :cond_5
    const-string v0, "Invalid icon"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    if-eqz v0, :cond_6

    iput-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v2

    :cond_6
    iget-object v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A09:[B

    iput-object v1, v2, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A02:I

    iput p0, v2, Landroidy/core/graphics/drawable/IconCompat;->A00:I

    array-length v0, v1

    iput v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A01:I

    return-object v2

    :pswitch_4
    iget-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A09:[B

    iput-object v0, v2, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static write(Landroidy/core/graphics/drawable/IconCompat;LX/0Q9;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidy/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidy/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    iget v0, p0, Landroidy/core/graphics/drawable/IconCompat;->A02:I

    const-string v2, "UTF-16"

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v1, p0, Landroidy/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1, v3}, LX/0Q9;->A06(II)V

    :cond_0
    iget-object v2, p0, Landroidy/core/graphics/drawable/IconCompat;->A09:[B

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0Q9;->A05(I)V

    move-object v0, p1

    check-cast v0, LX/0Fv;

    iget-object v1, v0, LX/0Fv;->A05:Landroid/os/Parcel;

    array-length v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget-object v1, p0, Landroidy/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/0Q9;->A07(Landroid/os/Parcelable;I)V

    :cond_2
    iget v1, p0, Landroidy/core/graphics/drawable/IconCompat;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, LX/0Q9;->A06(II)V

    :cond_3
    iget v1, p0, Landroidy/core/graphics/drawable/IconCompat;->A01:I

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, LX/0Q9;->A06(II)V

    :cond_4
    iget-object v1, p0, Landroidy/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, LX/0Q9;->A07(Landroid/os/Parcelable;I)V

    :cond_5
    iget-object v1, p0, Landroidy/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/0Q9;->A05(I)V

    move-object v0, p1

    check-cast v0, LX/0Fv;

    iget-object v0, v0, LX/0Fv;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Landroidy/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/0Q9;->A05(I)V

    check-cast p1, LX/0Fv;

    iget-object v0, p1, LX/0Fv;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidy/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroidy/core/graphics/drawable/IconCompat;->A09:[B

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
