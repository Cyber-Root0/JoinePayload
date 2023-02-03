.class public abstract LX/1xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/os/HandlerThread;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/widget/ImageView;

.field public A0T:Landroid/widget/ImageView;

.field public A0U:Landroid/widget/ListView;

.field public A0V:Landroid/widget/ProgressBar;

.field public A0W:Landroid/widget/ProgressBar;

.field public A0X:Landroid/widget/TextView;

.field public A0Y:LX/00k;

.field public A0Z:LX/1tT;

.field public A0a:LX/0nx;

.field public A0b:LX/2Ai;

.field public A0c:LX/4Hi;

.field public A0d:LX/3DC;

.field public A0e:LX/2yL;

.field public A0f:LX/2e9;

.field public A0g:Lcom/gbwhatsapp/location/PlaceInfo;

.field public A0h:LX/1Zt;

.field public A0i:LX/1nz;

.field public A0j:Ljava/lang/Runnable;

.field public A0k:Ljava/lang/Runnable;

.field public A0l:Ljava/lang/String;

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public final A0x:LX/0qo;

.field public final A0y:LX/0oW;

.field public final A0z:LX/10X;

.field public final A10:LX/0lU;

.field public final A11:LX/0o1;

.field public final A12:LX/0qe;

.field public final A13:LX/0pJ;

.field public final A14:LX/0qh;

.field public final A15:LX/0qL;

.field public final A16:LX/10d;

.field public final A17:LX/01W;

.field public final A18:LX/0ma;

.field public final A19:LX/0q0;

.field public final A1A:LX/0oS;

.field public final A1B:LX/0md;

.field public final A1C:LX/018;

.field public final A1D:LX/0oh;

.field public final A1E:LX/122;

.field public final A1F:LX/0qr;

.field public final A1G:LX/1AK;

.field public final A1H:LX/0mf;

.field public final A1I:LX/13W;

.field public final A1J:LX/0ss;

.field public final A1K:LX/0p0;

.field public final A1L:LX/1DK;

.field public final A1M:Lcom/gbwhatsapp/location/PlaceInfo;

.field public final A1N:LX/31d;

.field public final A1O:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final A1P:LX/0q4;

.field public final A1Q:LX/0qm;

.field public final A1R:LX/15I;

.field public final A1S:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qo;LX/0oW;LX/10X;LX/0lU;LX/0o1;LX/0qe;LX/0pJ;LX/0qh;LX/0qL;LX/10d;LX/01W;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/018;LX/0oh;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/13W;LX/0ss;LX/0p0;LX/1DK;LX/31d;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0q4;LX/0qm;LX/15I;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-direct {v0}, Lcom/gbwhatsapp/location/PlaceInfo;-><init>()V

    iput-object v0, p0, LX/1xB;->A1M:Lcom/gbwhatsapp/location/PlaceInfo;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1xB;->A0t:Z

    iput-boolean v1, p0, LX/1xB;->A0o:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1xB;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1xB;->A0w:Z

    iput-boolean v0, p0, LX/1xB;->A0m:Z

    iput-boolean v1, p0, LX/1xB;->A0q:Z

    iput-boolean v1, p0, LX/1xB;->A0n:Z

    iput-boolean v1, p0, LX/1xB;->A0p:Z

    iput-object p13, p0, LX/1xB;->A19:LX/0q0;

    iput-object p12, p0, LX/1xB;->A18:LX/0ma;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1xB;->A1H:LX/0mf;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1xB;->A1I:LX/13W;

    iput-object p4, p0, LX/1xB;->A10:LX/0lU;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1xB;->A1R:LX/15I;

    iput-object p2, p0, LX/1xB;->A0y:LX/0oW;

    iput-object p5, p0, LX/1xB;->A11:LX/0o1;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1xB;->A1S:LX/0oY;

    iput-object p6, p0, LX/1xB;->A12:LX/0qe;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1xB;->A1F:LX/0qr;

    iput-object p7, p0, LX/1xB;->A13:LX/0pJ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1xB;->A1E:LX/122;

    iput-object p1, p0, LX/1xB;->A0x:LX/0qo;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1xB;->A1L:LX/1DK;

    iput-object p8, p0, LX/1xB;->A14:LX/0qh;

    iput-object p11, p0, LX/1xB;->A17:LX/01W;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1xB;->A1C:LX/018;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1xB;->A1Q:LX/0qm;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1xB;->A1D:LX/0oh;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1xB;->A1N:LX/31d;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1xB;->A1O:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1xB;->A1G:LX/1AK;

    iput-object p9, p0, LX/1xB;->A15:LX/0qL;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1xB;->A1J:LX/0ss;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1xB;->A1A:LX/0oS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1xB;->A1B:LX/0md;

    iput-object p3, p0, LX/1xB;->A0z:LX/10X;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1xB;->A1K:LX/0p0;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1xB;->A1P:LX/0q4;

    iput-object p10, p0, LX/1xB;->A16:LX/10d;

    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 24

    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "point must not be null"

    invoke-static {v4, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v18

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    iget-wide v1, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v8, v1

    :cond_1
    move-wide v6, v1

    goto :goto_0

    :cond_2
    cmpg-double v3, v8, v6

    cmpg-double v0, v8, v1

    if-gtz v3, :cond_4

    if-gtz v0, :cond_3

    cmpg-double v0, v1, v6

    if-lez v0, :cond_0

    :cond_3
    sub-double v14, v8, v1

    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr v14, v10

    rem-double/2addr v14, v10

    sub-double v3, v1, v6

    add-double/2addr v3, v10

    rem-double/2addr v3, v10

    cmpg-double v0, v14, v3

    if-gez v0, :cond_1

    move-wide v8, v1

    goto :goto_0

    :cond_4
    if-lez v0, :cond_0

    cmpg-double v0, v1, v6

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v17

    xor-int/lit8 v1, v17, 0x1

    const-string p0, "no included points"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0js;->A05(Ljava/lang/Object;Z)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v18

    invoke-direct {v2, v0, v1, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v12, v13, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double v22, v10, v4

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double v20, v2, v0

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double v22, v22, v14

    add-double v10, v10, v22

    div-double v20, v20, v14

    add-double v2, v2, v20

    new-instance v16, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v14, v16

    invoke-direct {v14, v10, v11, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-wide v10, v14, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move-object/from16 v10, v16

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    if-eqz v17, :cond_d

    move-wide v8, v10

    :cond_6
    move-wide v6, v10

    :cond_7
    :goto_1
    sub-double v4, v4, v22

    sub-double v0, v0, v20

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-wide v4, v10, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v10, v10, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_a

    move-wide v8, v10

    :cond_8
    move-wide v6, v10

    :cond_9
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, LX/0js;->A05(Ljava/lang/Object;Z)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :cond_a
    cmpg-double v5, v8, v6

    cmpg-double v4, v8, v10

    if-gtz v5, :cond_c

    if-gtz v4, :cond_b

    cmpg-double v4, v10, v6

    if-lez v4, :cond_9

    :cond_b
    sub-double v14, v8, v10

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v14, v4

    rem-double/2addr v14, v4

    sub-double v12, v10, v6

    add-double/2addr v12, v4

    rem-double/2addr v12, v4

    cmpg-double v4, v14, v12

    if-gez v4, :cond_8

    move-wide v8, v10

    goto :goto_2

    :cond_c
    if-lez v4, :cond_9

    cmpg-double v4, v10, v6

    if-gtz v4, :cond_b

    goto :goto_2

    :cond_d
    cmpg-double v13, v8, v6

    cmpg-double v12, v8, v10

    if-gtz v13, :cond_f

    if-gtz v12, :cond_e

    cmpg-double v12, v10, v6

    if-lez v12, :cond_7

    :cond_e
    sub-double v18, v8, v10

    const-wide v12, 0x4076800000000000L    # 360.0

    add-double v18, v18, v12

    rem-double v18, v18, v12

    sub-double v16, v10, v6

    add-double v16, v16, v12

    rem-double v16, v16, v12

    cmpg-double v12, v18, v16

    if-gez v12, :cond_6

    move-wide v8, v10

    goto :goto_1

    :cond_f
    if-lez v12, :cond_7

    cmpg-double v12, v10, v6

    if-gtz v12, :cond_e

    goto/16 :goto_1
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public A02(I)Landroid/app/Dialog;
    .locals 23

    const/4 v0, 0x2

    move-object/from16 v11, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_7

    const/4 v10, 0x3

    if-eq v1, v10, :cond_0

    const/4 v10, 0x4

    if-eq v1, v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v11, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0391

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a0885

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v0, 0x3

    iget-object v1, v11, LX/1xB;->A0Y:LX/00k;

    if-eq v10, v0, :cond_6

    const v0, 0x7f121536

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    const v0, 0x7f080748

    if-eq v10, v1, :cond_1

    const v0, 0x7f080749

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a09fb

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v11, LX/1xB;->A19:LX/0q0;

    iget-object v15, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v14, v11, LX/1xB;->A10:LX/0lU;

    iget-object v13, v11, LX/1xB;->A0x:LX/0qo;

    iget-object v7, v11, LX/1xB;->A17:LX/01W;

    const-string v22, "learn-more"

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v3, v11, LX/1xB;->A0Y:LX/00k;

    if-eq v10, v1, :cond_5

    const v1, 0x7f120d2e

    :cond_2
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v22, v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v6, v11, LX/1xB;->A1H:LX/0mf;

    const/16 v5, 0x14c

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iget-object v12, v11, LX/1xB;->A1Q:LX/0qm;

    if-eqz v0, :cond_4

    const-string v3, "android"

    const-string v2, "chats"

    const-string v1, "how-to-use-location-features"

    invoke-virtual {v12}, LX/0qm;->A01()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v12, v0}, LX/0qm;->A06(Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    :goto_2
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v22}, LX/1zE;->A08(Landroid/content/Context;Landroid/net/Uri;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/1xB;->A0Y:LX/00k;

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v2, 0x7f120367

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;

    invoke-direct {v0, v11, v10, v1}, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;

    invoke-direct {v0, v11, v2}, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v6, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const v1, 0x7f12028b

    if-eqz v0, :cond_3

    const v1, 0x7f1200c5

    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;

    invoke-direct {v0, v11, v10, v2}, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "26000049"

    invoke-virtual {v12, v0}, LX/0qm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    goto :goto_2

    :cond_5
    iget-object v2, v11, LX/1xB;->A1H:LX/0mf;

    const/16 v1, 0x14c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const v1, 0x7f120bf2

    if-eqz v0, :cond_2

    const v1, 0x7f120bf6

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f121644

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x42

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v2, v11, v0}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/1xB;->A0Y:LX/00k;

    new-instance v1, LX/1wE;

    invoke-direct {v1, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1209a5

    invoke-virtual {v1, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1209a4

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/03V;->A07(Z)V

    const v0, 0x7f120f11

    invoke-virtual {v1, v0, v2}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public abstract A03()Landroid/location/Location;
.end method

.method public A04()V
    .locals 3

    iget-object v1, p0, LX/1xB;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1xB;->A0k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/1xB;->A0e:LX/2yL;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xB;->A0e:LX/2yL;

    :cond_1
    iget-object v0, p0, LX/1xB;->A0i:LX/1nz;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    invoke-virtual {v0, v1}, LX/1o3;->A02(Z)V

    iget-object v2, p0, LX/1xB;->A0b:LX/2Ai;

    iget-object v0, v2, LX/2Ai;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/2Ai;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/2Ai;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09()V

    iget-object v0, p0, LX/1xB;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public A05()V
    .locals 11

    move-object v3, p0

    iget-boolean v0, p0, LX/1xB;->A0q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1xB;->A0u:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/1xB;->A0V(Z)V

    :cond_1
    iget-object v2, p0, LX/1xB;->A0z:LX/10X;

    const/4 v6, 0x3

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x3e8

    const/4 v5, 0x0

    const-string v4, "location-picker-onresume"

    invoke-virtual/range {v2 .. v10}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1xB;->A0S(Ljava/lang/Float;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final A06()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1xB;->A0u:Z

    iget-boolean v1, p0, LX/1xB;->A0q:Z

    iget-object v0, p0, LX/1xB;->A0Y:LX/00k;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1xB;->A1R:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A01(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/1xB;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, LX/1xB;->A0R(Ljava/lang/Float;Z)V

    new-instance v2, LX/3K7;

    invoke-direct {v2, p0}, LX/3K7;-><init>(LX/1xB;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v1, 0xd

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, LX/1xB;->A0c:LX/4Hi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1xB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/1xB;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3, v4}, LX/1xB;->A0R(Ljava/lang/Float;Z)V

    iget-object v4, p0, LX/1xB;->A0c:LX/4Hi;

    const/16 v0, 0xe

    new-instance v3, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v3, p0, v0}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3K5;

    invoke-direct {v2, v4}, LX/3K5;-><init>(LX/4Hi;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    invoke-direct {v0, v3, v1, v4}, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v4, LX/4Hi;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/1xB;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, LX/1xB;->A0H(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1xB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/1xB;->A0c:LX/4Hi;

    iget-object v0, p0, LX/1xB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/4Hi;->A02:LX/58d;

    invoke-interface {v0, v1}, LX/58d;->ASx(F)V

    invoke-virtual {p0}, LX/1xB;->A03()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/1xB;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0, v4}, LX/1xB;->A0L(Landroid/location/Location;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/1xB;->A0S(Ljava/lang/Float;Z)V

    return-void

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v4}, LX/1xB;->A0R(Ljava/lang/Float;Z)V

    invoke-virtual {p0}, LX/1xB;->A03()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/1xB;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v4}, LX/1xB;->A0L(Landroid/location/Location;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/1xB;->A0S(Ljava/lang/Float;Z)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1xB;->A0h:LX/1Zt;

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, LX/1xB;->A0B()V

    iget-object v1, p0, LX/1xB;->A0U:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 26

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1xB;->A1H:LX/0mf;

    const/16 v1, 0x14c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1xB;->A1B:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "nearby_location_new_user"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1xB;->A0j:Ljava/lang/Runnable;

    iget-object v1, v4, LX/1xB;->A0Y:LX/00k;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-boolean v0, v4, LX/1xB;->A0v:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, v4, LX/1xB;->A0l:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v4, LX/1xB;->A1M:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-wide v1, v5, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v1, v5, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0, v3, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v7, v4, LX/1xB;->A06:Landroid/location/Location;

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    move-object v7, v2

    :cond_2
    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v8, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v8, "quoted_group_jid"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v9

    cmp-long v8, v0, v5

    if-lez v8, :cond_7

    iget-object v2, v4, LX/1xB;->A1D:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v12, v4, LX/1xB;->A0a:LX/0nx;

    if-eqz v12, :cond_6

    iget-object v6, v4, LX/1xB;->A13:LX/0pJ;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v9, v6, LX/0pJ;->A1F:LX/0xG;

    iget-object v0, v6, LX/0pJ;->A0O:LX/0ma;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v10, v9, LX/0xG;->A07:LX/0u1;

    const/4 v8, 0x1

    invoke-virtual {v10, v12, v8}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v10

    new-instance v8, LX/1g6;

    invoke-direct {v8, v10, v0, v1}, LX/1g6;-><init>(LX/1LM;J)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v8, LX/1g7;->A00:D

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v8, LX/1g7;->A01:D

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0pE;->A0Y(I)V

    invoke-virtual {v9, v8, v2}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    if-eqz v11, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/0pE;->A0U(I)V

    :cond_5
    invoke-virtual {v6, v8}, LX/0pJ;->A0J(LX/0pE;)V

    iget-object v14, v6, LX/0pJ;->A0c:LX/0oh;

    const/4 v0, 0x2

    invoke-virtual {v14, v8, v0}, LX/0oh;->A0b(LX/0pE;I)V

    iget-object v0, v6, LX/0pJ;->A01:LX/0oW;

    move-object/from16 v24, v0

    iget-object v15, v6, LX/0pJ;->A08:LX/0qe;

    iget-object v13, v6, LX/0pJ;->A0k:LX/0z9;

    iget-object v12, v6, LX/0pJ;->A0x:LX/0ss;

    iget-object v11, v6, LX/0pJ;->A0Q:LX/0oS;

    iget-object v10, v6, LX/0pJ;->A02:LX/10X;

    iget-object v9, v6, LX/0pJ;->A0l:LX/0zK;

    iget-object v7, v6, LX/0pJ;->A0y:LX/0p0;

    iget-object v1, v6, LX/0pJ;->A0g:LX/0o5;

    iget-object v0, v6, LX/0pJ;->A00:LX/0zX;

    new-instance v2, LX/26t;

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object v14, v15

    move-object/from16 v15, v25

    move-object/from16 v12, v24

    move-object v13, v10

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v10 .. v23}, LX/26t;-><init>(LX/0zX;LX/0oW;LX/10X;LX/0qe;LX/0ma;LX/0oS;LX/0oh;LX/0o5;LX/0z9;LX/0zK;LX/0ss;LX/0p0;LX/1g7;)V

    const/16 v0, 0xf

    iput v0, v2, LX/26t;->A01:I

    iget-object v1, v6, LX/0pJ;->A1P:LX/0oY;

    new-array v0, v5, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    :cond_7
    if-eqz v9, :cond_3

    iget-object v0, v4, LX/1xB;->A18:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v9, v2, v2, v0, v1}, LX/0xG;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1fw;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public final A09()V
    .locals 5

    iget-object v2, p0, LX/1xB;->A0h:LX/1Zt;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/1Zt;->A0E:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1xB;->A0Y:LX/00k;

    const v2, 0x7f120c11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1xB;->A0N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/1xB;->A0o:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1xB;->A0X:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1xB;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v2, LX/1Zt;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1xB;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0A()V
    .locals 9

    iget-boolean v0, p0, LX/1xB;->A0n:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a09f4

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    iget-boolean v0, p0, LX/1xB;->A0v:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xB;->A0l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0l:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1xB;->A0v:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/1xB;->A01:I

    if-lez v0, :cond_3

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/1xB;->A1C:LX/018;

    const v5, 0x7f1000c5

    iget v4, p0, LX/1xB;->A01:I

    int-to-long v2, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v1, v5, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/1xB;->A0o:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1xB;->A0G:Landroid/view/View;

    const v0, 0x7f0a09f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/1xB;->A0f:LX/2e9;

    iget-object v0, p0, LX/1xB;->A0h:LX/1Zt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, v1, LX/2e9;->A01:Ljava/util/List;

    iget-object v0, p0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    iput-object v0, v1, LX/2e9;->A00:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public A0G(DD)V
    .locals 2

    iget-object v1, p0, LX/1xB;->A1M:Lcom/gbwhatsapp/location/PlaceInfo;

    iput-wide p1, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iput-wide p3, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/1xB;->A0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1xB;->A0t:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/1xB;->A0v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1xB;->A0l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1xB;->A0n:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1xB;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/1xB;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/1xB;->A0d:LX/3DC;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LX/3DC;

    invoke-direct/range {v1 .. v6}, LX/3DC;-><init>(LX/1xB;DD)V

    iput-object v1, p0, LX/1xB;->A0d:LX/3DC;

    iget-object v0, p0, LX/1xB;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final A0H(I)V
    .locals 3

    iput p1, p0, LX/1xB;->A02:I

    iget v0, p0, LX/1xB;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/1xB;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/1xB;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v2}, LX/1xB;->A0I(I)V

    return-void
.end method

.method public abstract A0I(I)V
.end method

.method public A0J(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/1xB;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/1xB;->A01()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v1, v0}, LX/1xB;->A0L(Landroid/location/Location;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public abstract A0K(Landroid/location/Location;Ljava/lang/Float;IZ)V
.end method

.method public final A0L(Landroid/location/Location;Ljava/lang/String;IZ)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/1xB;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/1xB;->A0k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/1xB;->A0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xB;->A0W:Landroid/widget/ProgressBar;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {p0}, LX/1xB;->A0C()V

    iget-object v1, p0, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0df1

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1Zt;

    invoke-direct {v0}, LX/1Zt;-><init>()V

    iput-object v0, p0, LX/1xB;->A0h:LX/1Zt;

    invoke-virtual {p0}, LX/1xB;->A0B()V

    new-instance v2, LX/2yL;

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, LX/2yL;-><init>(Landroid/location/Location;LX/1xB;Ljava/lang/String;IZ)V

    iput-object v2, p0, LX/1xB;->A0e:LX/2yL;

    iget-object v1, p0, LX/1xB;->A1S:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1xB;->A0V:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method public A0M(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/1xB;->A0h:LX/1Zt;

    const-string v0, "places"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, LX/1xB;->A0u:Z

    const-string/jumbo v0, "show_live_location_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/1xB;->A0o:Z

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/1xB;->A0w:Z

    const-string/jumbo v0, "zoom_to_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0N(Landroid/os/Bundle;LX/00k;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    iput-object v7, v6, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0395

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a05d2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f120bfc

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05d4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f120bfd

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05d3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f120bfe

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, LX/00k;->setContentView(Landroid/view/View;)V

    iget-object v0, v6, LX/1xB;->A1O:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v6, LX/1xB;->A11:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    move-object/from16 v8, p1

    if-eqz p1, :cond_3

    const-string v1, "places"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zt;

    iput-object v0, v6, LX/1xB;->A0h:LX/1Zt;

    const-string/jumbo v0, "show_live_location_setting"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/1xB;->A0u:Z

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "fullscreen"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/1xB;->A0o:Z

    const-string/jumbo v0, "zoom_to_user"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/1xB;->A0w:Z

    :cond_3
    iget-object v0, v6, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0a:LX/0nx;

    iget-object v0, v6, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "live_location_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/1xB;->A0q:Z

    iget-object v12, v6, LX/1xB;->A1H:LX/0mf;

    const/16 v0, 0x5e2

    sget-object v11, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v12, v11, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/1xB;->A0a:LX/0nx;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v1, v6, LX/1xB;->A15:LX/0qL;

    new-instance v0, LX/1nD;

    invoke-direct {v0, v1, v9}, LX/1nD;-><init>(LX/0qL;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/1nD;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_4
    :goto_0
    iput-boolean v13, v6, LX/1xB;->A0n:Z

    const/16 v0, 0x7a6

    invoke-virtual {v12, v11, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v6, LX/1xB;->A0p:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sticker_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/1xB;->A0v:Z

    :cond_5
    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0a14

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0R:Landroid/view/View;

    const v0, 0x7f0a1321

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v7, v12}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v7}, LX/00k;->x()LX/02x;

    move-result-object v9

    invoke-virtual {v9, v3}, LX/02x;->A0M(Z)V

    iget-boolean v1, v6, LX/1xB;->A0v:Z

    const v0, 0x7f12152d

    if-eqz v1, :cond_6

    const v0, 0x7f121506

    :cond_6
    invoke-virtual {v9, v0}, LX/02x;->A0A(I)V

    const v0, 0x7f0a1038

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v1, LX/4YS;

    invoke-direct {v1, v6}, LX/4YS;-><init>(LX/1xB;)V

    new-instance v0, LX/4YB;

    invoke-direct {v0, v11, v1}, LX/4YB;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v9, v6, LX/1xB;->A1C:LX/018;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/1tT;

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v13, v6, LX/1xB;->A0Z:LX/1tT;

    const v0, 0x7f0a0a2b

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0L:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    const v0, 0x7f0a0dcc

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0P:Landroid/view/View;

    const v0, 0x7f0a0df2

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0Q:Landroid/view/View;

    const v0, 0x7f0a0a23

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0E:Landroid/view/View;

    const v0, 0x7f0a0a29

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/1xB;->A0D:Landroid/view/View;

    const v0, 0x7f1205e6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0a26

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0C:Landroid/view/View;

    const v0, 0x7f0a0a28

    invoke-static {v7, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v6, LX/1xB;->A0B:Landroid/view/View;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a10e1

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v6, LX/1xB;->A0F:Landroid/view/View;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a09cf

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0H:Landroid/view/View;

    invoke-virtual {v2}, LX/0o1;->A08()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v6, LX/1xB;->A0H:Landroid/view/View;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07ac

    invoke-static {v7, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v6, LX/1xB;->A0S:Landroid/widget/ImageView;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v6, LX/1xB;->A08:Landroid/os/Handler;

    const/16 v0, 0x29

    new-instance v11, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v11, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v6, LX/1xB;->A0k:Ljava/lang/Runnable;

    iget-object v0, v6, LX/1xB;->A0h:LX/1Zt;

    if-nez v0, :cond_8

    const-wide/16 v0, 0x3a98

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Places"

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "LocationPickerUI/create unable to create places directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9
    iget-object v12, v6, LX/1xB;->A10:LX/0lU;

    iget-object v13, v6, LX/1xB;->A12:LX/0qe;

    iget-object v14, v6, LX/1xB;->A1J:LX/0ss;

    const-string v16, "location-picker"

    new-instance v11, LX/1o4;

    invoke-direct/range {v11 .. v16}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v6, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/1o4;->A00:I

    invoke-virtual {v11}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0i:LX/1nz;

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0b65

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/1xB;->A0T:Landroid/widget/ImageView;

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0db5

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0O:Landroid/view/View;

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0ba4

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0M:Landroid/view/View;

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a09dd

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0I:Landroid/view/View;

    const v0, 0x7f0a0ec9

    invoke-static {v7, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ProgressBar;

    iput-object v11, v6, LX/1xB;->A0V:Landroid/widget/ProgressBar;

    iget-object v1, v6, LX/1xB;->A0h:LX/1Zt;

    const/16 v0, 0x8

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0ec8

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v6, LX/1xB;->A0W:Landroid/widget/ProgressBar;

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0d0396

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0a09ff

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/1xB;->A0X:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0d0397

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0a0a01

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0N:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/1xB;->A0i:LX/1nz;

    new-instance v0, LX/2e9;

    invoke-direct {v0, v7, v1, v3}, LX/2e9;-><init>(Landroid/content/Context;LX/1nz;Z)V

    iput-object v0, v6, LX/1xB;->A0f:LX/2e9;

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0df3

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v6, LX/1xB;->A0U:Landroid/widget/ListView;

    iget-boolean v0, v6, LX/1xB;->A0n:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0390

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/1xB;->A0U:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v6, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d039b

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/1xB;->A0G:Landroid/view/View;

    iget-object v0, v6, LX/1xB;->A0U:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :goto_1
    iget-object v1, v6, LX/1xB;->A0U:Landroid/widget/ListView;

    iget-object v0, v6, LX/1xB;->A0f:LX/2e9;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v6, LX/1xB;->A0U:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, v6, LX/1xB;->A0U:Landroid/widget/ListView;

    invoke-virtual {v0, v12, v5, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v6, LX/1xB;->A0U:Landroid/widget/ListView;

    invoke-virtual {v0, v11, v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, LX/1xB;->A09()V

    invoke-virtual {v6}, LX/1xB;->A0B()V

    iget-object v1, v6, LX/1xB;->A0U:Landroid/widget/ListView;

    new-instance v0, LX/4Yv;

    invoke-direct {v0, v7, v6}, LX/4Yv;-><init>(LX/00k;LX/1xB;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a05d1

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v10, LX/4Z9;

    invoke-direct {v10}, LX/4Z9;-><init>()V

    invoke-virtual {v0, v10}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, v6, LX/1xB;->A0Y:LX/00k;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/1xB;->A1R:LX/15I;

    move-object/from16 v16, v0

    iget-object v0, v6, LX/1xB;->A0y:LX/0oW;

    move-object/from16 v24, v0

    iget-object v15, v6, LX/1xB;->A1F:LX/0qr;

    iget-object v14, v6, LX/1xB;->A1E:LX/122;

    iget-object v4, v6, LX/1xB;->A17:LX/01W;

    iget-object v13, v6, LX/1xB;->A1G:LX/1AK;

    iget-object v12, v6, LX/1xB;->A1B:LX/0md;

    iget-object v11, v6, LX/1xB;->A1P:LX/0q4;

    iget-object v3, v6, LX/1xB;->A0R:Landroid/view/View;

    iget-object v1, v6, LX/1xB;->A0a:LX/0nx;

    new-instance v0, LX/2Ai;

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object v13, v3

    move-object/from16 v14, v24

    move-object v15, v4

    move-object v11, v0

    move-object/from16 v12, v25

    invoke-direct/range {v11 .. v23}, LX/2Ai;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0oW;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0nx;LX/0q4;LX/15I;)V

    iput-object v0, v6, LX/1xB;->A0b:LX/2Ai;

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a10c3

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f080679

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v9}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;

    invoke-direct {v0, v6, v7, v10, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0d013f

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v10, v2, LX/0o1;->A01:LX/1LS;

    if-eqz v10, :cond_b

    iget-object v5, v6, LX/1xB;->A16:LX/10d;

    iget-object v0, v6, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v6, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v5, v7, v10, v0, v2}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v1, v6, LX/1xB;->A14:LX/0qh;

    invoke-virtual {v1, v10}, LX/0qh;->A01(LX/0nw;)I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_b
    const v0, 0x7f0a0440

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v2, v2, v5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v6, LX/1xB;->A05:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x7f0a0214

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0A:Landroid/view/View;

    const v0, 0x7f0a0a27

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/1xB;->A0K:Landroid/view/View;

    iget-object v0, v6, LX/1xB;->A0A:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v2, v6, LX/1xB;->A0A:Landroid/view/View;

    new-instance v1, LX/4li;

    invoke-direct {v1, v6}, LX/4li;-><init>(LX/1xB;)V

    new-instance v0, LX/4Hi;

    invoke-direct {v0, v5, v2, v1}, LX/4Hi;-><init>(Landroid/content/res/Resources;Landroid/view/View;LX/58d;)V

    iput-object v0, v6, LX/1xB;->A0c:LX/4Hi;

    :goto_2
    const v0, 0x7f0a09de

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/1xB;->A0J:Landroid/view/View;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-nez p1, :cond_d

    iget-object v0, v6, LX/1xB;->A1A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/01W;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/1xB;->A0Y:LX/00k;

    invoke-static {v0, v3}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_d
    const-string v1, "GeoCode"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, LX/1xB;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v6, LX/1xB;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/1xB;->A07:Landroid/os/Handler;

    const/16 v0, 0x17

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v1, v7, v0, v6}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f0a029f

    invoke-static {v7, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a0

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    iget-object v0, v6, LX/1xB;->A0b:LX/2Ai;

    iget-object v0, v0, LX/2Ai;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_f
    iget-object v0, v6, LX/1xB;->A0F:Landroid/view/View;

    iput-object v0, v6, LX/1xB;->A0G:Landroid/view/View;

    goto/16 :goto_1

    :cond_10
    iget-object v0, v6, LX/1xB;->A0a:LX/0nx;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0o1;->A08()V

    const/4 v13, 0x1

    goto/16 :goto_0
.end method

.method public abstract A0O(Lcom/google/android/gms/maps/model/LatLngBounds;Z)V
.end method

.method public final A0P(Lcom/gbwhatsapp/location/PlaceInfo;)V
    .locals 28

    move-object/from16 v4, p0

    iget-object v2, v4, LX/1xB;->A1H:LX/0mf;

    const/16 v1, 0x14c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1xB;->A1B:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "nearby_location_new_user"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v4, v1, v7}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, LX/1xB;->A0j:Ljava/lang/Runnable;

    iget-object v1, v4, LX/1xB;->A0Y:LX/00k;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-boolean v0, v4, LX/1xB;->A0v:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v1, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v4, LX/1xB;->A1M:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-wide v1, v5, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-wide v1, v5, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0, v3, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v2, "quoted_group_jid"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v9

    const/4 v2, 0x0

    cmp-long v8, v0, v5

    if-lez v8, :cond_5

    iget-object v2, v4, LX/1xB;->A1D:LX/0oh;

    iget-object v2, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v2

    :cond_2
    :goto_1
    iget-object v12, v4, LX/1xB;->A0a:LX/0nx;

    if-eqz v12, :cond_4

    iget-object v8, v4, LX/1xB;->A13:LX/0pJ;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v9, v8, LX/0pJ;->A1F:LX/0xG;

    iget-object v0, v8, LX/0pJ;->A0O:LX/0ma;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v10, v9, LX/0xG;->A07:LX/0u1;

    const/4 v5, 0x1

    invoke-virtual {v10, v12, v5}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v10

    new-instance v5, LX/1g6;

    invoke-direct {v5, v10, v0, v1}, LX/1g6;-><init>(LX/1LM;J)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0pE;->A0Y(I)V

    iget-wide v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iput-wide v0, v5, LX/1g7;->A00:D

    iget-wide v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    iput-wide v0, v5, LX/1g7;->A01:D

    iget-object v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/1g6;->A01:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/1g6;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/location/PlaceInfo;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/1g6;->A02:Ljava/lang/String;

    invoke-virtual {v9, v5, v2}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    if-eqz v11, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/0pE;->A0U(I)V

    :cond_3
    invoke-virtual {v8, v5}, LX/0pJ;->A0J(LX/0pE;)V

    iget-object v14, v8, LX/0pJ;->A0c:LX/0oh;

    const/4 v0, 0x2

    invoke-virtual {v14, v5, v0}, LX/0oh;->A0b(LX/0pE;I)V

    iget-object v13, v8, LX/0pJ;->A1P:LX/0oY;

    iget-object v0, v8, LX/0pJ;->A01:LX/0oW;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/0pJ;->A08:LX/0qe;

    iget-object v12, v8, LX/0pJ;->A0k:LX/0z9;

    iget-object v11, v8, LX/0pJ;->A0x:LX/0ss;

    iget-object v10, v8, LX/0pJ;->A0Q:LX/0oS;

    iget-object v9, v8, LX/0pJ;->A02:LX/10X;

    iget-object v7, v8, LX/0pJ;->A0l:LX/0zK;

    iget-object v2, v8, LX/0pJ;->A0y:LX/0p0;

    iget-object v0, v8, LX/0pJ;->A0g:LX/0o5;

    iget-object v8, v8, LX/0pJ;->A00:LX/0zX;

    new-instance v1, LX/26t;

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object v14, v1

    move-object v15, v8

    invoke-direct/range {v14 .. v27}, LX/26t;-><init>(LX/0zX;LX/0oW;LX/10X;LX/0qe;LX/0ma;LX/0oS;LX/0oh;LX/0o5;LX/0z9;LX/0zK;LX/0ss;LX/0p0;LX/1g7;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-interface {v13, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    :cond_5
    if-eqz v9, :cond_2

    iget-object v0, v4, LX/1xB;->A18:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v9, v2, v2, v0, v1}, LX/0xG;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1fw;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public final A0Q(Ljava/lang/Float;IZ)V
    .locals 1

    iget-object v0, p0, LX/1xB;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, LX/1xB;->A03()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/1xB;->A0K(Landroid/location/Location;Ljava/lang/Float;IZ)V

    iget-object v0, p0, LX/1xB;->A0c:LX/4Hi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/4Hi;->A00(IZ)V

    :cond_0
    return-void
.end method

.method public A0R(Ljava/lang/Float;Z)V
    .locals 6

    invoke-virtual {p0}, LX/1xB;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1xB;->A0u:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1xB;->A0Z:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xB;->A0Z:LX/1tT;

    invoke-virtual {v0, v4}, LX/1tT;->A04(Z)V

    :cond_0
    iput-boolean v5, p0, LX/1xB;->A0o:Z

    iget-object v0, p0, LX/1xB;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1xB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0B:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, LX/00k;->invalidateOptionsMenu()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/1xB;->A1A:LX/0oS;

    invoke-virtual {v3}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/1xB;->A0X(Z)V

    :cond_4
    invoke-virtual {p0}, LX/1xB;->A0C()V

    invoke-virtual {p0}, LX/1xB;->A0E()V

    iget-object v0, p0, LX/1xB;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1xB;->A0o:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/1xB;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0801f3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/1xB;->A0S:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f12165a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/1xB;->A0n:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1xB;->A0U:Landroid/widget/ListView;

    const v0, 0x7f0a10d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f080473

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v1, p0, LX/1xB;->A0U:Landroid/widget/ListView;

    const v0, 0x7f0a10d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f121536

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, p0, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0a00

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/1xB;->A0v:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const v0, 0x7f121510

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-virtual {p0}, LX/1xB;->A0F()V

    iget-object v0, p0, LX/1xB;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1xB;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/1xB;->A0Q:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0U:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/1xB;->A0U:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-boolean v0, p0, LX/1xB;->A0n:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/1xB;->A0U:Landroid/widget/ListView;

    const v0, 0x7f0a0b82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/1xB;->A0U:Landroid/widget/ListView;

    const v0, 0x7f0a10d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/1xB;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    :goto_3
    iget-object v0, p0, LX/1xB;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, v3, v4}, LX/1xB;->A0Q(Ljava/lang/Float;IZ)V

    :goto_4
    iget-object v0, p0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    if-nez v0, :cond_c

    :cond_8
    iget-object v0, p0, LX/1xB;->A0Z:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1xB;->A0R:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    iget-object v0, p0, LX/1xB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/1xB;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/1xB;->A0E:Landroid/view/View;

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, LX/1xB;->A0n:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/1xB;->A0U:Landroid/widget/ListView;

    const v0, 0x7f0a10d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    const v0, 0x7f080209

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-object v1, p0, LX/1xB;->A0U:Landroid/widget/ListView;

    const v0, 0x7f0a10d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x7f12153c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    invoke-virtual {p0}, LX/1xB;->A0A()V

    :cond_10
    iget-object v1, p0, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0a00

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/1xB;->A0v:Z

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    const v0, 0x7f121511

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    iget-object v1, p0, LX/1xB;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0801f6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, LX/1xB;->A0S:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f120abf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1xB;->A0D()V

    invoke-virtual {v3}, LX/0oS;->A04()Z

    move-result v1

    iget-object v0, p0, LX/1xB;->A0Q:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, LX/1xB;->A09()V

    iget-object v0, p0, LX/1xB;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, LX/1xB;->A04:I

    iget-object v0, p0, LX/1xB;->A0R:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    shr-int/lit8 v1, v1, 0x1

    :cond_12
    iget-object v0, p0, LX/1xB;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, v1, p2}, LX/1xB;->A0Q(Ljava/lang/Float;IZ)V

    :cond_13
    iget-object v1, p0, LX/1xB;->A0U:Landroid/widget/ListView;

    iget-object v0, p0, LX/1xB;->A0f:LX/2e9;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/1xB;->A07()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public A0S(Ljava/lang/Float;Z)V
    .locals 8

    iget-object v4, p0, LX/1xB;->A1A:LX/0oS;

    invoke-virtual {v4}, LX/0oS;->A04()Z

    move-result v5

    iget-object v0, p0, LX/1xB;->A19:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1xB;->A1K:LX/0p0;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;LX/0p0;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v5, :cond_0

    iget-boolean v0, p0, LX/1xB;->A0p:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0oS;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/1xB;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1xB;->A0u:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1xB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1xB;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v7, 0x0

    iget-object v1, p0, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0db6

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v5, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v0, v5

    double-to-int v5, v0

    iput v5, p0, LX/1xB;->A03:I

    iget-object v0, p0, LX/1xB;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/1xB;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v7, v0, v3}, LX/1xB;->A0Q(Ljava/lang/Float;IZ)V

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1xB;->A0R(Ljava/lang/Float;Z)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/1xB;->A0p:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0oS;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, LX/1xB;->A0M:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1xB;->A0M:Landroid/view/View;

    const v0, 0x7f0a0474

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/1xB;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/1xB;->A0n:Z

    iget-object v0, p0, LX/1xB;->A0H:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1xB;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/1xB;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/1xB;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, LX/1xB;->A1B:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A15(Z)V

    invoke-virtual {v0, v1}, LX/0md;->A16(Z)V

    iget-object v1, p0, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0db6

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x4

    iget-object v0, p0, LX/1xB;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1xB;->A0o:Z

    iget-object v1, p0, LX/1xB;->A0S:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    const v0, 0x7f0801f3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v6, :cond_b

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LX/1xB;->A0Q(Ljava/lang/Float;IZ)V

    :cond_b
    :goto_3
    iget-object v0, p0, LX/1xB;->A0O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape24S0300000_2_I0;

    invoke-direct {v0, p1, v6, p0, v1}, Lcom/facebook/redex/IDxLListenerShape24S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    :cond_d
    const v0, 0x7f0801f6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/1xB;->A0O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/1xB;->A03:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/1xB;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/1xB;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1, v0, p2}, LX/1xB;->A0Q(Ljava/lang/Float;IZ)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/1xB;->A0h:LX/1Zt;

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/1xB;->A0g:Lcom/gbwhatsapp/location/PlaceInfo;

    :cond_1
    invoke-virtual {p0}, LX/1xB;->A07()V

    return-void
.end method

.method public A0U(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1xB;->A0h:LX/1Zt;

    iget-object v0, v0, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A0D:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1xB;->A0P(Lcom/gbwhatsapp/location/PlaceInfo;)V

    :cond_1
    return-void
.end method

.method public final A0V(Z)V
    .locals 6

    iget-object v0, p0, LX/1xB;->A1B:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "live_location_is_new_user"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1xB;->A0Y:LX/00k;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1xB;->A17:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1xB;->A0Y:LX/00k;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1xB;->A1A:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1xB;->A0u:Z

    invoke-virtual {p0, v2, v0}, LX/1xB;->A0S(Ljava/lang/Float;Z)V

    return-void

    :cond_2
    new-instance v0, LX/1Zt;

    invoke-direct {v0}, LX/1Zt;-><init>()V

    iput-object v0, p0, LX/1xB;->A0h:LX/1Zt;

    iput-boolean v3, p0, LX/1xB;->A0u:Z

    iget-object v1, p0, LX/1xB;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/1xB;->A0c:LX/4Hi;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v5, p0, LX/1xB;->A0c:LX/4Hi;

    if-eqz p1, :cond_4

    iget-object v4, v5, LX/4Hi;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/3K6;

    invoke-direct {v3, v5}, LX/3K6;-><init>(LX/4Hi;)V

    const/16 v1, 0xc

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, v5, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2, v3}, LX/1xB;->A0R(Ljava/lang/Float;Z)V

    new-instance v2, LX/3K8;

    invoke-direct {v2, p0}, LX/3K8;-><init>(LX/1xB;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v1, 0xf

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    iget-object v1, v5, LX/4Hi;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/4Hi;->A02:LX/58d;

    invoke-interface {v0, v1}, LX/58d;->ASx(F)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/1xB;->A0J:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1xB;->A0H(I)V

    invoke-virtual {p0, v3}, LX/1xB;->A0W(Z)V

    invoke-virtual {p0, v2, v3}, LX/1xB;->A0R(Ljava/lang/Float;Z)V

    return-void

    :cond_7
    invoke-virtual {p0, v3}, LX/1xB;->A0W(Z)V

    invoke-virtual {p0, v2, v3}, LX/1xB;->A0S(Ljava/lang/Float;Z)V

    return-void
.end method

.method public abstract A0W(Z)V
.end method

.method public abstract A0X(Z)V
.end method

.method public abstract A0Y()Z
.end method

.method public A0Z(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-eq v1, v4, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/1xB;->A0u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xB;->A0b:LX/2Ai;

    iget-object v0, v0, LX/2Ai;->A05:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, LX/1xB;->A06()V

    return v4

    :cond_1
    iget-object v0, p0, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_2
    iput-boolean v3, p0, LX/1xB;->A0m:Z

    invoke-virtual {p0}, LX/1xB;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/1xB;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, LX/1xB;->A0L(Landroid/location/Location;Ljava/lang/String;IZ)V

    return v4

    :cond_3
    iget-object v0, p0, LX/1xB;->A0Y:LX/00k;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, LX/1xB;->A06:Landroid/location/Location;

    invoke-static {p1, v0}, LX/10V;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v0, p0, LX/1xB;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/1xB;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/1xB;->A0A()V

    iget-object v0, p0, LX/1xB;->A0h:LX/1Zt;

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Zt;->A00()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1xB;->A0m:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iget-object v0, p0, LX/1xB;->A0h:LX/1Zt;

    invoke-virtual {v0}, LX/1Zt;->A00()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput-boolean v2, p0, LX/1xB;->A0m:Z

    :goto_1
    iput-object p1, p0, LX/1xB;->A06:Landroid/location/Location;

    iget-object v0, p0, LX/1xB;->A0h:LX/1Zt;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/1xB;->A0s:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/1xB;->A10:LX/0lU;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, p0, p1, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
