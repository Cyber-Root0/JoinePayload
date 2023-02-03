.class public Landroidy/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0Q9;)Landroidy/media/AudioAttributesCompat;
    .locals 3

    new-instance v2, Landroidy/media/AudioAttributesCompat;

    invoke-direct {v2}, Landroidy/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v2, Landroidy/media/AudioAttributesCompat;->A00:Landroidy/media/AudioAttributesImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Q9;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Q9;->A03()LX/03f;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidy/media/AudioAttributesImpl;

    iput-object v1, v2, Landroidy/media/AudioAttributesCompat;->A00:Landroidy/media/AudioAttributesImpl;

    return-object v2
.end method

.method public static write(Landroidy/media/AudioAttributesCompat;LX/0Q9;)V
    .locals 1

    iget-object p0, p0, Landroidy/media/AudioAttributesCompat;->A00:Landroidy/media/AudioAttributesImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0Q9;->A05(I)V

    invoke-virtual {p1, p0}, LX/0Q9;->A08(LX/03f;)V

    return-void
.end method
