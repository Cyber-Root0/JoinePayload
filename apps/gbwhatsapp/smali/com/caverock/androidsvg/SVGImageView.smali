.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/0SA;

.field public A01:LX/0Pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v3, "setLayerType"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Landroid/graphics/Paint;

    invoke-static {v4, v0, v3, v2, v1}, LX/000;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->A02:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/0Pr;

    new-instance v0, LX/0SA;

    invoke-direct {v0}, LX/0SA;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/0SA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/0Pr;

    new-instance v0, LX/0SA;

    invoke-direct {v0}, LX/0SA;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/0SA;

    invoke-virtual {p0, p2, v1}, Lcom/caverock/androidsvg/SVGImageView;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/0Pr;

    new-instance v0, LX/0SA;

    invoke-direct {v0}, LX/0SA;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/0SA;

    invoke-virtual {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->A01(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setFromString(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, LX/0Ua;

    invoke-direct {v2}, LX/0Ua;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v0}, LX/0Ua;->A0S(Ljava/io/InputStream;)LX/0Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/0Pr;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->A00()V

    return-void
    :try_end_0
    .catch LX/0fI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not find SVG at: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGImageView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/0Pr;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/0SA;

    invoke-virtual {v1, v0}, LX/0Pr;->A00(LX/0SA;)Landroid/graphics/Picture;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/SVGImageView;->A02:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "LAYER_TYPE_SOFTWARE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SVGImageView"

    const-string v0, "Unexpected failure calling setLayerType"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/0LO;->A00:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/0SA;

    invoke-virtual {v0, v1}, LX/0SA;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p0, v0}, LX/0AQ;->A00(Lcom/caverock/androidsvg/SVGImageView;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p0, v0}, LX/0AQ;->A00(Lcom/caverock/androidsvg/SVGImageView;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/SVGImageView;->setFromString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_3
    return-void
.end method

.method public setCSS(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/0SA;

    invoke-virtual {v0, p1}, LX/0SA;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->A00()V

    return-void
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p0, v0}, LX/0AQ;->A00(Lcom/caverock/androidsvg/SVGImageView;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "File not found: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGImageView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0AS;

    invoke-direct {v1, v0, p0, p1}, LX/0AS;-><init>(Landroid/content/Context;Lcom/caverock/androidsvg/SVGImageView;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p0, v0}, LX/0AQ;->A00(Lcom/caverock/androidsvg/SVGImageView;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "File not found: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGImageView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSVG(LX/0Pr;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/0Pr;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->A00()V

    return-void

    :cond_0
    const-string v0, "Null value passed to setSVG()"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setSVG(LX/0Pr;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->A01:LX/0Pr;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->A00:LX/0SA;

    invoke-virtual {v0, p2}, LX/0SA;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->A00()V

    return-void

    :cond_0
    const-string v0, "Null value passed to setSVG()"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
