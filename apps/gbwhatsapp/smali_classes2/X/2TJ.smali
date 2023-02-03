.class public final LX/2TJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1yo;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2TJ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2TJ;->A01:Landroid/view/View;

    iput-object v0, p0, LX/2TJ;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/2TJ;->A02:LX/1yo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/1yo;Ljava/lang/String;LX/2M9;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2TJ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2TJ;->A01:Landroid/view/View;

    iput-object v0, p0, LX/2TJ;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/2TJ;->A02:LX/1yo;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/WaMediaThumbnailView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/gbwhatsapp/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/1yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2TJ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2TJ;->A01:Landroid/view/View;

    iput-object v1, p0, LX/2TJ;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/2TJ;->A02:LX/1yo;

    return-void
.end method
