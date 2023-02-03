.class public Lzoo/update/UpdateHintDirector$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/UpdateHintDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/gbwhatsapp/HomeActivity;Landroid/widget/ListView;)Lzoo/update/UpdateHintDirector;
    .locals 3

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "bubble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Lzoo/update/UpdateHintDirector$StockDirector;

    invoke-direct {v0, p0, p1}, Lzoo/update/UpdateHintDirector$StockDirector;-><init>(Lcom/gbwhatsapp/HomeActivity;Landroid/widget/ListView;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzoo/update/UpdateHintDirector$OneDirector;

    invoke-direct {v0, p0, p1}, Lzoo/update/UpdateHintDirector$OneDirector;-><init>(Lcom/gbwhatsapp/HomeActivity;Landroid/widget/ListView;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzoo/update/UpdateHintDirector$BasicDirector;

    invoke-direct {v0, p0, p1}, Lzoo/update/UpdateHintDirector$BasicDirector;-><init>(Lcom/gbwhatsapp/HomeActivity;Landroid/widget/ListView;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52264b74 -> :sswitch_4
        0x1980d -> :sswitch_3
        0x1ae66 -> :sswitch_2
        0x592d42e -> :sswitch_1
        0x68af716 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
