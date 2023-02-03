.class public LX/5VO;
.super LX/5NS;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/13f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/13f;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NS;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5VO;->A02:LX/13f;

    const v0, 0x7f0a11ff

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VO;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0c47

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VO;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/5eU;
    .locals 5

    const v4, 0x7f0604b9

    packed-switch p1, :pswitch_data_0

    const-string v0, "OrderStatusMapper/mapStatus can not map order status "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120f54

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f08049a

    const v4, 0x7f06048f

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5eU;

    invoke-direct {v0, v1, v3, v4}, LX/5eU;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const v0, 0x7f120f4d

    goto :goto_2

    :pswitch_1
    const v0, 0x7f120f50

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f08057c

    goto :goto_1

    :pswitch_2
    const v0, 0x7f120f49

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0803f7

    const v4, 0x7f06039a

    goto :goto_1

    :pswitch_3
    const v0, 0x7f120f47

    goto :goto_0

    :pswitch_4
    const v0, 0x7f120f4b

    goto :goto_3

    :pswitch_5
    const v0, 0x7f120f52

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f080503

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
