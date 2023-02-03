.class public final synthetic LX/4nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59C;


# instance fields
.field public final synthetic A00:LX/1Nk;


# direct methods
.method public synthetic constructor <init>(LX/1Nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nd;->A00:LX/1Nk;

    return-void
.end method


# virtual methods
.method public final AWY(LX/1OF;)V
    .locals 2

    iget-object v0, p0, LX/4nd;->A00:LX/1Nk;

    invoke-static {p1}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01(LX/1OF;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v1

    iget-object v0, v0, LX/1Nl;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
