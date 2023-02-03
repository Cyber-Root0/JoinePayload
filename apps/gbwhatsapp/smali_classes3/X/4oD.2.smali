.class public LX/4oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/13j;

.field public final synthetic A02:LX/1OF;

.field public final synthetic A03:LX/0qc;

.field public final synthetic A04:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(LX/13j;LX/1OF;LX/0qc;Lcom/whatsapp/stickers/StickerView;I)V
    .locals 0

    iput-object p1, p0, LX/4oD;->A01:LX/13j;

    iput-object p4, p0, LX/4oD;->A04:Lcom/whatsapp/stickers/StickerView;

    iput-object p3, p0, LX/4oD;->A03:LX/0qc;

    iput-object p2, p0, LX/4oD;->A02:LX/1OF;

    iput p5, p0, LX/4oD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFV()I
    .locals 1

    iget v0, p0, LX/4oD;->A00:I

    return v0
.end method

.method public synthetic AQB()V
    .locals 0

    return-void
.end method

.method public Ae5(Landroid/graphics/Bitmap;Landroid/view/View;LX/0pE;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4oD;->A04:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4oD;->A03:LX/0qc;

    iget-object v2, p0, LX/4oD;->A02:LX/1OF;

    iget-object v1, p0, LX/4oD;->A04:Lcom/whatsapp/stickers/StickerView;

    iget v5, p0, LX/4oD;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v8}, LX/0qc;->A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V

    return-void
.end method

.method public AeK(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/4oD;->A04:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f08083d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
