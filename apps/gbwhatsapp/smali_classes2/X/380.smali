.class public final synthetic LX/380;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:LX/2yt;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/2yt;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/380;->A00:LX/2yt;

    iput-object p2, p0, LX/380;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/380;->A00:LX/2yt;

    iget-object v3, p0, LX/380;->A01:Ljava/lang/Integer;

    check-cast p1, LX/0lG;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emojiEditorImageResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "skip_cropping"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v3}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GroupProfileEmojiEditor/render/error "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f120b2d

    if-eqz v1, :cond_2

    const v0, 0x7f120b2a

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_3
    const/4 v0, -0x3

    if-ne v1, v0, :cond_4

    const v0, 0x7f1207f5

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207f1

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void
.end method
