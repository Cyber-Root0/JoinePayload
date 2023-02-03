.class public LX/26d;
.super LX/1LU;
.source ""


# instance fields
.field public A00:LX/1n1;

.field public final A01:LX/0pA;

.field public final A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

.field public final A03:LX/13Y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0mf;LX/0pA;LX/26e;LX/13W;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/13Y;LX/0q4;LX/15I;)V
    .locals 20

    move-object/from16 v7, p10

    move-object/from16 v11, p14

    move-object/from16 v2, p1

    move-object/from16 v8, p0

    move-object/from16 v14, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object v12, v8

    move-object v13, v2

    move-object v15, v7

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    move-object/from16 v6, p9

    iput-object v6, v8, LX/26d;->A01:LX/0pA;

    move-object/from16 v0, p13

    iput-object v0, v8, LX/26d;->A03:LX/13Y;

    move-object/from16 v10, p12

    iput-object v10, v8, LX/26d;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    new-instance v1, LX/4Fj;

    move-object/from16 v9, p11

    move-object/from16 v12, p15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v12}, LX/4Fj;-><init>(Landroid/app/Activity;LX/01W;LX/0md;LX/0mf;LX/0pA;LX/26e;LX/26d;LX/13W;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/0q4;LX/15I;)V

    iget-object v0, v7, LX/26e;->A0A:LX/3Av;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/3Av;->A02:LX/4Fj;

    :cond_0
    return-void
.end method
