.class public final LX/4yc;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic $mediaType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/4yc;->$mediaType:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 3

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget v1, p0, LX/4yc;->$mediaType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "image/*"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    const-string v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "image/gif"

    goto :goto_0
.end method
