.class public LX/5mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5kE;)V
    .locals 7

    if-eqz p0, :cond_2

    sget-object v0, LX/5kE;->A0D:LX/5Nl;

    invoke-virtual {p0, v0}, LX/5kE;->A00(LX/5Nl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/5kE;->A0C:LX/5Nl;

    invoke-virtual {p0, v0}, LX/5kE;->A00(LX/5Nl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    sget-object v0, LX/5kE;->A0G:LX/5bm;

    invoke-virtual {p0, v0}, LX/5kE;->A01(LX/5bm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/5kE;->A0E:LX/5Nl;

    invoke-virtual {p0, v0}, LX/5kE;->A00(LX/5Nl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, LX/5kE;->A0B:LX/5Nl;

    invoke-virtual {p0, v0}, LX/5kE;->A00(LX/5Nl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    if-eq v6, v1, :cond_0

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/5kE;->A0H:LX/5bm;

    invoke-virtual {p0, v0}, LX/5kE;->A01(LX/5bm;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5kE;->A0F:LX/5bm;

    invoke-virtual {p0, v0}, LX/5kE;->A01(LX/5bm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    sget-object v0, LX/5kE;->A0L:LX/5bm;

    invoke-virtual {p0, v0}, LX/5kE;->A01(LX/5bm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v1, LX/5i9;

    invoke-direct/range {v1 .. v6}, LX/5i9;-><init>(Ljava/lang/String;IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v2

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v3, v1, v2

    check-cast v3, LX/5mp;

    aget-object v4, v1, v4

    check-cast v4, LX/5e7;

    aget-object v0, v1, v6

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v8

    if-lez v7, :cond_0

    if-lez v8, :cond_0

    iget-object v1, v4, LX/5e7;->A02:LX/5jZ;

    sget-object v0, LX/5jZ;->A0m:LX/5bg;

    invoke-virtual {v1, v0}, LX/5jZ;->A04(LX/5bg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iO;

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, v3, LX/5mp;->A0N:LX/60A;

    iget v9, v0, LX/5iO;->A02:I

    iget v10, v0, LX/5iO;->A01:I

    iget-boolean v11, v3, LX/5mp;->A0C:Z

    invoke-interface/range {v5 .. v11}, LX/60A;->Adf(Landroid/graphics/Matrix;IIIIZ)Z

    iget v0, v4, LX/5e7;->A00:I

    invoke-interface {v5, v6, v7, v8, v0}, LX/60A;->AHf(Landroid/graphics/Matrix;III)V

    sget-boolean v0, LX/5ng;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5mp;->A0J:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return v2

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/5by;

    iget-object v3, v0, LX/5by;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5mp;->A0B:LX/5by;

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1tj;->AM7(Z)V

    return v2

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/5by;

    iget-object v3, v0, LX/5by;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5mp;->A0B:LX/5by;

    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1tj;->AM7(Z)V

    return v2

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, LX/5by;

    aget-object v4, v1, v4

    check-cast v4, Landroid/graphics/Point;

    iget-object v0, v0, LX/5by;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v3, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v3, :cond_0

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-interface {v3, v1, v0}, LX/1tj;->AM6(FF)V

    return v2

    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, LX/5bx;

    aget-object v3, v1, v4

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, LX/5bx;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/5bx;

    aget-object v0, v0, v4

    check-cast v0, LX/5kE;

    invoke-static {v0}, LX/5mJ;->A00(LX/5kE;)V

    iget-object v0, v1, LX/5bx;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1tj;->AYJ()V

    return v2

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, LX/5dH;

    aget-object v3, v1, v4

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, LX/5dH;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v1, v3, v0}, LX/1tj;->AN2(Ljava/lang/Exception;I)V

    return v2

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v6, v0, v2

    check-cast v6, Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gB;

    iget-object v0, v0, LX/5gB;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iput-boolean v2, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    iget-object v4, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    const-string v1, "CameraCustomException: Camera error evicted"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v3}, LX/1tj;->AN2(Ljava/lang/Exception;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v6, v0, v2

    check-cast v6, Ljava/util/List;

    aget-object v5, v0, v4

    check-cast v5, Ljava/lang/Exception;

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gB;

    iget-object v3, v0, LX/5gB;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iput-boolean v2, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:Z

    iget-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->pause()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->AbE()V

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/1tj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v1}, LX/1tj;->AN2(Ljava/lang/Exception;I)V

    goto :goto_3

    :pswitch_9
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gB;

    iget-object v1, v0, LX/5gB;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/5mp;

    iget v3, v0, LX/5mp;->A00:I

    iget-object v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-static {v1, v0, v3}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gB;

    invoke-virtual {v0}, LX/5gB;->A00()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gB;

    invoke-virtual {v0}, LX/5gB;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/5kE;

    invoke-static {v0}, LX/5mJ;->A00(LX/5kE;)V

    return v2

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v5, v0, v2

    check-cast v5, LX/5dH;

    aget-object v4, v0, v4

    check-cast v4, [B

    aget-object v3, v0, v6

    check-cast v3, LX/5k7;

    if-eqz v3, :cond_5

    sget-object v0, LX/5k7;->A0L:LX/5bk;

    iget v0, v3, LX/5k7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v0, v1, :cond_4

    const-string v0, "Could not convert camera facing from optic: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/5k7;->A0U:LX/5bl;

    invoke-virtual {v3, v0}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    sget-object v0, LX/5k7;->A0b:LX/5bl;

    invoke-virtual {v3, v0}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    sget-object v0, LX/5k7;->A0P:LX/5bl;

    invoke-virtual {v3, v0}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    sget-object v0, LX/5k7;->A0W:LX/5bl;

    invoke-virtual {v3, v0}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    sget-object v0, LX/5k7;->A0Q:LX/5bl;

    invoke-virtual {v3, v0}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    sget-object v0, LX/5k7;->A0X:LX/5bl;

    invoke-virtual {v3, v0}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    sget-object v0, LX/5k7;->A0S:LX/5bl;

    invoke-virtual {v3, v0}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v5, LX/5dH;->A00:LX/1tv;

    iget-object v0, v5, LX/5dH;->A01:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->AIG()Z

    move-result v0

    invoke-interface {v1, v4, v0}, LX/1tv;->ATZ([BZ)V

    return v2

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/5dH;

    iget-object v0, v0, LX/5dH;->A00:LX/1tv;

    invoke-interface {v0}, LX/1tv;->onShutter()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
