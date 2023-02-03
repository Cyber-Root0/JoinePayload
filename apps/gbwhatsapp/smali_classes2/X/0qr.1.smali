.class public LX/0qr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:D

.field public static final A09:Ljava/util/Set;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/0q0;

.field public final A02:LX/1GT;

.field public final A03:LX/1p7;

.field public final A04:LX/1p7;

.field public final A05:LX/0mf;

.field public final A06:LX/1GS;

.field public final A07:LX/01D;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    sput-wide v0, LX/0qr;->A08:D

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0qr;->A09:Ljava/util/Set;

    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "\u2795"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "\u2796"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "\u2797"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "\u2716\ufe0f"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "\ud83d\udff0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "\u267e\ufe0f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "\ud83d\udcb2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "\ud83d\udcb1"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "\u2122\ufe0f"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v0, "\u00a9\ufe0f"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "\u00ae\ufe0f"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "\ud83d\udc41\ufe0f\u200d\ud83d\udde8\ufe0f"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v0, "\ud83d\udd1a"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "\ud83d\udd19"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "\ud83d\udd1b"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string/jumbo v0, "\ud83d\udd1d"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string/jumbo v0, "\ud83d\udd1c"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "\u3030\ufe0f"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string/jumbo v0, "\u27b0"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string/jumbo v0, "\u27bf"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "\u2714\ufe0f"

    aput-object v0, v2, v1

    sput-object v2, LX/0qr;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0q0;LX/1GT;LX/0mf;LX/1GS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0qr;->A00:Landroid/graphics/Paint;

    new-instance v0, LX/1p7;

    invoke-direct {v0}, LX/1p7;-><init>()V

    iput-object v0, p0, LX/0qr;->A04:LX/1p7;

    new-instance v0, LX/1p7;

    invoke-direct {v0}, LX/1p7;-><init>()V

    iput-object v0, p0, LX/0qr;->A03:LX/1p7;

    iput-object p1, p0, LX/0qr;->A01:LX/0q0;

    iput-object p3, p0, LX/0qr;->A05:LX/0mf;

    iput-object p2, p0, LX/0qr;->A02:LX/1GT;

    iput-object p4, p0, LX/0qr;->A06:LX/1GS;

    const/16 v0, 0x12

    new-instance v2, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;

    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxProviderShape168S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, p0, LX/0qr;->A07:LX/01D;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0qr;[I)V
    .locals 6

    const-wide/16 v4, -0x1

    new-instance v2, LX/1p5;

    invoke-direct {v2, p3}, LX/1p5;-><init>([I)V

    const/high16 v3, 0x3f400000    # 0.75f

    move-object v1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LX/0qr;->A04(Landroid/content/res/Resources;LX/1p6;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A21()LX/0qr;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0Z(LX/0oF;)LX/0qr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;LX/1p8;LX/1p7;LX/1p9;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 11

    iget-object v4, p2, LX/1p8;->A00:[I

    array-length v1, v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/0qr;->A05:LX/0mf;

    const/16 v1, 0xa0c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qr;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    sget-object v7, LX/0qr;->A09:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0qr;->A0A:[Ljava/lang/String;

    array-length v3, v6

    :goto_0
    if-ge v8, v3, :cond_0

    aget-object v0, v6, v8

    new-instance v1, LX/1pA;

    invoke-direct {v1, v0}, LX/1pA;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide v0

    new-instance v2, LX/1p8;

    invoke-direct {v2, v0, v1}, LX/1p8;-><init>(J)V

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p3, p2, v7}, LX/1p7;->A00(LX/1p8;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    if-eqz p4, :cond_4

    const/4 v0, 0x0

    aget v0, v4, v0

    invoke-interface {p4, p1, v0}, LX/1p9;->AJS(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/0qr;->A00:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0qr;->A07:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/0qr;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070329

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    float-to-double v0, v2

    sget-wide v9, LX/0qr;->A08:D

    mul-double/2addr v0, v9

    double-to-float v9, v0

    neg-float v0, v9

    invoke-virtual {v4, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v9, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v0, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-float v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v8, v6

    :cond_3
    invoke-virtual {p3, v8, p2, v7}, LX/1p7;->A01(Landroid/graphics/Bitmap;LX/1p8;Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    return-object v5
.end method

.method public A02(Landroid/content/res/Resources;LX/1p4;LX/1p6;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p3, p4, p5}, LX/0qr;->A06(LX/1p6;J)LX/1p8;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/0qr;->A03:LX/1p7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0qr;->A03(Landroid/content/res/Resources;LX/1p8;LX/1p7;LX/1p9;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/1pD;

    invoke-direct {v0, p2, p0}, LX/1pD;-><init>(LX/1p4;LX/0qr;)V

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0qr;->A03(Landroid/content/res/Resources;LX/1p8;LX/1p7;LX/1p9;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/1pE;

    invoke-direct {v1, p0}, LX/1pE;-><init>(LX/0qr;)V

    iget-object v0, p0, LX/0qr;->A04:LX/1p7;

    invoke-virtual {p0, p1, v2, v0, v1}, LX/0qr;->A03(Landroid/content/res/Resources;LX/1p8;LX/1p7;LX/1p9;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/res/Resources;LX/1p8;LX/1p7;LX/1p9;)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v8, p2, LX/1p8;->A00:[I

    array-length v7, v8

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0qr;->A01(Landroid/content/res/Resources;LX/1p8;LX/1p7;LX/1p9;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p3, p2, v4}, LX/1p7;->A00(LX/1p8;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v3, v7, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v7, :cond_2

    aget v0, v8, v2

    new-array v1, v6, [I

    aput v0, v1, v4

    new-instance v0, LX/1p8;

    invoke-direct {v0, v1}, LX/1p8;-><init>([I)V

    invoke-virtual {p0, p1, v0, p3, p4}, LX/0qr;->A01(Landroid/content/res/Resources;LX/1p8;LX/1p7;LX/1p9;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    aput-object v0, v3, v2

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/1pC;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2, v4}, LX/1p7;->A01(Landroid/graphics/Bitmap;LX/1p8;Z)V

    :cond_3
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v5
.end method

.method public A04(Landroid/content/res/Resources;LX/1p6;FJ)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0, p1, p2, p4, p5}, LX/0qr;->A05(Landroid/content/res/Resources;LX/1p6;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p2, LX/1pA;

    if-eqz v0, :cond_0

    check-cast p2, LX/1pA;

    iget v3, p2, LX/1pA;->A01:I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p2, LX/1pA;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, LX/1p5;

    iget-object v2, p2, LX/1p5;->A01:[I

    :cond_1
    new-instance v0, LX/1pF;

    invoke-direct {v0, v2, p3}, LX/1pF;-><init>([IF)V

    :cond_2
    return-object v0
.end method

.method public A05(Landroid/content/res/Resources;LX/1p6;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, LX/0qr;->A06(LX/1p6;J)LX/1p8;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/1pE;

    invoke-direct {v1, p0}, LX/1pE;-><init>(LX/0qr;)V

    iget-object v0, p0, LX/0qr;->A04:LX/1p7;

    invoke-virtual {p0, p1, v2, v0, v1}, LX/0qr;->A03(Landroid/content/res/Resources;LX/1p8;LX/1p7;LX/1p9;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/1p6;J)LX/1p8;
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/1p6;Z)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/1p8;

    invoke-direct {v2, v0, v1}, LX/1p8;-><init>(J)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
