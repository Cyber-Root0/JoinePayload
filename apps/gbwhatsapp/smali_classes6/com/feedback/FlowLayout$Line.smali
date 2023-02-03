.class Lcom/feedback/FlowLayout$Line;
.super Ljava/lang/Object;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feedback/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Line"
.end annotation


# instance fields
.field mHeight:I

.field mWidth:I

.field final synthetic this$0:Lcom/feedback/FlowLayout;

.field views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/feedback/FlowLayout;)V
    .locals 1
    .param p1, "this$0"    # Lcom/feedback/FlowLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/feedback/FlowLayout$Line;->this$0:Lcom/feedback/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Lcom/feedback/FlowLayout$Line;->mWidth:I

    .line 262
    iput v0, p0, Lcom/feedback/FlowLayout$Line;->mHeight:I

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/feedback/FlowLayout$Line;->views:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LayoutView(II)V
    .locals 13
    .param p1, "l"    # I
    .param p2, "t"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "l",
            "t"
        }
    .end annotation

    .line 278
    move v0, p1

    .line 279
    .local v0, "left":I
    move v1, p2

    .line 280
    .local v1, "top":I
    invoke-virtual {p0}, Lcom/feedback/FlowLayout$Line;->getViewCount()I

    move-result v2

    .line 281
    .local v2, "count":I
    iget-object v3, p0, Lcom/feedback/FlowLayout$Line;->this$0:Lcom/feedback/FlowLayout;

    invoke-virtual {v3}, Lcom/feedback/FlowLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/feedback/FlowLayout$Line;->this$0:Lcom/feedback/FlowLayout;

    invoke-virtual {v4}, Lcom/feedback/FlowLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/feedback/FlowLayout$Line;->this$0:Lcom/feedback/FlowLayout;

    invoke-virtual {v4}, Lcom/feedback/FlowLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 283
    .local v3, "layoutWidth":I
    iget v4, p0, Lcom/feedback/FlowLayout$Line;->mWidth:I

    sub-int v4, v3, v4

    iget-object v5, p0, Lcom/feedback/FlowLayout$Line;->this$0:Lcom/feedback/FlowLayout;

    invoke-static {v5}, Lcom/feedback/FlowLayout;->access$000(Lcom/feedback/FlowLayout;)I

    move-result v5

    add-int/lit8 v6, v2, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 284
    .local v4, "surplusWidth":I
    if-ltz v4, :cond_2

    .line 285
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_2

    .line 286
    iget-object v6, p0, Lcom/feedback/FlowLayout$Line;->views:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 287
    .local v6, "view":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 288
    .local v7, "childWidth":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 290
    .local v8, "childHeight":I
    iget v9, p0, Lcom/feedback/FlowLayout$Line;->mHeight:I

    sub-int/2addr v9, v8

    int-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    .line 291
    .local v9, "topOffset":I
    if-gez v9, :cond_0

    .line 292
    const/4 v9, 0x0

    .line 296
    :cond_0
    if-nez v5, :cond_1

    .line 297
    iget-object v10, p0, Lcom/feedback/FlowLayout$Line;->this$0:Lcom/feedback/FlowLayout;

    invoke-static {v10}, Lcom/feedback/FlowLayout;->access$100(Lcom/feedback/FlowLayout;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 305
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 299
    :pswitch_1
    div-int/lit8 v10, v4, 0x2

    add-int/2addr v0, v10

    .line 300
    goto :goto_1

    .line 302
    :pswitch_2
    add-int/2addr v0, v4

    .line 309
    :cond_1
    :goto_1
    add-int v10, v1, v9

    add-int v11, v0, v7

    add-int v12, v1, v9

    add-int/2addr v12, v8

    invoke-virtual {v6, v0, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 310
    iget-object v10, p0, Lcom/feedback/FlowLayout$Line;->this$0:Lcom/feedback/FlowLayout;

    invoke-static {v10}, Lcom/feedback/FlowLayout;->access$200(Lcom/feedback/FlowLayout;)I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v0, v10

    .line 285
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "childWidth":I
    .end local v8    # "childHeight":I
    .end local v9    # "topOffset":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 313
    .end local v5    # "i":I
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/feedback/FlowLayout$Line;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget v0, p0, Lcom/feedback/FlowLayout$Line;->mWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/feedback/FlowLayout$Line;->mWidth:I

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 269
    .local v0, "childHeight":I
    iget v1, p0, Lcom/feedback/FlowLayout$Line;->mHeight:I

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, Lcom/feedback/FlowLayout$Line;->mHeight:I

    .line 270
    return-void
.end method

.method public getViewCount()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/feedback/FlowLayout$Line;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
