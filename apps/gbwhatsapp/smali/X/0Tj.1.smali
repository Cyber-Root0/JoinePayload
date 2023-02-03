.class public final LX/0Tj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Z = true

.field public static A0D:Landroid/graphics/Bitmap$Config;

.field public static A0E:Landroid/graphics/BitmapFactory$Options;

.field public static final A0F:Landroid/graphics/Bitmap;

.field public static final A0G:LX/0SS;

.field public static final A0H:LX/0SS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/BitmapFactory$Options;

.field public A07:LX/0Tj;

.field public A08:LX/0Tj;

.field public final A09:LX/0e5;

.field public final A0A:[LX/0Tj;

.field public volatile A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/0Tj;->A0F:Landroid/graphics/Bitmap;

    const/16 v1, 0x20

    new-instance v0, LX/0SS;

    invoke-direct {v0, v1}, LX/0SS;-><init>(I)V

    sput-object v0, LX/0Tj;->A0H:LX/0SS;

    const/16 v1, 0x14

    new-instance v0, LX/0SS;

    invoke-direct {v0, v1}, LX/0SS;-><init>(I)V

    sput-object v0, LX/0Tj;->A0G:LX/0SS;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/0Tj;->A0D:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Tj;->A00:I

    iput v0, p0, LX/0Tj;->A01:I

    iput v0, p0, LX/0Tj;->A04:I

    iput v0, p0, LX/0Tj;->A02:I

    iput v0, p0, LX/0Tj;->A03:I

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Tj;

    iput-object v0, p0, LX/0Tj;->A0A:[LX/0Tj;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tj;->A08:LX/0Tj;

    iput-object v0, p0, LX/0Tj;->A07:LX/0Tj;

    const/4 v0, 0x0

    iput v0, p0, LX/0Tj;->A0B:I

    new-instance v0, LX/0I1;

    invoke-direct {v0, p0}, LX/0I1;-><init>(LX/0Tj;)V

    iput-object v0, p0, LX/0Tj;->A09:LX/0e5;

    iput p1, p0, LX/0Tj;->A01:I

    iput p2, p0, LX/0Tj;->A00:I

    sget-boolean v0, LX/0Tj;->A0C:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0Tj;->A0E:Landroid/graphics/BitmapFactory$Options;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/0Tj;->A0E:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput-object v1, p0, LX/0Tj;->A06:Landroid/graphics/BitmapFactory$Options;

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, LX/0Tj;->A06:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, LX/0Tj;->A0D:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static A00([BI)LX/0Tj;
    .locals 6

    const/4 v0, -0x1

    new-instance v5, LX/0Tj;

    invoke-direct {v5, v0, v0}, LX/0Tj;-><init>(II)V

    sget-boolean v0, LX/0Tj;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0Tj;->A06:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, LX/0Tj;->A0H:LX/0SS;

    invoke-virtual {v0}, LX/0SS;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v5, LX/0Tj;->A06:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v3, p1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    sget-boolean v0, LX/0Tj;->A0C:Z

    if-eqz v0, :cond_1

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Sc;->A06:LX/0Sc;

    invoke-virtual {v0}, LX/0Sc;->A01()V

    sput-boolean v3, LX/0Tj;->A0C:Z

    iget-object v1, v5, LX/0Tj;->A06:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    sget-object v0, LX/0Tj;->A0H:LX/0SS;

    invoke-virtual {v0}, LX/0SS;->A01()V

    invoke-static {p0, v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v5}, LX/0Tj;->A02()V

    return-object v4

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v5, LX/0Tj;->A01:I

    iget-object v0, v5, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v5, LX/0Tj;->A00:I

    return-object v5
.end method


# virtual methods
.method public declared-synchronized A01()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Tj;->A05:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()V
    .locals 5

    const/4 v4, -0x1

    iput v4, p0, LX/0Tj;->A01:I

    iput v4, p0, LX/0Tj;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0Tj;->A0A:[LX/0Tj;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0Tj;->A03()V

    iput v3, p0, LX/0Tj;->A0B:I

    iput-object v1, p0, LX/0Tj;->A07:LX/0Tj;

    iput-object v1, p0, LX/0Tj;->A08:LX/0Tj;

    iput v4, p0, LX/0Tj;->A02:I

    iput v4, p0, LX/0Tj;->A03:I

    iput v4, p0, LX/0Tj;->A04:I

    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0Tj;->A0F:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0Tj;->A0G:LX/0SS;

    iget-object v0, p0, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0SS;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    sget-boolean v0, LX/0Tj;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0Tj;->A0H:LX/0SS;

    iget-object v0, p0, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/0SS;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0Tj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Tj;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Tj;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Tj;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Tj;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "x"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "o"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
