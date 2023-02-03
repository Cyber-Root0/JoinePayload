.class public Landroidy/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0Q9;)Landroidy/media/AudioAttributesImplApi21;
    .locals 3

    new-instance v2, Landroidy/media/AudioAttributesImplApi21;

    invoke-direct {v2}, Landroidy/media/AudioAttributesImplApi21;-><init>()V

    iget-object v1, v2, Landroidy/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, v2, Landroidy/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    iget v1, v2, Landroidy/media/AudioAttributesImplApi21;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0Q9;->A00(II)I

    move-result v0

    iput v0, v2, Landroidy/media/AudioAttributesImplApi21;->A00:I

    return-object v2
.end method

.method public static write(Landroidy/media/AudioAttributesImplApi21;LX/0Q9;)V
    .locals 2

    iget-object v1, p0, Landroidy/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0Q9;->A07(Landroid/os/Parcelable;I)V

    iget v1, p0, Landroidy/media/AudioAttributesImplApi21;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/0Q9;->A06(II)V

    return-void
.end method
