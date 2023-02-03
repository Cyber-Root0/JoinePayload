.class public LX/3BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BW;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/3BU;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7C(I)LX/01S;
    .locals 43

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3BU;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/01S;

    invoke-direct {v1, v0, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v1, v11, LX/0pE;->A10:LX/1LM;

    move-object/from16 v42, v1

    iget-boolean v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:Z

    move/from16 v18, v1

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:Z

    invoke-virtual {v0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v17

    iget-byte v1, v11, LX/0pE;->A0z:B

    move/from16 v41, v1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const v2, 0x7f0d03b8

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a0776

    invoke-static {v3, v1}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    const v1, 0x7f0a0131

    invoke-static {v3, v1}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, v11, LX/0pE;->A08:I

    if-ne v2, v7, :cond_1

    const v2, 0x7f08070c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    move-object v4, v9

    :goto_0
    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/1LM;

    move-object/from16 v2, v42

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {v42 .. v42}, LX/2De;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_4

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:LX/13h;

    new-instance v1, LX/3Cb;

    invoke-direct {v1, v0, v4}, LX/3Cb;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    const/16 v23, 0x64

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v42

    invoke-virtual/range {v18 .. v25}, LX/13h;->A0A(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;IZZ)V

    :cond_3
    :goto_1
    if-eqz v10, :cond_19

    invoke-virtual {v11}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const v2, 0x7f0d03b9

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a0319

    invoke-static {v6, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iput-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v10, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_15

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06032c

    invoke-static {v2, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/0pC;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/0pE;->A10:LX/1LM;

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v7, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d:Z

    goto :goto_1

    :cond_5
    sget-boolean v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    invoke-static/range {v41 .. v41}, LX/1eu;->A0H(B)Z

    move-result v1

    if-eqz v2, :cond_10

    if-eqz v1, :cond_8

    const v2, 0x7f0d03bb

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a0776

    invoke-static {v3, v1}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    const v1, 0x7f0a12ef

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v8}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08(Z)V

    iput-object v9, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    move-object v2, v11

    check-cast v2, LX/1g4;

    const v4, 0x7f0a1418

    invoke-static {v3, v4}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v2}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v4

    iget-object v12, v4, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v31

    iget-object v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/0ma;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0pA;

    move-object/from16 v16, v4

    iget v4, v2, LX/0pC;->A00:I

    int-to-long v14, v4

    iget-object v4, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v6, v4, LX/1LM;->A02:Z

    const/16 v23, 0x1

    if-eqz v6, :cond_6

    const/16 v23, 0x3

    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x2

    iget-wide v12, v2, LX/0pC;->A01:J

    new-instance v19, LX/2zg;

    move-wide/from16 v25, v14

    move-wide/from16 v29, v12

    move-object/from16 v21, v16

    invoke-direct/range {v19 .. v30}, LX/2zg;-><init>(LX/0ma;LX/0pA;Ljava/lang/Integer;IIJJJ)V

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    move-object/from16 v16, v6

    iget-object v15, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/01W;

    iget-object v14, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v30

    iget-object v13, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/0q0;

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A16:LX/16D;

    new-instance v6, LX/3rI;

    invoke-direct {v6, v13, v12, v2}, LX/3rI;-><init>(LX/0q0;LX/16D;LX/1g4;)V

    new-instance v12, LX/1l8;

    move-object/from16 v29, v12

    move-object/from16 v32, v20

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v16

    move-object/from16 v36, v6

    move-object/from16 v37, v19

    invoke-direct/range {v29 .. v37}, LX/1l8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lU;LX/01W;LX/018;LX/0oY;LX/4de;LX/1lE;)V

    iput-boolean v7, v12, LX/1l8;->A0I:Z

    iput-boolean v7, v12, LX/1l8;->A0F:Z

    iget-object v6, v12, LX/1l8;->A0Y:LX/2eP;

    invoke-static {v6, v5}, LX/0jp;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Ljava/util/Map;

    invoke-interface {v6, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/3nt;

    invoke-direct {v4, v0, v1, v1, v2}, LX/3nt;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/0pC;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, LX/4YJ;

    invoke-direct {v2, v0, v12}, LX/4YJ;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1l8;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v2, LX/4og;

    invoke-direct {v2, v1}, LX/4og;-><init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V

    iput-object v2, v12, LX/1l9;->A04:LX/59T;

    const/4 v2, 0x4

    iput v2, v12, LX/1l8;->A04:I

    if-eqz v18, :cond_7

    iput-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    iget v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    iput v2, v12, LX/1l8;->A04:I

    :cond_7
    :goto_3
    move-object v4, v1

    goto/16 :goto_0

    :cond_8
    invoke-static/range {v41 .. v41}, LX/1eu;->A0J(B)Z

    move-result v1

    if-eqz v1, :cond_12

    const v2, 0x7f0d03ba

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a0475

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a0777

    invoke-static {v2, v1}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    const v1, 0x7f0a12ef

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v1, v8}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08(Z)V

    iput-object v9, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    move-object v4, v11

    check-cast v4, LX/1g4;

    const v2, 0x7f0a1418

    invoke-static {v3, v2}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v16

    const v2, 0x7f0a0475

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v6, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0H:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, v4, LX/0pC;->A00:I

    invoke-static {v5}, LX/0jp;->A09(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->setDuration(J)V

    iget-object v12, v4, LX/0pC;->A02:LX/0pG;

    invoke-static {v4}, LX/1eu;->A18(LX/1g4;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-boolean v7, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0C:Z

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0pA;

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0w:LX/0rY;

    const/16 v36, 0x2

    const/16 v35, 0x1

    const/16 v37, 0x1

    new-instance v30, LX/2zh;

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v4

    invoke-direct/range {v30 .. v37}, LX/2zh;-><init>(LX/0rY;LX/0pA;LX/1SP;LX/1g4;III)V

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    move-object/from16 v37, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    move-object/from16 v36, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/01W;

    move-object/from16 v34, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    move-object/from16 v35, v5

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v32

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/0q0;

    move-object/from16 v25, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    move-object/from16 v33, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/0pJ;

    move-object/from16 v21, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/0me;

    move-object/from16 v20, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0X:LX/0o6;

    move-object/from16 v19, v5

    iget-object v15, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A18:LX/1Ct;

    iget-object v14, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A19:LX/16S;

    iget-object v13, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0S:LX/0rq;

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0n:LX/0x6;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v5

    check-cast v5, LX/0lG;

    new-instance v6, LX/2zf;

    move-object/from16 v22, v21

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v31, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v33

    invoke-direct/range {v19 .. v31}, LX/2zf;-><init>(LX/0lG;LX/0lU;LX/0pJ;LX/0rq;LX/0o6;LX/0q0;LX/0me;LX/0x6;LX/1Ct;LX/16S;LX/2zh;LX/1g4;)V

    new-instance v5, LX/1l8;

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v31, v5

    move-object/from16 v33, v37

    move-object/from16 v37, v9

    move-object/from16 v38, v30

    invoke-direct/range {v31 .. v40}, LX/1l8;-><init>(Landroid/app/Activity;LX/0lU;LX/01W;LX/018;LX/0oY;LX/46e;LX/1lE;ZZ)V

    new-instance v12, LX/2Bi;

    invoke-direct {v12, v5}, LX/2Bi;-><init>(LX/1l8;)V

    iput-object v12, v6, LX/4de;->A00:LX/2Bi;

    iput-object v6, v5, LX/1l8;->A0A:LX/56p;

    new-instance v6, LX/3Cl;

    invoke-direct {v6, v0, v4, v5}, LX/3Cl;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1g4;LX/1l8;)V

    iput-object v6, v5, LX/1l9;->A02:LX/59R;

    const/4 v12, 0x1

    :goto_4
    iput-object v2, v5, LX/1l8;->A0C:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v14, v5, LX/1l8;->A0Y:LX/2eP;

    iput-object v2, v14, LX/2eP;->A02:Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v6, v14, LX/2eP;->A01:LX/1lA;

    if-eqz v6, :cond_9

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/1lD;)V

    :cond_9
    const v6, 0x7f0a06ec

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    new-instance v6, LX/32Z;

    invoke-direct {v6, v2, v13, v7}, LX/32Z;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;Z)V

    iput-object v6, v14, LX/2eP;->A03:LX/32Z;

    if-eqz v12, :cond_a

    new-instance v13, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;

    const/16 v24, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    invoke-direct/range {v19 .. v24}, Lcom/facebook/redex/ViewOnClickCListenerShape2S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v6, LX/32Z;->A03:Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v6, v13}, Lcom/gbwhatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const/4 v15, -0x1

    const/16 v6, 0x11

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v15, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Ljava/util/Map;

    iget-object v6, v4, LX/0pE;->A10:LX/1LM;

    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, 0x7f0a047b

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v13

    const v6, 0x7f0806c2

    invoke-static {v13, v6}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    new-instance v13, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;

    invoke-direct {v13, v2, v7, v0}, Lcom/facebook/redex/IDxDCompatShape5S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v6, v16

    invoke-static {v6, v13}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    new-instance v13, Lcom/gbwhatsapp/mediaview/IDxSListenerShape5S0300000_2_I1;

    move-object/from16 v22, v1

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v25}, Lcom/gbwhatsapp/mediaview/IDxSListenerShape5S0300000_2_I1;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/0pC;Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lcom/gbwhatsapp/mediaview/IDxSListenerShape5S0300000_2_I1;

    const/16 v25, 0x1

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, Lcom/gbwhatsapp/mediaview/IDxSListenerShape5S0300000_2_I1;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/0pC;Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, LX/4YK;

    invoke-direct {v4, v0, v2, v5}, LX/4YK;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;LX/1l8;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v4, LX/4oX;

    invoke-direct {v4, v0, v5}, LX/4oX;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1l8;)V

    iput-object v4, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A05:LX/59N;

    const v4, 0x7f0a12f0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v4, LX/3Cp;

    invoke-direct {v4, v6, v0, v1, v12}, LX/3Cp;-><init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Z)V

    iput-object v4, v5, LX/1l9;->A04:LX/59T;

    const/4 v4, 0x4

    iput v4, v5, LX/1l8;->A04:I

    iget-boolean v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-nez v4, :cond_c

    invoke-virtual {v2}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A02()V

    :cond_c
    if-eqz v18, :cond_7

    iput-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    if-eqz v12, :cond_7

    iget-object v5, v4, LX/0pE;->A10:LX/1LM;

    iget-boolean v6, v5, LX/1LM;->A02:Z

    if-nez v6, :cond_e

    iget-boolean v5, v12, LX/0pG;->A0P:Z

    if-eqz v5, :cond_7

    :cond_e
    iget-object v5, v12, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v5, :cond_7

    iput-boolean v8, v2, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A0C:Z

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v31

    iget-object v15, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/0ma;

    iget-object v14, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/0pA;

    iget v12, v4, LX/0pC;->A00:I

    int-to-long v12, v12

    const/16 v23, 0x1

    if-eqz v6, :cond_f

    const/16 v23, 0x3

    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x2

    iget-wide v5, v4, LX/0pC;->A01:J

    new-instance v19, LX/2zg;

    move-wide/from16 v25, v12

    move-wide/from16 v29, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v30}, LX/2zg;-><init>(LX/0ma;LX/0pA;Ljava/lang/Integer;IIJJJ)V

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A16:LX/16D;

    new-instance v6, LX/261;

    invoke-direct {v6, v12, v5, v4}, LX/261;-><init>(LX/0lU;LX/16D;LX/1g4;)V

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    move-object/from16 v21, v5

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    move-object/from16 v20, v5

    iget-object v15, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/01W;

    iget-object v14, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v30

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/0q0;

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A16:LX/16D;

    new-instance v13, LX/3rI;

    invoke-direct {v13, v12, v6, v5, v4}, LX/3rI;-><init>(LX/0q0;LX/261;LX/16D;LX/1g4;)V

    new-instance v5, LX/1l8;

    move-object/from16 v29, v5

    move-object/from16 v32, v21

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v20

    move-object/from16 v36, v13

    move-object/from16 v37, v19

    invoke-direct/range {v29 .. v37}, LX/1l8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0lU;LX/01W;LX/018;LX/0oY;LX/4de;LX/1lE;)V

    iput-object v5, v6, LX/261;->A01:LX/1l8;

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_10
    if-eqz v1, :cond_12

    const v2, 0x7f0d03bd

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a0776

    invoke-static {v3, v1}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v11}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v13

    move-object/from16 v1, v42

    iget-boolean v1, v1, LX/1LM;->A02:Z

    if-nez v1, :cond_11

    iget-boolean v1, v13, LX/0pG;->A0P:Z

    if-nez v1, :cond_11

    iget-object v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    check-cast v2, LX/0lG;

    invoke-static/range {v41 .. v41}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01(I)I

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/0lU;->A0E(LX/0lL;I)V

    :cond_11
    const v1, 0x7f0a1418

    invoke-static {v3, v1}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v12, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/0oY;

    iget-object v4, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/01W;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/018;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v1, v13, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v26}, LX/1l9;->A00(Landroid/content/Context;LX/0lU;LX/01W;LX/018;LX/0oY;Ljava/io/File;ZZZ)LX/1l9;

    move-result-object v4

    invoke-virtual {v4}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, LX/0jp;->A1A(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v1, LX/4oe;

    invoke-direct {v1, v0, v4}, LX/4oe;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1l9;)V

    iput-object v1, v4, LX/1l9;->A02:LX/59R;

    invoke-virtual {v4, v7}, LX/1l9;->A0B(Z)V

    new-instance v1, LX/4ob;

    invoke-direct {v1}, LX/4ob;-><init>()V

    iput-object v1, v4, LX/1l9;->A01:LX/59Q;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Ljava/util/Map;

    move-object/from16 v1, v42

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a12ef

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v4, v8}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08(Z)V

    iput-object v9, v4, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    move-object v1, v4

    goto/16 :goto_0

    :cond_12
    const v2, 0x7f0d03be

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v1, 0x7f0a0776

    invoke-static {v3, v1}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/mediaview/IDxPViewShape93S0100000_2_I1;

    invoke-direct {v1, v2, v0, v7}, Lcom/gbwhatsapp/mediaview/IDxPViewShape93S0100000_2_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    move/from16 v2, v41

    if-eq v2, v7, :cond_13

    const/16 v4, 0x19

    if-eq v2, v4, :cond_13

    const/16 v4, 0x39

    if-eq v2, v4, :cond_13

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_13

    const/4 v5, 0x0

    :cond_13
    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/mediaview/PhotoView;->A08(Z)V

    invoke-static/range {v41 .. v41}, LX/1eu;->A0J(B)Z

    move-result v2

    if-nez v2, :cond_14

    move-object v2, v9

    :goto_5
    iput-object v2, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-static {v11}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v4

    move-object/from16 v2, v42

    iget-boolean v2, v2, LX/1LM;->A02:Z

    if-nez v2, :cond_7

    iget-boolean v2, v4, LX/0pG;->A0P:Z

    if-nez v2, :cond_7

    iget-object v5, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    check-cast v4, LX/0lG;

    invoke-static/range {v41 .. v41}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01(I)I

    move-result v2

    invoke-virtual {v5, v4, v2}, LX/0lU;->A0E(LX/0lL;I)V

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f08070d

    invoke-static {v4, v2}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_15
    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-object v5, v1, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/01z;

    invoke-virtual {v0}, LX/01C;->A0H()LX/00o;

    move-result-object v4

    const/4 v2, 0x6

    new-instance v1, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {v11}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x400

    invoke-static {v1, v2}, LX/1Op;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v6, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:LX/12Z;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v11, LX/0pE;->A0p:Ljava/util/List;

    const v2, 0x7f0606ec

    new-instance v1, LX/1uZ;

    invoke-direct {v1, v5, v6, v2, v7}, LX/1uZ;-><init>(Landroid/content/Context;LX/12Z;IZ)V

    invoke-virtual {v6, v9, v1, v4}, LX/12Z;->A03(Landroid/text/SpannableStringBuilder;LX/1uY;Ljava/util/List;)V

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v1, v9}, Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;

    invoke-direct {v1, v11, v7, v0}, Lcom/facebook/redex/IDxCListenerShape56S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_16
    sget-boolean v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    if-eqz v1, :cond_17

    invoke-static/range {v41 .. v41}, LX/1eu;->A0J(B)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    iget-boolean v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0G:Z

    if-nez v0, :cond_18

    const/16 v8, 0x8

    :cond_18
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    new-instance v1, LX/01S;

    move-object/from16 v0, v42

    invoke-direct {v1, v3, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public A7T(I)V
    .locals 3

    iget-object v1, p0, LX/3BU;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S(I)LX/0pC;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-byte v0, v2, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Ljava/util/Map;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l9;->A08()V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Ljava/util/Map;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1l9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1l9;->A08()V

    invoke-virtual {v0}, LX/1l9;->A06()V

    return-void
.end method

.method public bridge synthetic AEX(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1LM;

    iget-object v0, p0, LX/3BU;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/1yq;->AEY(LX/1LM;)I

    move-result v0

    return v0
.end method

.method public AQG()V
    .locals 7

    iget-object v6, p0, LX/3BU;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1m:Z

    invoke-static {v6}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    iget-boolean v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:Z

    if-nez v0, :cond_0

    iget-wide v4, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v1, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/0rZ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2, v3}, LX/0rZ;->A00(IJ)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1n:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3BU;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1B:LX/1yq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/1yq;->getCount()I

    move-result v0

    return v0
.end method
