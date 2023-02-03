.class public LX/02S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/app/Notification;

.field public A08:Landroid/app/Notification;

.field public A09:Landroid/app/PendingIntent;

.field public A0A:Landroid/app/PendingIntent;

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/os/Bundle;

.field public A0E:Landroid/widget/RemoteViews;

.field public A0F:LX/03A;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02S;->A0N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02S;->A0Q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02S;->A0O:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/02S;->A0V:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/02S;->A0T:Z

    iput v3, p0, LX/02S;->A00:I

    iput v3, p0, LX/02S;->A06:I

    iput v3, p0, LX/02S;->A01:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/02S;->A07:Landroid/app/Notification;

    iput-object p1, p0, LX/02S;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/02S;->A0J:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    iput v3, p0, LX/02S;->A03:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02S;->A0P:Ljava/util/ArrayList;

    iput-boolean v4, p0, LX/02S;->A0R:Z

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A01()Landroid/app/Notification;
    .locals 1

    new-instance v0, LX/0Y5;

    invoke-direct {v0, p0}, LX/0Y5;-><init>(LX/02S;)V

    invoke-virtual {v0}, LX/0Y5;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public A02(I)V
    .locals 2

    iget-object v1, p0, LX/02S;->A07:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public A03(IIZ)V
    .locals 0

    iput p1, p0, LX/02S;->A05:I

    iput p2, p0, LX/02S;->A04:I

    iput-boolean p3, p0, LX/02S;->A0U:Z

    return-void
.end method

.method public A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v1, p0, LX/02S;->A0N:Ljava/util/ArrayList;

    new-instance v0, LX/03a;

    invoke-direct {v0, p1, p2, p3}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(J)V
    .locals 1

    iget-object v0, p0, LX/02S;->A07:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-void
.end method

.method public A06(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/02S;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701d8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0701d7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v5, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, LX/02S;->A0C:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    int-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public A07(Landroid/net/Uri;)V
    .locals 3

    iget-object v2, p0, LX/02S;->A07:Landroid/app/Notification;

    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-void
.end method

.method public A08(LX/03A;)V
    .locals 1

    iget-object v0, p0, LX/02S;->A0F:LX/03A;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/02S;->A0F:LX/03A;

    iget-object v0, p1, LX/03A;->A00:LX/02S;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LX/03A;->A00:LX/02S;

    invoke-virtual {p0, p1}, LX/02S;->A08(LX/03A;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/02S;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/02S;->A0G:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/02S;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/02S;->A0H:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/02S;->A07:Landroid/app/Notification;

    invoke-static {p1}, LX/02S;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02S;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0D(Z)V
    .locals 3

    const/16 v2, 0x10

    iget-object v1, p0, LX/02S;->A07:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v0

    if-nez p1, :cond_0

    const/16 v2, -0x11

    and-int/2addr v2, v0

    :cond_0
    iput v2, v1, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public A0E(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, LX/02S;->A07:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v2, v0

    if-nez p1, :cond_0

    const/4 v2, -0x3

    and-int/2addr v2, v0

    :cond_0
    iput v2, v1, Landroid/app/Notification;->flags:I

    return-void
.end method
