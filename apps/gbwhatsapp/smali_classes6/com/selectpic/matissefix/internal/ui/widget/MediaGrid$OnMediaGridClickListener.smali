.class public interface abstract Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$OnMediaGridClickListener;
.super Ljava/lang/Object;
.source "MediaGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMediaGridClickListener"
.end annotation


# virtual methods
.method public abstract onCheckViewClicked(Lcom/selectpic/matissefix/internal/ui/widget/CheckView;Lcom/selectpic/matissefix/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "checkView",
            "item",
            "holder"
        }
    .end annotation
.end method

.method public abstract onThumbnailClicked(Landroid/widget/ImageView;Lcom/selectpic/matissefix/internal/entity/Item;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "thumbnail",
            "item",
            "holder"
        }
    .end annotation
.end method
