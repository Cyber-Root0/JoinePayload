.class public interface abstract Lcom/selectpic/matissefix/internal/model/AlbumCollection$AlbumCallbacks;
.super Ljava/lang/Object;
.source "AlbumCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selectpic/matissefix/internal/model/AlbumCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AlbumCallbacks"
.end annotation


# virtual methods
.method public abstract onAlbumLoad(Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation
.end method

.method public abstract onAlbumReset()V
.end method
