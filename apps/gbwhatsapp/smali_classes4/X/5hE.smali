.class public LX/5hE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nz;

.field public final A01:LX/01D;

.field public final A02:LX/01D;

.field public final A03:LX/01D;

.field public final A04:LX/01D;


# direct methods
.method public constructor <init>(LX/01D;LX/01D;LX/01D;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hE;->A03:LX/01D;

    iput-object p2, p0, LX/5hE;->A01:LX/01D;

    iput-object p3, p0, LX/5hE;->A02:LX/01D;

    iput-object p4, p0, LX/5hE;->A04:LX/01D;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;LX/4Ou;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v1, "file:///"

    move-object/from16 v7, p3

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    new-instance v6, LX/5rX;

    invoke-direct {v6, v0, p0}, LX/5rX;-><init>(LX/4Ou;LX/5hE;)V

    :cond_1
    iget-object v0, p0, LX/5hE;->A00:LX/1nz;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5hE;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wabloks_images"

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, LX/5hE;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lU;

    iget-object v0, p0, LX/5hE;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qe;

    iget-object v0, p0, LX/5hE;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ss;

    const-string v13, "bk-image"

    new-instance v8, LX/1o4;

    invoke-direct/range {v8 .. v13}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1o4;->A05:Z

    const-wide/32 v0, 0x1000000

    iput-wide v0, v8, LX/1o4;->A01:J

    const v0, 0x7fffffff

    iput v0, v8, LX/1o4;->A00:I

    invoke-virtual {v8}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, p0, LX/5hE;->A00:LX/1nz;

    :cond_2
    const/4 v3, 0x0

    iget v9, v0, LX/1nz;->A01:I

    new-instance v2, LX/4iR;

    move-object/from16 v8, p4

    move-object v4, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/4iR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, LX/1nz;->A02:LX/1o3;

    iget-boolean v0, v0, LX/1nz;->A03:Z

    invoke-virtual {v1, v2, v0}, LX/1o3;->A01(LX/5Bc;Z)V

    return-void
.end method
