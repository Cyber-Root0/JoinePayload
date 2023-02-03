.class public Landroidy/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super LX/03A;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03A;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/0fl;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v1, v0, LX/02S;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidy/core/app/NotificationCompat$DecoratedCustomViewStyle;->A09(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A04(LX/0fl;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v1, v0, LX/02S;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidy/core/app/NotificationCompat$DecoratedCustomViewStyle;->A09(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public A08(LX/0fl;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    check-cast p1, LX/0Y5;

    iget-object v1, p1, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final A09(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 14

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/03A;->A02()Landroid/widget/RemoteViews;

    move-result-object v5

    const v0, 0x7f0a008d

    const v7, 0x7f0a008d

    invoke-virtual {v5, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0N:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/03a;

    iget-object v9, v10, LX/03a;->A01:Landroid/app/PendingIntent;

    invoke-static {v9}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d03f4

    if-eqz v13, :cond_1

    const v0, 0x7f0d03f5

    :cond_1
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/03a;->A00()Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v12

    if-eqz v12, :cond_2

    const v11, 0x7f0a0074

    iget-object v0, p0, LX/03A;->A00:LX/02S;

    iget-object v0, v0, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06036b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v12, v0, v6}, LX/03A;->A01(Landroidy/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    const v0, 0x7f0a0083

    iget-object v1, v10, LX/03a;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v13, :cond_3

    const v0, 0x7f0a006d

    invoke-virtual {v2, v0, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_3
    const v0, 0x7f0a006d

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v5, v7, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v8, :cond_5

    goto :goto_1

    :cond_4
    const/16 v6, 0x8

    :cond_5
    invoke-virtual {v5, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0a006f

    invoke-virtual {v5, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0, v5, p1}, LX/03A;->A07(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v5
.end method
