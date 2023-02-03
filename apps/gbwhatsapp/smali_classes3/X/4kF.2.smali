.class public final synthetic LX/4kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58F;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/gallery/MediaGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kF;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    return-void
.end method


# virtual methods
.method public final AUP(LX/3vF;LX/0pE;)V
    .locals 2

    iget-object v1, p0, LX/4kF;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01(LX/3vF;LX/0pE;)Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
