.class public LX/3NC;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qo;LX/0lU;LX/01W;LX/0qm;)V
    .locals 11

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0a0ded

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    const v2, 0x7f12069e

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v10, "learn-more"

    invoke-static {v3, v10, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const-string v1, "download-and-installation"

    const-string v0, "about-linked-devices"

    move-object/from16 v2, p5

    invoke-virtual {v2, v1, v0}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v3 .. v10}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
