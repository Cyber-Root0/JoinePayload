.class Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AlbumMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaViewHolder"
.end annotation


# instance fields
.field private mMediaGrid:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 313
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 314
    move-object v0, p1

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->mMediaGrid:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;

    .line 315
    return-void
.end method

.method static synthetic access$300(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;
    .locals 1
    .param p0, "x0"    # Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    .line 308
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->mMediaGrid:Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;

    return-object v0
.end method
