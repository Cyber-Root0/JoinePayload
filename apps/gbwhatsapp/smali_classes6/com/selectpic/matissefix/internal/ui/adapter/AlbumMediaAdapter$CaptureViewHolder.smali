.class Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AlbumMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureViewHolder"
.end annotation


# instance fields
.field private mHint:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 323
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 325
    const-string v0, "hint"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->mHint:Landroid/widget/TextView;

    .line 326
    return-void
.end method

.method static synthetic access$200(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    .line 318
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->mHint:Landroid/widget/TextView;

    return-object v0
.end method
