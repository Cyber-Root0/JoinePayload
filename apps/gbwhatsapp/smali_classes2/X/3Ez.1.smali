.class public final LX/3Ez;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $onError:LX/1KP;

.field public final synthetic $onSuccess:LX/1KP;

.field public final synthetic this$0:LX/4EP;


# direct methods
.method public constructor <init>(LX/4EP;LX/1KP;LX/1KP;)V
    .locals 1

    iput-object p1, p0, LX/3Ez;->this$0:LX/4EP;

    iput-object p2, p0, LX/3Ez;->$onError:LX/1KP;

    iput-object p3, p0, LX/3Ez;->$onSuccess:LX/1KP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/4X6;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4X6;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3Ez;->this$0:LX/4EP;

    if-nez v1, :cond_0

    iget-object v3, v0, LX/4EP;->A00:LX/0lU;

    iget-object v2, p0, LX/3Ez;->$onError:LX/1KP;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/4EP;->A04:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31z;

    invoke-static {v2}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v9}, LX/31z;->A01(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01e;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7, v9}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    new-array v8, v2, [I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v5, v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    aget v0, v8, v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_4

    move v2, v5

    :goto_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    aget v0, v8, v0

    if-eqz v0, :cond_b

    move v6, v1

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v5, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v6, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    aget v0, v8, v0

    if-eqz v0, :cond_6

    move v4, v2

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v6, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :cond_9
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v5, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    aget v0, v8, v0

    if-eqz v0, :cond_9

    move v3, v2

    :cond_a
    sub-int/2addr v4, v5

    sub-int/2addr v3, v6

    invoke-static {v7, v5, v6, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ez;->this$0:LX/4EP;

    iget-object v2, v0, LX/4EP;->A00:LX/0lU;

    iget-object v1, p0, LX/3Ez;->$onSuccess:LX/1KP;

    const/16 v0, 0x2b

    invoke-static {v2, v1, v3, v0}, LX/0lU;->A02(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
