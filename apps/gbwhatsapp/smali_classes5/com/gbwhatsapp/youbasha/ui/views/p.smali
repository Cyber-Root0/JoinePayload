.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    .line 1
    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/gbwhatsapp/youbasha/ui/views/r;

    .line 2
    iget v1, v1, Lcom/gbwhatsapp/youbasha/ui/views/r;->n:I

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;

    .line 5
    iget-boolean v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/p;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 7
    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->j:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultHomeRowsUnreadBkColor()I

    move-result v0

    :goto_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
