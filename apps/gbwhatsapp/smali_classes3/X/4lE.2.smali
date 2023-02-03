.class public LX/4lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/268;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/267;

.field public final synthetic A02:LX/2wW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/267;LX/2wW;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/4lE;->A02:LX/2wW;

    iput-object p2, p0, LX/4lE;->A01:LX/267;

    iput-object p1, p0, LX/4lE;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4lE;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4p()V
    .locals 0

    return-void
.end method

.method public synthetic APm()V
    .locals 0

    return-void
.end method

.method public AWp(Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v2, p0, LX/4lE;->A02:LX/2wW;

    iget-object v3, v2, LX/2wW;->A05:LX/2f1;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4lE;->A01:LX/267;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2wW;->A01:Z

    iget-object v0, p0, LX/4lE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/4lE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2f1;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
