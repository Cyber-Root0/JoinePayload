.class public LX/3NB;
.super LX/03L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0qo;LX/0lU;LX/01W;LX/0qm;Ljava/lang/String;I)V
    .locals 11

    invoke-direct {p0, p2}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0317

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0a14b9

    invoke-static {p2, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v10, "learn-more"

    move/from16 v2, p8

    invoke-static {v3, v10, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v10}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
