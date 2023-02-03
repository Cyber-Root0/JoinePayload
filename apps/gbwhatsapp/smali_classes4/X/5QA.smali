.class public LX/5QA;
.super LX/1uQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A01:LX/5iF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/1AK;LX/5iF;LX/0q4;LX/15I;)V
    .locals 15

    move-object/from16 v0, p13

    move-object v1, p0

    iput-object v0, p0, LX/5QA;->A01:LX/5iF;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5QA;->A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v12, p12

    move-object/from16 v11, p10

    move-object/from16 v14, p15

    move-object/from16 v3, p2

    move-object/from16 v13, p14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v14}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, LX/1uR;->dismiss()V

    iget-object v1, p0, LX/5QA;->A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
