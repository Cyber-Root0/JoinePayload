.class Lsan/f/setErrorMessage$getName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/f/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:I


# instance fields
.field final synthetic toString:Lsan/f/setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/f/setErrorMessage$getName;->AdError:I

    return-void
.end method

.method constructor <init>(Lsan/f/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    sget v0, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0x3f

    const/16 v2, 0x3f

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$getName;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/san/R$id;->gp_iv_back:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x4f

    if-eqz v1, :cond_18

    sget v1, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    const/16 v6, 0x1b

    add-int/2addr v1, v6

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsan/f/setErrorMessage$getName;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_2

    sget v1, Lcom/san/R$id;->gp_top_margin:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_2
    sget v1, Lcom/san/R$id;->gp_top_margin:I

    const/4 v7, 0x0

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_3

    :goto_2
    sget p1, Lsan/f/setErrorMessage$getName;->AdError:I

    and-int/lit8 v0, p1, 0x67

    xor-int/lit8 p1, p1, 0x67

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_11

    :cond_3
    sget v1, Lcom/san/R$id;->gp_btn_install:I

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    const-string v7, "landpage"

    const/4 v8, -0x1

    if-eq v1, v3, :cond_a

    sget v0, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$getName;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    iget-object v0, v0, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsan/u/toString;->getErrorCode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    sget p1, Lsan/f/setErrorMessage$getName;->AdError:I

    xor-int/lit8 v0, p1, 0x59

    and-int/lit8 v1, p1, 0x59

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x59

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p1, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    iget-object p1, p1, Lsan/f/setErrorMessage;->updateLoadStatus:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/a/values;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;)Z

    sget p1, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    and-int/lit8 v0, p1, 0x3

    not-int v1, v0

    or-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v1

    shl-int/2addr v0, v3

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    :goto_5
    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/f/setErrorMessage$getName;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_12

    :cond_6
    iget-object v0, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v0, 0x4f

    goto :goto_6

    :cond_7
    const/16 v0, 0x1b

    :goto_6
    if-eq v0, v6, :cond_19

    sget v0, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    add-int/lit8 v0, v0, 0xd

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$getName;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    const/16 v1, 0x5f

    if-eqz v0, :cond_8

    const/16 v0, 0x28

    goto :goto_7

    :cond_8
    const/16 v0, 0x5f

    :goto_7
    if-eq v0, v1, :cond_19

    sget v0, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    add-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$getName;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_9

    const/16 v0, 0x20

    goto :goto_8

    :cond_9
    const/16 v0, 0x4a

    :goto_8
    iget-object v0, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v7, v3, v8}, Lsan/dw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZI)V

    iget-object p1, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    invoke-static {p1}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsan/aq/getErrorMessage;->getErrorCode(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_a
    sget v1, Lcom/san/R$id;->gp_btn_cancel_download:I

    const/16 v6, 0x11

    const/16 v9, 0x3a

    if-ne v0, v1, :cond_b

    const/16 v1, 0x11

    goto :goto_9

    :cond_b
    const/16 v1, 0x3a

    :goto_9
    if-eq v1, v6, :cond_17

    sget v1, Lcom/san/R$id;->gp_btn_open_app:I

    const/16 v6, 0x2f

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    goto :goto_a

    :cond_c
    const/16 v1, 0x2f

    :goto_a
    if-eq v1, v6, :cond_11

    sget v1, Lsan/f/setErrorMessage$getName;->AdError:I

    and-int/lit8 v6, v1, -0x46

    not-int v10, v1

    and-int/lit8 v10, v10, 0x45

    or-int/2addr v6, v10

    and-int/lit8 v1, v1, 0x45

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v10, v6, v1

    shl-int/2addr v10, v3

    xor-int/2addr v1, v6

    sub-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-eq v1, v3, :cond_f

    sget v1, Lcom/san/R$id;->gp_iv_app_icon:I

    if-ne v0, v1, :cond_e

    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_11

    goto/16 :goto_12

    :cond_f
    sget v1, Lcom/san/R$id;->gp_iv_app_icon:I

    const/16 v6, 0x1a

    :try_start_1
    div-int/2addr v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_10

    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    goto/16 :goto_12

    :catchall_0
    move-exception p1

    throw p1

    :cond_11
    sget v1, Lcom/san/R$id;->gp_iv_app_icon:I

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    sget v0, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v6, v0, 0x3b

    or-int/2addr v1, v6

    shl-int/2addr v1, v3

    not-int v6, v6

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v6

    neg-int v0, v0

    or-int v6, v1, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lsan/f/setErrorMessage$getName;->AdError:I

    rem-int/lit8 v6, v6, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    iget-object v0, v0, Lsan/f/setErrorMessage;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    sget v0, Lsan/f/setErrorMessage$getName;->AdError:I

    and-int/lit8 v1, v0, 0x3d

    not-int v6, v1

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v6

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    rem-int/lit8 v6, v6, 0x2

    :cond_13
    iget-object v0, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    const/16 v1, 0x33

    if-eqz v0, :cond_14

    const/16 v9, 0x33

    :cond_14
    if-eq v9, v1, :cond_15

    goto/16 :goto_12

    :cond_15
    sget v0, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$getName;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    sget v0, Lsan/f/setErrorMessage$getName;->AdError:I

    and-int/lit8 v1, v0, -0x16

    not-int v6, v0

    and-int/lit8 v6, v6, 0x15

    or-int/2addr v1, v6

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v7, v3, v8}, Lsan/dw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZI)V

    sget p1, Lsan/f/setErrorMessage$getName;->AdError:I

    add-int/lit8 p1, p1, 0x31

    sub-int/2addr p1, v3

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr p1, v8

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    :goto_10
    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :cond_17
    sget p1, Lsan/f/setErrorMessage$getName;->AdError:I

    const/16 v0, 0x6f

    xor-int/lit8 v1, p1, 0x6f

    and-int/lit8 v6, p1, 0x6f

    or-int/2addr v1, v6

    shl-int/2addr v1, v3

    and-int/lit8 v6, p1, -0x70

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v6

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p1, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lsan/f/setErrorMessage;->toString(Lsan/f/setErrorMessage;J)V

    sget p1, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    and-int/lit8 v0, p1, 0x1

    not-int v1, v0

    or-int/2addr p1, v3

    and-int/2addr p1, v1

    shl-int/2addr v0, v3

    and-int v1, p1, v0

    or-int/2addr p1, v0

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_18
    :goto_11
    iget-object p1, p0, Lsan/f/setErrorMessage$getName;->toString:Lsan/f/setErrorMessage;

    invoke-static {p1}, Lsan/f/setErrorMessage;->getErrorMessage(Lsan/f/setErrorMessage;)V

    sget p1, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    and-int/lit8 v0, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/f/setErrorMessage$getName;->AdError:I

    goto :goto_10

    :cond_19
    :goto_12
    sget p1, Lsan/f/setErrorMessage$getName;->AdError:I

    and-int/lit8 v0, p1, 0x4f

    not-int v1, v0

    or-int/2addr p1, v5

    and-int/2addr p1, v1

    shl-int/2addr v0, v3

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/f/setErrorMessage$getName;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x36

    if-eqz v1, :cond_1a

    const/16 v0, 0x36

    goto :goto_13

    :cond_1a
    const/16 v0, 0x26

    :goto_13
    if-eq v0, p1, :cond_1b

    return-void

    :cond_1b
    :try_start_2
    div-int/2addr v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1
.end method
