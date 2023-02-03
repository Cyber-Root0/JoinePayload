.class public LX/3r3;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/4o1;

.field public final synthetic A02:LX/4DV;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/4o1;LX/4DV;)V
    .locals 0

    iput-object p2, p0, LX/3r3;->A01:LX/4o1;

    iput-object p3, p0, LX/3r3;->A02:LX/4DV;

    iput-object p1, p0, LX/3r3;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/3r3;->A02:LX/4DV;

    const/4 v4, 0x0

    iget-object v3, v0, LX/4DV;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/4DV;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/3r3;->A01:LX/4o1;

    iget-object v0, v5, LX/4o1;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PaymentInviteBubbleImageViewComponent/loadDownloadedInviteBubbleImage/Could not make directory "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string v0, "PaymentInviteBubbleImageViewComponent/loadDownloadedInviteBubbleImage invalids invite params"

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/4o1;->A02:LX/0sU;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, LX/4o1;->A00()I

    move-result v1

    const-string v0, "invite"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0sU;->A03(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/3r3;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
