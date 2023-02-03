.class public Lcom/gbwhatsapp/community/NewCommunityActivity;
.super LX/2F5;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public A01:LX/0qq;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/NewCommunityActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2F5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A02:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A02:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0lE;->A0f(LX/0oF;LX/2F5;LX/12H;)V

    invoke-static {v1}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A01:LX/0qq;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const v0, 0xface

    const-string v3, "newcommunity/photopicked"

    const/4 v2, -0x1

    const v10, 0xface13

    const/4 v1, 0x0

    move-object v7, p0

    move-object v6, p3

    if-eq p1, v0, :cond_2

    if-eq p1, v10, :cond_1

    const v0, 0xface14

    if-ne p1, v0, :cond_6

    if-ne p2, v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2F5;->A09:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v2, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/2F5;->A09:LX/0zx;

    invoke-virtual {v0, p3, p0}, LX/0zx;->A03(Landroid/content/Intent;LX/0lG;)V

    return-void

    :cond_2
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_7

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "newcommunity/resetphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2F5;->A05:LX/0uH;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/2F5;->A05:LX/0uH;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v6, p0, LX/2F5;->A00:Landroid/widget/ImageView;

    iget-object v4, p0, LX/2F5;->A07:LX/10c;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0801b2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2Yp;->A00:LX/2Yp;

    invoke-virtual {v4, v1, v3, v0, v2}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    const-string/jumbo v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/2F5;->A09:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070683

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/2F5;->A06:LX/10d;

    iget-object v1, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:LX/0nw;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0, v3}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/2F5;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2F5;->A07:LX/10c;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v3, LX/2Yp;->A00:LX/2Yp;

    iget-object v2, v0, LX/10c;->A00:LX/0mf;

    const/16 v1, 0x4e9

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/2Yq;

    invoke-direct {v0, v4, v5, v3}, LX/2Yq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1z6;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/2Yr;

    invoke-direct {v0, v4, v5, v3}, LX/2Yr;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1z6;)V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_7
    const-string v0, "newcommunity/cropphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2F5;->A09:LX/0zx;

    iget-object v9, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:LX/0nw;

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, LX/0zx;->A05(Landroid/content/Intent;LX/0lG;LX/0lM;LX/0nw;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    iget-object v0, p0, LX/2F5;->A03:LX/13z;

    invoke-virtual {v0}, LX/13z;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2F5;->A03:LX/13z;

    iget v6, v0, LX/13z;->A00:I

    iget v0, v0, LX/13z;->A01:I

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gtz v6, :cond_3

    if-lez v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/2F5;->A04:LX/0rG;

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v3, v0, v4}, LX/0rG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-lez v6, :cond_1

    :cond_0
    iget-object v2, p0, LX/2F5;->A04:LX/0rG;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0rG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/2F5;->A04:LX/0rG;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/2F5;->A03:LX/13z;

    iget-boolean v0, v0, LX/13z;->A03:Z

    if-nez v0, :cond_2

    const/4 v5, 0x4

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0rG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void

    :cond_3
    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2F5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A01:LX/0qq;

    invoke-virtual {v0}, LX/0qq;->A06()LX/1MJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Z1;

    invoke-direct {v0, v1}, LX/1Z1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:LX/0nw;

    return-void
.end method
