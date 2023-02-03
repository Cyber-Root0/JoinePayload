.class public final Landroid/supporty/v4/media/AudioAttributesCompatParcelizer;
.super Landroidy/media/AudioAttributesCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidy/media/AudioAttributesCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(LX/0Q9;)Landroidy/media/AudioAttributesCompat;
    .locals 0

    invoke-static {p0}, Landroidy/media/AudioAttributesCompatParcelizer;->read(LX/0Q9;)Landroidy/media/AudioAttributesCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidy/media/AudioAttributesCompat;LX/0Q9;)V
    .locals 0

    invoke-static {p0, p1}, Landroidy/media/AudioAttributesCompatParcelizer;->write(Landroidy/media/AudioAttributesCompat;LX/0Q9;)V

    return-void
.end method
