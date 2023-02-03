.class public final LX/1Bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:LX/26g;

.field public A05:LX/4F6;

.field public A06:LX/3Av;

.field public A07:LX/2XV;

.field public final A08:LX/0oW;

.field public final A09:LX/0nk;

.field public final A0A:LX/01W;

.field public final A0B:LX/0md;

.field public final A0C:LX/018;

.field public final A0D:LX/0mf;

.field public final A0E:LX/0q4;

.field public final A0F:LX/0qZ;

.field public final A0G:LX/0qa;

.field public final A0H:LX/0zy;

.field public final A0I:LX/0wc;

.field public final A0J:LX/15I;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/01W;LX/0md;LX/018;LX/0mf;LX/0q4;LX/0qZ;LX/0qa;LX/0zy;LX/0wc;LX/15I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Bs;->A07:LX/2XV;

    iput-object v0, p0, LX/1Bs;->A06:LX/3Av;

    iput-object v0, p0, LX/1Bs;->A04:LX/26g;

    iput-object p6, p0, LX/1Bs;->A0D:LX/0mf;

    iput-object p12, p0, LX/1Bs;->A0J:LX/15I;

    iput-object p1, p0, LX/1Bs;->A08:LX/0oW;

    iput-object p2, p0, LX/1Bs;->A09:LX/0nk;

    iput-object p11, p0, LX/1Bs;->A0I:LX/0wc;

    iput-object p3, p0, LX/1Bs;->A0A:LX/01W;

    iput-object p5, p0, LX/1Bs;->A0C:LX/018;

    iput-object p9, p0, LX/1Bs;->A0G:LX/0qa;

    iput-object p8, p0, LX/1Bs;->A0F:LX/0qZ;

    iput-object p4, p0, LX/1Bs;->A0B:LX/0md;

    iput-object p7, p0, LX/1Bs;->A0E:LX/0q4;

    iput-object p10, p0, LX/1Bs;->A0H:LX/0zy;

    return-void
.end method


# virtual methods
.method public A00()LX/26e;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Bs;->A00:Landroid/app/Activity;

    move-object/from16 v36, v1

    invoke-static/range {v36 .. v36}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Bs;->A0D:LX/0mf;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1Bs;->A0J:LX/15I;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1Bs;->A08:LX/0oW;

    iget-object v14, v0, LX/1Bs;->A09:LX/0nk;

    iget-object v13, v0, LX/1Bs;->A0I:LX/0wc;

    iget-object v12, v0, LX/1Bs;->A0A:LX/01W;

    iget-object v11, v0, LX/1Bs;->A0C:LX/018;

    iget-object v10, v0, LX/1Bs;->A0F:LX/0qZ;

    iget-object v9, v0, LX/1Bs;->A0B:LX/0md;

    iget-object v8, v0, LX/1Bs;->A0E:LX/0q4;

    iget-object v7, v0, LX/1Bs;->A0H:LX/0zy;

    iget-object v6, v0, LX/1Bs;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v6}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v5, v0, LX/1Bs;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v5}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v4, v0, LX/1Bs;->A01:Landroid/widget/ImageButton;

    iget-object v3, v0, LX/1Bs;->A07:LX/2XV;

    iget-object v2, v0, LX/1Bs;->A06:LX/3Av;

    iget-object v1, v0, LX/1Bs;->A05:LX/4F6;

    iget-object v0, v0, LX/1Bs;->A04:LX/26g;

    new-instance v16, LX/26e;

    move-object/from16 v32, v10

    move-object/from16 v33, v7

    move-object/from16 v34, v13

    move-object/from16 v35, v17

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v18

    move-object/from16 v31, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v17, v36

    invoke-direct/range {v16 .. v35}, LX/26e;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/0nk;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/26g;LX/4F6;LX/3Av;LX/2XV;LX/0mf;LX/0q4;LX/0qZ;LX/0zy;LX/0wc;LX/15I;)V

    return-object v16
.end method
