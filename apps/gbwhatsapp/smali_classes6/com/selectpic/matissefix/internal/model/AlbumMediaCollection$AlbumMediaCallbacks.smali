.class public interface abstract Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
.super Ljava/lang/Object;
.source "AlbumMediaCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selectpic/matissefix/internal/model/AlbumMediaCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AlbumMediaCallbacks"
.end annotation


# virtual methods
.method public abstract onAlbumMediaLoad(Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation
.end method

.method public abstract onAlbumMediaReset()V
.end method
