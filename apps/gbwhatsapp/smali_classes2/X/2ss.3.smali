.class public LX/2ss;
.super LX/2DZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0lE;LX/2FB;LX/0ux;LX/0nv;LX/0qL;LX/0o6;LX/13m;LX/13n;LX/01W;LX/0ma;LX/0md;LX/018;LX/0o5;LX/1AD;LX/0zG;LX/0ug;LX/0rY;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0tE;LX/0pA;LX/45h;Lcom/gbwhatsapp/gallery/MediaGalleryActivity;LX/0qq;LX/16D;LX/16S;LX/12Z;LX/0q4;LX/1An;LX/13g;LX/2F4;LX/0zt;LX/0vY;LX/15I;LX/0oY;LX/01D;)V
    .locals 45

    move-object/from16 v0, p31

    move-object/from16 v1, p0

    iput-object v0, v1, LX/2ss;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v23, p22

    move-object/from16 v22, p21

    move-object/from16 v21, p20

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v17, p16

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    move-object/from16 v32, p32

    move-object/from16 v4, p3

    move-object/from16 v33, p33

    move-object/from16 v5, p4

    move-object/from16 v34, p34

    move-object/from16 v6, p5

    move-object/from16 v35, p35

    move-object/from16 v7, p6

    move-object/from16 v36, p36

    move-object/from16 v8, p7

    move-object/from16 v37, p37

    move-object/from16 v9, p8

    move-object/from16 v38, p38

    move-object/from16 v10, p9

    move-object/from16 v39, p39

    move-object/from16 v11, p10

    move-object/from16 v40, p40

    move-object/from16 v12, p11

    move-object/from16 v41, p41

    move-object/from16 v13, p12

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v3, p2

    move-object/from16 v31, p30

    move-object/from16 v2, p1

    move-object/from16 v30, p29

    invoke-direct/range {v1 .. v44}, LX/2DZ;-><init>(LX/0qo;LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0pJ;LX/0lE;LX/2FB;LX/0ux;LX/0nv;LX/0qL;LX/0o6;LX/13m;LX/13n;LX/01W;LX/0ma;LX/0md;LX/018;LX/0o5;LX/1AD;LX/0zG;LX/0ug;LX/0rY;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0tE;LX/0pA;LX/45h;LX/0qq;LX/16D;LX/16S;LX/12Z;LX/0q4;LX/1An;LX/13g;LX/2F4;LX/0zt;LX/0vY;LX/15I;LX/0oY;LX/01D;)V

    return-void
.end method


# virtual methods
.method public A04()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/2ss;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/2UZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UZ;->A04:Ljava/util/HashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/2ss;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A8b()V

    return-void
.end method

.method public A07(Landroid/view/Menu;)V
    .locals 1

    invoke-static {p0}, LX/2DZ;->A02(LX/2DZ;)Z

    move-result v0

    invoke-static {p0, v0}, LX/2DZ;->A01(LX/2DZ;Z)V

    return-void
.end method
