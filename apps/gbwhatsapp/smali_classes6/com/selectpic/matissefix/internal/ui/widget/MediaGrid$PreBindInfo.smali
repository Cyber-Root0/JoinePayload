.class public Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;
.super Ljava/lang/Object;
.source "MediaGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreBindInfo"
.end annotation


# instance fields
.field mCheckViewCountable:Z

.field mPlaceholder:Landroid/graphics/drawable/Drawable;

.field mResize:I

.field mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1, "resize"    # I
    .param p2, "placeholder"    # Landroid/graphics/drawable/Drawable;
    .param p3, "checkViewCountable"    # Z
    .param p4, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resize",
            "placeholder",
            "checkViewCountable",
            "viewHolder"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mResize:I

    .line 158
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    .line 159
    iput-boolean p3, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mCheckViewCountable:Z

    .line 160
    iput-object p4, p0, Lcom/selectpic/matissefix/internal/ui/widget/MediaGrid$PreBindInfo;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 161
    return-void
.end method
