.class public LX/0Jk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v0, 0x3

    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v0, 0x3

    if-eq v2, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v0, 0xc

    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v0, 0xc

    if-eq v2, v1, :cond_1

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method
