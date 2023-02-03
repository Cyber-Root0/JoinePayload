.class public interface abstract Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;
.super Ljava/lang/Object;
.source "AlbumMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMediaClickListener"
.end annotation


# virtual methods
.method public abstract onMediaClick(Lcom/selectpic/matissefix/internal/entity/Album;Lcom/selectpic/matissefix/internal/entity/Item;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "album",
            "item",
            "adapterPosition"
        }
    .end annotation
.end method
