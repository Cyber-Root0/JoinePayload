.class public interface abstract Lcom/selectpic/matissefix/engine/ImageEngine;
.super Ljava/lang/Object;
.source "ImageEngine.java"


# virtual methods
.method public abstract loadGifImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resizeX",
            "resizeY",
            "imageView",
            "uri"
        }
    .end annotation
.end method

.method public abstract loadGifThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resize",
            "placeholder",
            "imageView",
            "uri"
        }
    .end annotation
.end method

.method public abstract loadImage(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resizeX",
            "resizeY",
            "imageView",
            "uri"
        }
    .end annotation
.end method

.method public abstract loadThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resize",
            "placeholder",
            "imageView",
            "uri"
        }
    .end annotation
.end method

.method public abstract supportAnimatedGif()Z
.end method
