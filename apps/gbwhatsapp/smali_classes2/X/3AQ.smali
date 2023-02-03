.class public LX/3AQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;


# instance fields
.field public A00:Z

.field public final A01:LX/1Z0;

.field public final A02:LX/0qh;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1Z0;LX/0qh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3AQ;->A02:LX/0qh;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/3AQ;->A03:Ljava/util/HashSet;

    iput-object p1, p0, LX/3AQ;->A01:LX/1Z0;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/3AQ;->A03:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-boolean v0, p0, LX/3AQ;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3AQ;->A01:LX/1Z0;

    invoke-virtual {v0, p3}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3AQ;->A00:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1e

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/3AQ;->A01:LX/1Z0;

    invoke-virtual {v0, p3, v2}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public Ae6(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/3AQ;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LX/3AQ;->AeL(Landroid/widget/ImageView;)V

    return-void
.end method

.method public AeL(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v2, p0, LX/3AQ;->A02:LX/0qh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ad

    invoke-virtual {v2, v1, v0}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "default_avatar"

    invoke-virtual {p0, v1, p1, v0}, LX/3AQ;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
