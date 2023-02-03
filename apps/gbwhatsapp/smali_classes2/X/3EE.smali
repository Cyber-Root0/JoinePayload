.class public final synthetic LX/3EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01K;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/00o;

.field public final synthetic A02:LX/00q;

.field public final synthetic A03:LX/018;

.field public final synthetic A04:LX/0qr;

.field public final synthetic A05:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

.field public final synthetic A06:LX/2SA;

.field public final synthetic A07:LX/1C1;

.field public final synthetic A08:LX/1C2;

.field public final synthetic A09:LX/1DF;

.field public final synthetic A0A:LX/2IR;

.field public final synthetic A0B:LX/0qc;

.field public final synthetic A0C:LX/0qY;

.field public final synthetic A0D:LX/0qb;

.field public final synthetic A0E:LX/15I;

.field public final synthetic A0F:LX/0oY;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/00o;LX/00q;LX/018;LX/0qr;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/2SA;LX/1C1;LX/1C2;LX/1DF;LX/2IR;LX/0qc;LX/0qY;LX/0qb;LX/15I;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3EE;->A06:LX/2SA;

    iput-object p1, p0, LX/3EE;->A00:Landroid/app/Activity;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3EE;->A0E:LX/15I;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3EE;->A0F:LX/0oY;

    iput-object p5, p0, LX/3EE;->A04:LX/0qr;

    iput-object p8, p0, LX/3EE;->A07:LX/1C1;

    iput-object p4, p0, LX/3EE;->A03:LX/018;

    iput-object p13, p0, LX/3EE;->A0C:LX/0qY;

    iput-object p14, p0, LX/3EE;->A0D:LX/0qb;

    iput-object p10, p0, LX/3EE;->A09:LX/1DF;

    iput-object p9, p0, LX/3EE;->A08:LX/1C2;

    iput-object p12, p0, LX/3EE;->A0B:LX/0qc;

    iput-object p2, p0, LX/3EE;->A01:LX/00o;

    iput-object p3, p0, LX/3EE;->A02:LX/00q;

    iput-object p11, p0, LX/3EE;->A0A:LX/2IR;

    iput-object p6, p0, LX/3EE;->A05:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-object v12, v1, LX/3EE;->A06:LX/2SA;

    iget-object v0, v1, LX/3EE;->A00:Landroid/app/Activity;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/3EE;->A0E:LX/15I;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/3EE;->A0F:LX/0oY;

    iget-object v13, v1, LX/3EE;->A04:LX/0qr;

    iget-object v11, v1, LX/3EE;->A07:LX/1C1;

    iget-object v10, v1, LX/3EE;->A03:LX/018;

    iget-object v9, v1, LX/3EE;->A0C:LX/0qY;

    iget-object v8, v1, LX/3EE;->A0D:LX/0qb;

    iget-object v7, v1, LX/3EE;->A09:LX/1DF;

    iget-object v6, v1, LX/3EE;->A08:LX/1C2;

    iget-object v5, v1, LX/3EE;->A0B:LX/0qc;

    iget-object v4, v1, LX/3EE;->A01:LX/00o;

    iget-object v3, v1, LX/3EE;->A02:LX/00q;

    iget-object v15, v1, LX/3EE;->A0A:LX/2IR;

    iget-object v2, v1, LX/3EE;->A05:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    const v1, 0x7f0a1154

    iget-object v0, v12, LX/2SA;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget-object v0, v15, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/RelativeLayout;

    new-instance v15, LX/2HJ;

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v16

    move-object/from16 v32, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v32}, LX/2HJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/00o;LX/00q;LX/018;LX/0qr;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/1C1;LX/1C2;LX/1xe;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;LX/1DF;LX/0qc;LX/0qY;LX/0qb;LX/15I;LX/0oY;)V

    return-object v15
.end method
