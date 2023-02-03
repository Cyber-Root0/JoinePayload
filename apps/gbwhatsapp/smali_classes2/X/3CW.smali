.class public final synthetic LX/3CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59I;


# instance fields
.field public final synthetic A00:LX/1ad;

.field public final synthetic A01:LX/3A9;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1ad;LX/3A9;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3CW;->A01:LX/3A9;

    iput-object p1, p0, LX/3CW;->A00:LX/1ad;

    iput-boolean p4, p0, LX/3CW;->A03:Z

    iput-object p3, p0, LX/3CW;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final ANi(Landroid/view/View;LX/4Es;)V
    .locals 13

    iget-object v3, p0, LX/3CW;->A01:LX/3A9;

    iget-object v2, p0, LX/3CW;->A00:LX/1ad;

    iget-boolean v4, p0, LX/3CW;->A03:Z

    iget-object v7, p0, LX/3CW;->A02:Lcom/whatsapp/jid/UserJid;

    const v0, 0x7f0a09e4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3A9;->A0A:LX/0sG;

    iget-object v10, v2, LX/1ad;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/3A9;->A06:LX/0lU;

    const v1, 0x7f120399

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    const-string v0, "CatalogMediaCard/MediaThumbnailOnClick/product no longer exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/3A9;->A0D:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0B:LX/55S;

    if-eqz v0, :cond_2

    check-cast v0, LX/4ix;

    iget-object v1, v0, LX/4ix;->A00:LX/2ID;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/2ID;->A01(LX/2ID;I)V

    :cond_2
    iget-object v5, v3, LX/3A9;->A04:Landroid/content/Context;

    invoke-static {v5, v4}, LX/0mh;->A0n(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v6

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0I:LX/2xH;

    invoke-virtual {v0}, LX/2xH;->getThumbnailPixelSize()I

    move-result v1

    iget-object v0, v3, LX/3A9;->A07:LX/0o1;

    invoke-virtual {v0, v7}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v3, LX/3A9;->A01:Ljava/lang/String;

    const/4 v11, 0x5

    if-nez v0, :cond_3

    const/4 v11, 0x4

    :cond_3
    move-object v9, v8

    invoke-static/range {v5 .. v12}, LX/33B;->A00(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method
