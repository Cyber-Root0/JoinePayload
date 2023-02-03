.class public LX/2zj;
.super LX/1l9;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/0mt;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:LX/1lL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, LX/1l9;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    invoke-static {p2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1lL;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/1lL;

    move-result-object v0

    iput-object v0, p0, LX/2zj;->A03:LX/1lL;

    invoke-virtual {v0, p1}, LX/1lL;->A06(Landroid/content/Context;)LX/0mt;

    move-result-object v1

    iput-object v1, p0, LX/2zj;->A01:LX/0mt;

    new-instance v0, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2zj;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
