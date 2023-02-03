.class public Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;->A02:I

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :try_start_0
    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2Vn;

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    move-object v1, v2

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2Y()V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v3, v4, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/0qb;

    new-instance v1, LX/4nh;

    invoke-direct {v1, v0}, LX/4nh;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v0, v3, LX/0qb;->A0M:LX/0qY;

    new-instance v2, LX/1oA;

    invoke-direct {v2, v0, v1, v3}, LX/1oA;-><init>(LX/0qY;LX/1o9;LX/0qb;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    iget-object v0, v3, LX/0qb;->A0a:LX/0oY;

    invoke-interface {v0, v2, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_1
    return-void

    :cond_2
    check-cast v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape3S1100000_1_I1;->A01:Ljava/lang/String;

    const-string v2, "com.gbwhatsapp.w4b"

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Failed to get package info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0g:LX/2Ka;

    const-string/jumbo v0, "smb_linking_back2wa"

    invoke-virtual {v1, v0}, LX/2Ka;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v4, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
