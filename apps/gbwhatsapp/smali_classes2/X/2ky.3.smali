.class public LX/2ky;
.super LX/3PN;
.source ""


# instance fields
.field public final synthetic A00:LX/2K6;

.field public final synthetic A01:LX/15J;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V
    .locals 0

    iput-object p4, p0, LX/2ky;->A01:LX/15J;

    iput-object p3, p0, LX/2ky;->A00:LX/2K6;

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/widget/ImageView;

    iget-object v4, p0, LX/2ky;->A00:LX/2K6;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p2, LX/0mN;->A05:Z

    const/16 v6, 0x24

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_0
    invoke-static {p2, v4}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    iget-object v5, p0, LX/2ky;->A01:LX/15J;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "static.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v7, v8, v0}, LX/15J;->A7e(Landroid/widget/ImageView;LX/4Ou;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    invoke-static {v0}, LX/35h;->A0A(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v1, "WaRcCoreBloksImageComponentBinderUtils"

    const-string v0, "Failed to parse Image scaleType"

    invoke-static {v1, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance v7, LX/4Ou;

    invoke-direct {v7, p2, v4, v0}, LX/4Ou;-><init>(LX/0mN;LX/2K6;LX/0mH;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
