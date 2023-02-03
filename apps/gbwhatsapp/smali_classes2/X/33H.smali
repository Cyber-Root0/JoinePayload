.class public LX/33H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pC;LX/13h;)LX/1yn;
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v5, :cond_0

    iget-byte v1, p0, LX/0pE;->A0z:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    :cond_0
    iget-wide v0, p0, LX/0pE;->A0I:J

    new-instance v2, LX/3m5;

    invoke-direct {v2, p0, v0, v1}, LX/3m5;-><init>(LX/0pC;J)V

    return-object v2

    :cond_1
    iget-wide v9, p0, LX/0pE;->A0I:J

    iget v0, p0, LX/0pC;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/3m7;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/3m7;-><init>(LX/0pC;Ljava/io/File;JJ)V

    return-object v2

    :cond_2
    check-cast v3, LX/1ex;

    iget-wide v7, v3, LX/0pE;->A0I:J

    iget v0, v3, LX/1ex;->A00:I

    int-to-long v9, v0

    iget-object v6, v3, LX/0pC;->A06:Ljava/lang/String;

    new-instance v2, LX/2ti;

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/2ti;-><init>(LX/1ex;LX/13h;Ljava/io/File;Ljava/lang/String;JJ)V

    return-object v2

    :cond_3
    iget-wide v9, p0, LX/0pE;->A0I:J

    iget v0, p0, LX/0pC;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/3m8;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/3m8;-><init>(LX/0pC;Ljava/io/File;JJ)V

    return-object v2

    :cond_4
    iget-wide v9, p0, LX/0pE;->A0I:J

    iget v0, p0, LX/0pC;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/3m6;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v5

    move-wide p0, v0

    invoke-direct/range {v6 .. v12}, LX/3m6;-><init>(LX/0pC;Ljava/io/File;JJ)V

    return-object v2

    :cond_5
    iget-wide v0, p0, LX/0pE;->A0I:J

    new-instance v2, LX/3m4;

    invoke-direct {v2, p0, v5, v0, v1}, LX/3m4;-><init>(LX/0pC;Ljava/io/File;J)V

    return-object v2
.end method

.method public static A01(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/1yo;LX/2TW;IZ)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {p2}, LX/1yo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p2}, LX/1yo;->AD9()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0sS;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080518

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080517

    goto :goto_0

    :cond_3
    iget-object v1, p3, LX/2TW;->A05:LX/1yo;

    instance-of v0, v1, LX/1yn;

    if-eqz v0, :cond_4

    check-cast v1, LX/1yn;

    iget-object v0, v1, LX/1yn;->A03:LX/0pC;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0pE;->A08:I

    if-ne v0, v2, :cond_4

    const v0, 0x7f060025

    invoke-static {v3, p3, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080643

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    const v0, 0x7f06035e

    invoke-static {v3, p3, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f080637

    goto :goto_0

    :cond_5
    invoke-static {p3}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p0, p3, LX/2TW;->A00:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_6

    new-array v2, v5, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p3, v0, v2}, LX/0jo;->A1E(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
