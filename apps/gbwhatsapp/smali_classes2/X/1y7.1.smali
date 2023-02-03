.class public abstract LX/1y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uz;
.implements Landroid/location/LocationListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/app/Activity;

.field public A0F:Landroid/content/BroadcastReceiver;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/Bitmap;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/location/Location;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroidy/recyclerview/widget/RecyclerView;

.field public A0Y:Landroidy/recyclerview/widget/RecyclerView;

.field public A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0b:LX/1Lv;

.field public A0c:LX/0nx;

.field public A0d:Lcom/whatsapp/jid/UserJid;

.field public A0e:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

.field public A0f:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

.field public A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

.field public A0h:LX/1y8;

.field public A0i:LX/1y8;

.field public A0j:LX/499;

.field public A0k:LX/2AW;

.field public A0l:LX/2AX;

.field public A0m:LX/1hY;

.field public A0n:LX/1hY;

.field public A0o:LX/1hY;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public final A0v:Landroid/os/Handler;

.field public final A0w:LX/0qo;

.field public final A0x:LX/10X;

.field public final A0y:LX/0lU;

.field public final A0z:LX/0o1;

.field public final A10:LX/0pN;

.field public final A11:LX/4LR;

.field public final A12:LX/11q;

.field public final A13:LX/0qh;

.field public final A14:LX/0nv;

.field public final A15:LX/1X9;

.field public final A16:LX/0qf;

.field public final A17:LX/0o6;

.field public final A18:LX/0ql;

.field public final A19:LX/10d;

.field public final A1A:LX/0ma;

.field public final A1B:LX/0oS;

.field public final A1C:LX/018;

.field public final A1D:LX/0uy;

.field public final A1E:LX/0z9;

.field public final A1F:LX/1ji;

.field public final A1G:LX/0yS;

.field public final A1H:LX/1C0;

.field public final A1I:LX/1Bz;

.field public final A1J:LX/0p0;

.field public final A1K:LX/1By;

.field public final A1L:LX/1DK;

.field public final A1M:LX/1Ah;

.field public final A1N:Ljava/lang/Runnable;

.field public final A1O:Ljava/lang/Runnable;

.field public final A1P:Ljava/lang/Runnable;

.field public final A1Q:Ljava/util/List;

.field public final A1R:Ljava/util/List;

.field public final A1S:Ljava/util/List;

.field public final A1T:Ljava/util/Map;

.field public final A1U:Ljava/util/Set;

.field public volatile A1V:Z


# direct methods
.method public constructor <init>(LX/0qo;LX/10X;LX/0lU;LX/0o1;LX/0pN;LX/11q;LX/0qh;LX/0nv;LX/0qf;LX/0o6;LX/0ql;LX/10d;LX/0ma;LX/0oS;LX/018;LX/0z9;LX/0yS;LX/0p0;LX/1By;LX/1DK;LX/1Ah;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1y7;->A0t:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1y7;->A1U:Ljava/util/Set;

    iput-boolean v2, p0, LX/1y7;->A0s:Z

    iput-boolean v2, p0, LX/1y7;->A0u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1y7;->A1Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1y7;->A1S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1y7;->A1R:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1y7;->A0v:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/1y7;->A0C:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1y7;->A1T:Ljava/util/Map;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(LX/1y7;I)V

    iput-object v0, p0, LX/1y7;->A1P:Ljava/lang/Runnable;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(LX/1y7;I)V

    iput-object v0, p0, LX/1y7;->A1O:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, LX/1y7;->A04:F

    iput v0, p0, LX/1y7;->A06:F

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A1H:LX/1C0;

    new-instance v0, LX/3BD;

    invoke-direct {v0, p0}, LX/3BD;-><init>(LX/1y7;)V

    iput-object v0, p0, LX/1y7;->A1I:LX/1Bz;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(LX/1y7;I)V

    iput-object v0, p0, LX/1y7;->A1N:Ljava/lang/Runnable;

    const/4 v1, 0x4

    new-instance v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A1D:LX/0uy;

    const/16 v1, 0x11

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A15:LX/1X9;

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A11:LX/4LR;

    const/16 v1, 0x13

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A1F:LX/1ji;

    iput-boolean v2, p0, LX/1y7;->A0p:Z

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1y7;->A0F:Landroid/content/BroadcastReceiver;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1y7;->A1A:LX/0ma;

    iput-object p3, p0, LX/1y7;->A0y:LX/0lU;

    iput-object p4, p0, LX/1y7;->A0z:LX/0o1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1y7;->A1M:LX/1Ah;

    iput-object p1, p0, LX/1y7;->A0w:LX/0qo;

    iput-object p11, p0, LX/1y7;->A18:LX/0ql;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1y7;->A1L:LX/1DK;

    iput-object p7, p0, LX/1y7;->A13:LX/0qh;

    iput-object p8, p0, LX/1y7;->A14:LX/0nv;

    iput-object p10, p0, LX/1y7;->A17:LX/0o6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1y7;->A1C:LX/018;

    iput-object p9, p0, LX/1y7;->A16:LX/0qf;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1y7;->A1E:LX/0z9;

    iput-object p5, p0, LX/1y7;->A10:LX/0pN;

    iput-object p6, p0, LX/1y7;->A12:LX/11q;

    iput-object p2, p0, LX/1y7;->A0x:LX/10X;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/1y7;->A1B:LX/0oS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1y7;->A1J:LX/0p0;

    invoke-virtual {v1}, LX/0oS;->A04()Z

    move-result v0

    iput-boolean v0, p0, LX/1y7;->A0r:Z

    iput-object p12, p0, LX/1y7;->A19:LX/10d;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1y7;->A1G:LX/0yS;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1y7;->A1K:LX/1By;

    return-void
.end method

.method public static A00(D)D
    .locals 6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, v4

    sub-double/2addr v4, p0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string/jumbo v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/1y7;FZ)V
    .locals 1

    iput p1, p0, LX/1y7;->A06:F

    iget v0, p0, LX/1y7;->A04:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/1y7;->A0M(FZ)V

    return-void
.end method

.method public static A03(Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 8

    iget-object v7, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v3, v0

    const/4 v5, 0x0

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v3, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v0

    :cond_0
    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public A04(I)Landroid/app/Dialog;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3f

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    new-instance v1, LX/1wE;

    invoke-direct {v1, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1209a5

    invoke-virtual {v1, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1209a4

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    invoke-virtual {v1, v4}, LX/03V;->A07(Z)V

    const v0, 0x7f120f11

    invoke-virtual {v1, v0, v2}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c03

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v4}, LX/03V;->A07(Z)V

    const v0, 0x7f120367

    invoke-virtual {v3, v0, v1}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120c01

    const/16 v1, 0x40

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public A05(LX/2AX;)Landroid/graphics/Bitmap;
    .locals 18

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p1

    iget v0, v11, LX/2AX;->A00:I

    move/from16 v17, v0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v7, p0

    move/from16 v0, v17

    if-ne v0, v8, :cond_8

    iget-object v6, v7, LX/1y7;->A0f:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v5, v7, LX/1y7;->A0Q:Landroid/view/View;

    iget-object v4, v11, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v1, v7, LX/1y7;->A14:LX/0nv;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v14, v7, LX/1y7;->A19:LX/10d;

    iget-object v13, v7, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v7, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v14, v13, v3, v0, v2}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, v7, LX/1y7;->A13:LX/0qh;

    iget-object v1, v7, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v2, v3}, LX/0qh;->A01(LX/0nw;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, v11, LX/2AX;->A01:I

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    iput v9, v6, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A01:I

    :goto_3
    iput-boolean v2, v6, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A03:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A02:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_1
    iget-object v1, v7, LX/1y7;->A0E:Landroid/app/Activity;

    const v0, 0x7f060305

    goto :goto_4

    :cond_2
    iget-object v1, v7, LX/1y7;->A0E:Landroid/app/Activity;

    const v0, 0x7f060302

    :goto_4
    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A01:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/0ql;->A01(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v14, v0, :cond_7

    iget-object v1, v7, LX/1y7;->A14:LX/0nv;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v15

    iget-object v3, v7, LX/1y7;->A19:LX/10d;

    iget-object v2, v7, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v15, v0, v1}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/1y7;->A0H:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v6, v7, LX/1y7;->A0e:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v5, v7, LX/1y7;->A0K:Landroid/view/View;

    iget-object v4, v11, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v1, v7, LX/1y7;->A14:LX/0nv;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v14, v7, LX/1y7;->A19:LX/10d;

    iget-object v13, v7, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v7, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v14, v13, v3, v0, v2}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v2, v7, LX/1y7;->A13:LX/0qh;

    iget-object v1, v7, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v2, v3}, LX/0qh;->A01(LX/0nw;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v1, 0x2

    move/from16 v0, v17

    if-ne v0, v1, :cond_0

    const v12, 0x3e99999a    # 0.3f

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v14, v0, :cond_c

    iget-object v1, v7, LX/1y7;->A14:LX/0nv;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, v7, LX/1y7;->A19:LX/10d;

    move-object v3, v0

    iget-object v0, v7, LX/1y7;->A0E:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    move-object v15, v2

    move-object/from16 v2, v16

    invoke-virtual {v3, v2, v15, v0, v1}, LX/10d;->A01(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/1y7;->A0G:Landroid/graphics/Bitmap;

    :cond_b
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_7
.end method

.method public A06()Lcom/google/android/gms/maps/model/LatLng;
    .locals 7

    iget-object v0, p0, LX/1y7;->A0d:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1y7;->A1Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hY;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/1hY;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v5, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1y7;->A0d:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/1hY;->A00:D

    iget-wide v1, v5, LX/1hY;->A01:D

    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1y7;->A0x:LX/10X;

    const-string v0, "group-chat-live-location-ui"

    invoke-virtual {v1, v0}, LX/10X;->A01(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Lcom/google/android/gms/maps/model/LatLng;)LX/2AX;
    .locals 23

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/1y7;->A09()LX/2AV;

    move-result-object v9

    const/16 v22, 0x0

    if-eqz v9, :cond_b

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, LX/2AV;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v4

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v0, v12, LX/1y7;->A0B:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v12, LX/1y7;->A0A:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v0, v12, LX/1y7;->A0B:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v0, v12, LX/1y7;->A0A:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iget-object v10, v9, LX/2AV;->A01:LX/32Q;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v3}, LX/32Q;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    :goto_0
    const-string v15, "point must not be null"

    invoke-static {v8, v15}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iget-wide v2, v8, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, v8, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_9

    move-wide v6, v2

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_1
    if-eqz v10, :cond_8

    invoke-virtual {v10, v11}, LX/32Q;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    :goto_2
    invoke-static {v10, v15}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v8, v10, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v8, v10, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-eqz v10, :cond_5

    move-wide v6, v8

    :cond_2
    move-wide v4, v8

    :cond_3
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    const-string v8, "no included points"

    invoke-static {v8, v9}, LX/0js;->A05(Ljava/lang/Object;Z)V

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v3, v8, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, v12, LX/1y7;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AX;

    invoke-virtual {v1}, LX/2AX;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_5
    cmpg-double v11, v6, v4

    cmpg-double v10, v6, v8

    if-gtz v11, :cond_7

    if-gtz v10, :cond_6

    cmpg-double v10, v8, v4

    if-lez v10, :cond_3

    :cond_6
    sub-double v15, v6, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr v15, v10

    rem-double/2addr v15, v10

    sub-double v13, v8, v4

    add-double/2addr v13, v10

    rem-double/2addr v13, v10

    cmpg-double v10, v15, v13

    if-gez v10, :cond_2

    move-wide v6, v8

    goto :goto_3

    :cond_7
    if-lez v10, :cond_3

    cmpg-double v10, v8, v4

    if-gtz v10, :cond_6

    goto :goto_3

    :cond_8
    iget-object v8, v9, LX/2AV;->A00:LX/0U5;

    iget v2, v11, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v2, v11, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v8, v3, v2}, LX/0U5;->A05(FF)LX/09C;

    move-result-object v2

    iget-wide v8, v2, LX/09C;->A00:D

    iget-wide v2, v2, LX/09C;->A01:D

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v8, v9, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto/16 :goto_2

    :cond_9
    cmpg-double v8, v6, v2

    if-lez v8, :cond_1

    cmpg-double v8, v2, v6

    if-lez v8, :cond_1

    sub-double v20, v6, v2

    const-wide v18, 0x4076800000000000L    # 360.0

    add-double v20, v20, v18

    rem-double v20, v20, v18

    sub-double v16, v2, v6

    add-double v16, v16, v18

    rem-double v16, v16, v18

    cmpg-double v8, v20, v16

    if-gez v8, :cond_0

    move-wide v6, v2

    goto/16 :goto_1

    :cond_a
    iget-object v2, v9, LX/2AV;->A00:LX/0U5;

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/0U5;->A05(FF)LX/09C;

    move-result-object v0

    iget-wide v2, v0, LX/09C;->A00:D

    iget-wide v0, v0, LX/09C;->A01:D

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto/16 :goto_0

    :cond_b
    return-object v22
.end method

.method public A08(LX/1hY;)LX/2AX;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1y7;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2AX;

    iget-object v2, v3, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A09()LX/2AV;
.end method

.method public A0A(LX/2AX;)Ljava/lang/String;
    .locals 13

    iget-object v4, p1, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/1y7;->A0z:LX/0o1;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1y7;->A0E:Landroid/app/Activity;

    const v0, 0x7f121b96

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/1y7;->A1C:LX/018;

    const v4, 0x7f1000c2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, LX/1y7;->A17:LX/0o6;

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v12, 0x1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v2, v8}, LX/0o6;->A0R(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v11

    invoke-virtual/range {v7 .. v12}, LX/0o6;->A0J(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v5, v3, v4, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1y7;->A0o:LX/1hY;

    iput-object v0, p0, LX/1y7;->A0j:LX/499;

    invoke-virtual {p0, v0}, LX/1y7;->A0P(LX/2AX;)V

    invoke-virtual {p0}, LX/1y7;->A0G()V

    iget-object v0, p0, LX/1y7;->A0h:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method

.method public A0C()V
    .locals 2

    iget-object v0, p0, LX/1y7;->A0b:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, LX/1y7;->A16:LX/0qf;

    iget-object v0, p0, LX/1y7;->A15:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1y7;->A1E:LX/0z9;

    iget-object v0, p0, LX/1y7;->A1D:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1y7;->A12:LX/11q;

    iget-object v0, p0, LX/1y7;->A11:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1y7;->A1G:LX/0yS;

    iget-object v0, p0, LX/1y7;->A1F:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A0D()V
    .locals 7

    iget-object v0, p0, LX/1y7;->A10:LX/0pN;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1y7;->A0D:J

    iget-object v4, p0, LX/1y7;->A0v:Landroid/os/Handler;

    iget-object v0, p0, LX/1y7;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/1y7;->A1K:LX/1By;

    iget-object v1, p0, LX/1y7;->A0c:LX/0nx;

    iget-object v5, v2, LX/1By;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v2, LX/1By;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1By;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    new-instance v3, LX/2NY;

    invoke-direct {v3, v1}, LX/2NY;-><init>(LX/0nx;)V

    iget-object v0, v2, LX/1By;->A00:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendUnsubscribeLocations/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/2NY;->A00:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/1By;->A03:LX/0qk;

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-static {v6, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1y7;->A1P:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1y7;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1y7;->A0x:LX/10X;

    invoke-virtual {v0, p0}, LX/10X;->A04(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1y7;->A0J:Landroid/location/Location;

    iget-object v1, p0, LX/1y7;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/1y7;->A0F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, p0, LX/1y7;->A1J:LX/0p0;

    iget-object v1, p0, LX/1y7;->A1I:LX/1Bz;

    iget-object v0, v2, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1y7;->A1H:LX/1C0;

    iget-object v0, v2, LX/0p0;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0E()V
    .locals 15

    move-object v7, p0

    iget-object v6, p0, LX/1y7;->A0x:LX/10X;

    invoke-virtual {v6}, LX/10X;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/1y7;->A0q:Z

    iget-object v0, p0, LX/1y7;->A1B:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    iput-boolean v0, p0, LX/1y7;->A0r:Z

    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LX/1y7;->A1J:LX/0p0;

    invoke-static {v0, v5}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;LX/0p0;)V

    iget-object v0, p0, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1y7;->A1H:LX/1C0;

    invoke-virtual {v5, v0}, LX/0p0;->A0U(LX/1C0;)V

    iget-object v2, p0, LX/1y7;->A1I:LX/1Bz;

    iget-object v1, v5, LX/0p0;->A0Y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1y7;->A0c:LX/0nx;

    new-instance v4, LX/3nU;

    invoke-direct {v4, v0, p0}, LX/3nU;-><init>(LX/0nx;LX/1y7;)V

    iget-object v3, p0, LX/1y7;->A0v:Landroid/os/Handler;

    iget-object v2, p0, LX/1y7;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/1y7;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/1y7;->A1K:LX/1By;

    iget-object v0, p0, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v1, v0, v4}, LX/1By;->A00(LX/0nx;LX/2Ak;)V

    :cond_1
    invoke-virtual {p0}, LX/1y7;->A0H()V

    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v3, p0, LX/1y7;->A0E:Landroid/app/Activity;

    iget-object v2, p0, LX/1y7;->A0F:Landroid/content/BroadcastReceiver;

    const-string v1, "android.location.PROVIDERS_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v5, v0}, LX/0p0;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    const-wide/16 v11, 0x1388

    const-wide/16 v13, 0x3e8

    const/4 v9, 0x0

    const-string v8, "group-chat-live-location-ui-onresume"

    invoke-virtual/range {v6 .. v14}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    :cond_2
    iget-object v0, p0, LX/1y7;->A10:LX/0pN;

    invoke-virtual {v0, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0F()V
    .locals 9

    iget-object v8, p0, LX/1y7;->A1C:LX/018;

    const v6, 0x7f1000c3

    iget-object v7, p0, LX/1y7;->A1S:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-virtual {v8, v5, v6, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1y7;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1y7;->A0i:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, p0, LX/1y7;->A0R:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget v0, p0, LX/1y7;->A07:F

    float-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    shr-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v1, p0, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    iget-object v0, p0, LX/1y7;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v4, 0x3

    iget-object v2, p0, LX/1y7;->A0Y:Landroidy/recyclerview/widget/RecyclerView;

    if-eq v0, v4, :cond_1

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1y7;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/1y7;->A0Y:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1y7;->A0Y:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v2, LX/3K3;

    invoke-direct {v2, v0, p0, v5}, LX/3K3;-><init>(Landroid/view/View;LX/1y7;I)V

    int-to-float v1, v5

    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0, v0, v3}, LX/1y7;->A0L(FZ)V

    iget-object v0, p0, LX/1y7;->A0Y:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1y7;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1y7;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/1y7;->A0M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/1y7;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0QA;->A07(F)V

    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v0, p0, LX/1y7;->A1S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1y7;->A0i:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1y7;->A0P(LX/2AX;)V

    iget-object v0, p0, LX/1y7;->A0R:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1y7;->A0Y:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v3, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    invoke-virtual {p0, v3}, LX/1y7;->A0Y(Z)V

    :cond_0
    iget-object v2, p0, LX/1y7;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :goto_0
    invoke-virtual {p0}, LX/1y7;->A0K()V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, LX/1y7;->A06:F

    iget v0, p0, LX/1y7;->A04:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/1y7;->A0M(FZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1y7;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/1y7;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/01v;->A0H(Landroid/view/View;)LX/0QA;

    move-result-object v1

    iget-object v0, p0, LX/1y7;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0QA;->A07(F)V

    goto :goto_0
.end method

.method public final A0H()V
    .locals 3

    iget-object v2, p0, LX/1y7;->A0y:LX/0lU;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(LX/1y7;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0I()V
    .locals 10

    iget-wide v3, p0, LX/1y7;->A0D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/1y7;->A0W:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1y7;->A1J:LX/0p0;

    iget-object v0, p0, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v1, v0}, LX/0p0;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1y7;->A0r:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1y7;->A0W:Landroid/widget/TextView;

    const v0, 0x7f120bf3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/1y7;->A0W:Landroid/widget/TextView;

    const/16 v1, 0xb

    :goto_0
    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, LX/1y7;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1y7;->A0T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1y7;->A0T:Landroid/view/View;

    iget-object v1, p0, LX/1y7;->A0E:Landroid/app/Activity;

    const v0, 0x7f01000f

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/1y7;->A1Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1y7;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v1, v0}, LX/0p0;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1y7;->A0q:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1y7;->A0W:Landroid/widget/TextView;

    const v0, 0x7f120bf3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/1y7;->A0W:Landroid/widget/TextView;

    const/16 v1, 0xc

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/1y7;->A1U:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v9, v8, :cond_6

    iget-object v1, p0, LX/1y7;->A14:LX/0nv;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1y7;->A17:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LX/1y7;->A0W:Landroid/widget/TextView;

    iget-object v2, p0, LX/1y7;->A0E:Landroid/app/Activity;

    const v1, 0x7f120c04

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1y7;->A0D:J

    iget-object v1, p0, LX/1y7;->A0v:Landroid/os/Handler;

    iget-object v0, p0, LX/1y7;->A1P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_6
    iget-object v6, p0, LX/1y7;->A0W:Landroid/widget/TextView;

    iget-object v5, p0, LX/1y7;->A1C:LX/018;

    const v4, 0x7f1000c4

    int-to-long v2, v9

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v4, p0, LX/1y7;->A1Q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1y7;->A0W:Landroid/widget/TextView;

    const v0, 0x7f120bf7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/1y7;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1y7;->A0T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1y7;->A0E:Landroid/app/Activity;

    const v0, 0x7f01000c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/1y7;->A0T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-le v1, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v1, p0, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1y7;->A0L:Landroid/view/View;

    if-nez v2, :cond_c

    const/16 v3, 0x8

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract A0J()V
.end method

.method public abstract A0K()V
.end method

.method public final A0L(FZ)V
    .locals 4

    iput p1, p0, LX/1y7;->A04:F

    iget-object v0, p0, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/1y7;->A04:F

    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/1y7;->A04:F

    :cond_0
    iget v3, p0, LX/1y7;->A04:F

    iget v0, p0, LX/1y7;->A06:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, p0, LX/1y7;->A0P:Landroid/view/View;

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2, p2}, LX/1y7;->A0M(FZ)V

    return-void
.end method

.method public abstract A0M(FZ)V
.end method

.method public A0N(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    iput-object p1, p0, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/1y7;->A05:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/1y7;->A07:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/1y7;->A00:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/1y7;->A08:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/1y7;->A03:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/1y7;->A01:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/1y7;->A02:F

    iget-object v1, p0, LX/1y7;->A18:LX/0ql;

    const-string v0, "group-chat-live-locations-ui"

    invoke-virtual {v1, p1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0b:LX/1Lv;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "target"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0d:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "final_location_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "final_location_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v5, LX/1hY;

    invoke-direct {v5, v6}, LX/1hY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v5, p0, LX/1y7;->A0m:LX/1hY;

    iput-wide v0, v5, LX/1hY;->A05:J

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "final_location_latitude"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v5, LX/1hY;->A00:D

    iget-object v4, p0, LX/1y7;->A0m:LX/1hY;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "final_location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v4, LX/1hY;->A01:D

    :cond_0
    iget-object v0, p0, LX/1y7;->A0x:LX/10X;

    invoke-virtual {v0}, LX/10X;->A07()Z

    move-result v0

    iput-boolean v0, p0, LX/1y7;->A0q:Z

    const-string v0, "group-chat-live-location-ui-oncreate"

    invoke-virtual {p0, v0}, LX/1y7;->A0X(Ljava/lang/String;)V

    const v0, 0x7f0a13c9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/1y7;->A0X:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a09be

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0N:Landroid/view/View;

    const v0, 0x7f0a05c9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    iput-object v0, p0, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    const v0, 0x7f0a0a21

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0P:Landroid/view/View;

    const v0, 0x7f0a09bf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0O:Landroid/view/View;

    iget-object v0, p0, LX/1y7;->A0N:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1y7;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsUi$13;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsUi$13;-><init>(LX/1y7;)V

    iput-object v0, p0, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/1y7;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/096;

    iget-object v2, p0, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, LX/096;->A00(LX/03U;)V

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    const v0, 0x7f0a05ca

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0L:Landroid/view/View;

    const/16 v0, 0xd

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/1y7;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a10ad

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0S:Landroid/view/View;

    const v0, 0x7f0a10ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1y7;->A0V:Landroid/widget/TextView;

    const v0, 0x7f0a10a8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/1y7;->A0Y:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a109d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a10ab    # 1.8352E38f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0R:Landroid/view/View;

    const v0, 0x7f0a096a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1y7;->A0M:Landroid/view/View;

    iget-object v0, p0, LX/1y7;->A0R:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, LX/1y7;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape48S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    iput-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :goto_0
    const v0, 0x7f0806ae

    invoke-static {p1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0I:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/2hS;

    invoke-direct {v2, p0}, LX/2hS;-><init>(LX/1y7;)V

    iget-object v6, p0, LX/1y7;->A1Q:Ljava/util/List;

    new-instance v0, LX/1y8;

    invoke-direct {v0, p0, v6, v3}, LX/1y8;-><init>(LX/1y7;Ljava/util/List;Z)V

    iput-object v0, p0, LX/1y7;->A0h:LX/1y8;

    iget-object v1, p0, LX/1y7;->A0X:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, LX/1y7;->A0X:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1y7;->A0h:LX/1y8;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, LX/1y7;->A0X:Landroidy/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, LX/1y7;->A0X:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v5, p0, LX/1y7;->A1S:Ljava/util/List;

    new-instance v0, LX/1y8;

    invoke-direct {v0, p0, v5, v7}, LX/1y8;-><init>(LX/1y7;Ljava/util/List;Z)V

    iput-object v0, p0, LX/1y7;->A0i:LX/1y8;

    iget-object v1, p0, LX/1y7;->A0Y:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, LX/1y7;->A0Y:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1y7;->A0i:LX/1y8;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, LX/1y7;->A0Y:Landroidy/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v0, v2}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    const v0, 0x7f0a11d7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1y7;->A0W:Landroid/widget/TextView;

    const v0, 0x7f0a11eb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0T:Landroid/view/View;

    invoke-virtual {p0, v7}, LX/1y7;->A0Y(Z)V

    iget-object v1, p0, LX/1y7;->A1E:LX/0z9;

    iget-object v0, p0, LX/1y7;->A1D:LX/0uy;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1y7;->A16:LX/0qf;

    iget-object v0, p0, LX/1y7;->A15:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1y7;->A12:LX/11q;

    iget-object v0, p0, LX/1y7;->A11:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1y7;->A1G:LX/0yS;

    iget-object v0, p0, LX/1y7;->A1F:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1y7;->A0E:Landroid/app/Activity;

    const v0, 0x7f0d013d

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0K:Landroid/view/View;

    const v8, 0x7f0a0440

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/1y7;->A0e:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v7, 0x7f0801a8

    const/4 v2, 0x0

    invoke-static {p1, v2, v7, v0}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0G:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v2, v7, v0}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0H:Landroid/graphics/Bitmap;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, LX/1y7;->A0K:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/1y7;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v0, p0, LX/1y7;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/1y7;->A0K:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v7, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/1y7;->A0E:Landroid/app/Activity;

    const v0, 0x7f0d013e

    invoke-static {v1, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1y7;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/1y7;->A0f:Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-object v0, p0, LX/1y7;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/1y7;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/1y7;->A0B:I

    iget-object v0, p0, LX/1y7;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/1y7;->A0A:I

    iget-object v1, p0, LX/1y7;->A0Q:Landroid/view/View;

    iget v0, p0, LX/1y7;->A0B:I

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_7

    const-string v0, "map_follow_user"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1y7;->A0s:Z

    const-string v0, "map_touched"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1y7;->A0u:Z

    const-string v0, "selected_user_jid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hY;

    iget-object v0, v1, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/1y7;->A0o:LX/1hY;

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_user_jids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0o0;->A0B(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hY;

    iget-object v0, v1, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, LX/1y7;->A0z:LX/0o1;

    iget-object v2, p0, LX/1y7;->A14:LX/0nv;

    iget-object v1, p0, LX/1y7;->A17:LX/0o6;

    new-instance v0, LX/2Al;

    invoke-direct {v0, v3, v2, v1}, LX/2Al;-><init>(LX/0o1;LX/0nv;LX/0o6;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/1y7;->A0i:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {p0}, LX/1y7;->A0F()V

    :cond_7
    const v0, 0x7f0a14f1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1y7;->A0U:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1y7;->A0U:Landroid/view/View;

    iget-boolean v0, p0, LX/1y7;->A0u:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1y7;->A0z:LX/0o1;

    iget-object v1, p0, LX/1y7;->A14:LX/0nv;

    iget-object v0, p0, LX/1y7;->A17:LX/0o6;

    new-instance v4, LX/2Al;

    invoke-direct {v4, v2, v1, v0}, LX/2Al;-><init>(LX/0o1;LX/0nv;LX/0o6;)V

    iget v0, p0, LX/1y7;->A0B:I

    int-to-float v3, v0

    iget v0, p0, LX/1y7;->A0A:I

    int-to-float v2, v0

    iget-object v1, p0, LX/1y7;->A1L:LX/1DK;

    new-instance v0, LX/2AW;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2AW;-><init>(LX/1DK;Ljava/util/Comparator;FF)V

    iput-object v0, p0, LX/1y7;->A0k:LX/2AW;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1y7;->A1J:LX/0p0;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;LX/0p0;)V

    return-void
.end method

.method public A0O(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v1, p0, LX/1y7;->A0s:Z

    const-string v0, "map_follow_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/1y7;->A0u:Z

    const-string v0, "map_touched"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1y7;->A0o:LX/1hY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_user_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1y7;->A1S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    iget-object v0, v0, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "selected_user_jids"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final A0P(LX/2AX;)V
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/1y7;->A1R:Ljava/util/List;

    monitor-enter v7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1y7;->A0l:LX/2AX;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AX;

    iget-object v2, v0, LX/2AX;->A04:Ljava/util/List;

    iget-object v1, p0, LX/1y7;->A1L:LX/1DK;

    new-instance v0, LX/2AX;

    invoke-direct {v0, v1, v2, v6}, LX/2AX;-><init>(LX/1DK;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AX;

    if-ne v4, p1, :cond_1

    iget-object v3, v4, LX/2AX;->A04:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p0, LX/1y7;->A1L:LX/1DK;

    new-instance v0, LX/2AX;

    invoke-direct {v0, v1, v3, v2}, LX/2AX;-><init>(LX/1DK;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/1y7;->A0l:LX/2AX;

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/2AX;->A04:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, LX/1y7;->A1L:LX/1DK;

    new-instance v0, LX/2AX;

    invoke-direct {v0, v1, v3, v2}, LX/2AX;-><init>(LX/1DK;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, p0, LX/1y7;->A0t:Z

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0Q(LX/2AX;)V
.end method

.method public A0R(LX/2AX;Z)V
    .locals 5

    invoke-virtual {p0, p1}, LX/1y7;->A0P(LX/2AX;)V

    iget-object v2, p1, LX/2AX;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    invoke-virtual {p0, v0}, LX/1y7;->A0T(LX/1hY;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1y7;->A0o:LX/1hY;

    iget-object v4, p0, LX/1y7;->A1S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/1y7;->A0z:LX/0o1;

    iget-object v2, p0, LX/1y7;->A14:LX/0nv;

    iget-object v1, p0, LX/1y7;->A17:LX/0o6;

    new-instance v0, LX/2Al;

    invoke-direct {v0, v3, v2, v1}, LX/2Al;-><init>(LX/0o1;LX/0nv;LX/0o6;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/1y7;->A0i:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    invoke-virtual {p0}, LX/1y7;->A0F()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/1y7;->A0H()V

    return-void
.end method

.method public A0S(LX/2AV;)V
    .locals 11

    iget-object v5, p0, LX/1y7;->A0k:LX/2AW;

    iget-object v0, p0, LX/1y7;->A0m:LX/1hY;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    iget-object v4, p0, LX/1y7;->A0o:LX/1hY;

    iget-object v8, p0, LX/1y7;->A1S:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1hY;

    iget-wide v2, v9, LX/1hY;->A00:D

    iget-wide v0, v9, LX/1hY;->A01:D

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v6}, LX/2AV;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v9, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1y7;->A1A:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1y7;->A1Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hY;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/1hY;->A05:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/1y7;->A0z:LX/0o1;

    iget-object v0, v4, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v7, -0x80000000

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01S;

    iget-object v0, v6, LX/01S;->A00:Ljava/lang/Object;

    if-eq v0, v4, :cond_5

    int-to-float v2, v7

    iget v0, v5, LX/2AW;->A00:F

    add-float/2addr v2, v0

    iget-object v0, v6, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v7, -0x80000000

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v6, v1, LX/01S;->A00:Ljava/lang/Object;

    if-eq v6, v4, :cond_9

    int-to-float v3, v7

    iget v0, v5, LX/2AW;->A01:F

    add-float/2addr v3, v0

    iget-object v0, v1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/2AW;->A03:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iget-object v1, v5, LX/2AW;->A02:LX/1DK;

    new-instance v0, LX/2AX;

    invoke-direct {v0, v1, v3, v2}, LX/2AX;-><init>(LX/1DK;Ljava/util/List;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v5, p0, LX/1y7;->A1R:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1y7;->A0m:LX/1hY;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/1y7;->A0m:LX/1hY;

    iget-object v0, p0, LX/1y7;->A0o:LX/1hY;

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    :cond_e
    new-instance v0, LX/2AX;

    invoke-direct {v0, v1, v7}, LX/2AX;-><init>(LX/1hY;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AX;

    iget-object v0, v2, LX/2AX;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move-object v4, v2

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, LX/1y7;->A0B()V

    goto :goto_8

    :cond_13
    iget-object v3, p0, LX/1y7;->A0o:LX/1hY;

    if-eqz v3, :cond_16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AX;

    iget-object v0, v1, LX/2AX;->A02:LX/1hY;

    if-ne v0, v3, :cond_14

    :goto_6
    invoke-virtual {p0, v1}, LX/1y7;->A0P(LX/2AX;)V

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {p0, v4, v7}, LX/1y7;->A0R(LX/2AX;Z)V

    :cond_16
    :goto_8
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0T(LX/1hY;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/1y7;->A0o:LX/1hY;

    invoke-virtual {p0}, LX/1y7;->A0G()V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1y7;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AX;

    iget-object v0, v1, LX/2AX;->A02:LX/1hY;

    if-ne v0, p1, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, LX/1y7;->A0P(LX/2AX;)V

    iput-object p1, p0, LX/1y7;->A0o:LX/1hY;

    invoke-virtual {p0, p1}, LX/1y7;->A0V(LX/1hY;)V

    iget-object v1, p0, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0U(LX/1hY;)V
    .locals 4

    iget-object v1, p0, LX/1y7;->A1T:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/1y7;->A0v:Landroid/os/Handler;

    iget-object v2, p0, LX/1y7;->A1O:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract A0V(LX/1hY;)V
.end method

.method public A0W(Ljava/lang/Float;)V
    .locals 6

    iget-object v5, p0, LX/1y7;->A0j:LX/499;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_1

    iget v1, v5, LX/499;->A00:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/499;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1y7;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, p0, LX/1y7;->A0j:LX/499;

    iget-object v0, p0, LX/1y7;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AX;

    iget-object v0, v1, LX/2AX;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1y7;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1y7;->A0R(LX/2AX;Z)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, LX/1y7;->A0m:LX/1hY;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/1y7;->A1Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/1y7;->A0m:LX/1hY;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v7, v11, LX/1y7;->A0n:LX/1hY;

    iput-object v7, v11, LX/1y7;->A0J:Landroid/location/Location;

    iget-object v0, v11, LX/1y7;->A0x:LX/10X;

    invoke-virtual {v0, v11}, LX/10X;->A04(Landroid/location/LocationListener;)V

    return-void

    :cond_1
    iget-object v2, v11, LX/1y7;->A1Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v8, v11, LX/1y7;->A1J:LX/0p0;

    iget-object v1, v11, LX/1y7;->A0c:LX/0nx;

    iget-object v6, v8, LX/0p0;->A0S:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v8}, LX/0p0;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v8, LX/0p0;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1wj;

    iget-wide v0, v5, LX/1wj;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/0p0;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0p0;->A0d:Ljava/util/Map;

    iget-object v0, v5, LX/1wj;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v8, v0}, LX/0p0;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/1y7;->A0n:LX/1hY;

    if-nez v0, :cond_5

    iget-object v0, v11, LX/1y7;->A0z:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1hY;

    invoke-direct {v0, v1}, LX/1hY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v0, v11, LX/1y7;->A0n:LX/1hY;

    iget-object v10, v11, LX/1y7;->A0x:LX/10X;

    move-object/from16 v12, p1

    invoke-virtual {v10, v12}, LX/10X;->A01(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v11, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/1hY;->A00:D

    iget-object v3, v11, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v3, LX/1hY;->A01:D

    iget-object v3, v11, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/1hY;->A05:J

    iget-object v1, v11, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, LX/1hY;->A02:F

    iget-object v1, v11, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/1hY;->A03:I

    iget-object v1, v11, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/1hY;->A04:I

    :cond_4
    const/4 v14, 0x3

    const-wide/16 v15, 0x1388

    const-wide/16 v17, 0x3e8

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v18}, LX/10X;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    :cond_5
    const/4 v1, 0x0

    iget-object v0, v11, LX/1y7;->A0n:LX/1hY;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Y(Z)V
    .locals 15

    iget-object v8, p0, LX/1y7;->A1Q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/1y7;->A0N:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, LX/1y7;->A09:I

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x2

    int-to-float v6, v2

    if-le v2, v5, :cond_2

    const/high16 v6, 0x3fc00000    # 1.5f

    :cond_2
    const/4 v14, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-le v2, v5, :cond_3

    const/4 v13, 0x1

    :cond_3
    iget v3, p0, LX/1y7;->A03:F

    const/4 v9, 0x0

    if-eqz v13, :cond_10

    iget v1, p0, LX/1y7;->A00:F

    :goto_0
    add-float/2addr v1, v3

    iget-object v0, p0, LX/1y7;->A0n:LX/1hY;

    if-nez v0, :cond_f

    iget-object v0, p0, LX/1y7;->A0m:LX/1hY;

    if-nez v0, :cond_f

    iget v0, p0, LX/1y7;->A08:F

    add-float/2addr v0, v3

    :goto_1
    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/1y7;->A05:F

    mul-float/2addr v6, v0

    int-to-float v7, v1

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v12, 0x0

    if-eqz v2, :cond_d

    const/4 v12, 0x1

    if-le v2, v5, :cond_d

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-int/2addr v3, v5

    int-to-float v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v1, p0, LX/1y7;->A05:F

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v3, v0

    const/4 v11, 0x0

    iget v0, p0, LX/1y7;->A09:I

    if-gt v0, v5, :cond_e

    :goto_2
    sub-int v0, v3, v6

    int-to-float v7, v0

    iget-object v0, p0, LX/1y7;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/4 v5, 0x4

    const/16 v8, 0x8

    iget-object v1, p0, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    const/16 v0, 0x8

    if-nez v10, :cond_a

    if-eqz v13, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1y7;->A0L:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LX/1y7;->A0N:Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1y7;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(I)V

    if-eqz v14, :cond_6

    iget-object v0, p0, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :goto_4
    int-to-float v0, v6

    :goto_5
    invoke-virtual {p0, v0, v4}, LX/1y7;->A0L(FZ)V

    :cond_5
    iget-object v0, p0, LX/1y7;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_6
    iput v2, p0, LX/1y7;->A09:I

    return-void

    :cond_6
    const/4 v1, 0x3

    iget-object v0, p0, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v11, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    int-to-float v0, v6

    add-float/2addr v0, v7

    goto :goto_5

    :cond_7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    if-ne v0, v1, :cond_8

    int-to-float v0, v3

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1y7;->A0O:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9, v4}, LX/1y7;->A0L(FZ)V

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1y7;->A0L:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v13, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    move v3, v6

    const/4 v11, 0x1

    :cond_e
    const/4 v14, 0x0

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public A0Z(II)Z
    .locals 5

    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1y7;->A1J:LX/0p0;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/location/LocationSharingService;->A01(Landroid/content/Context;LX/0p0;)V

    :cond_0
    const/16 v0, 0x22

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/1y7;->A1L:LX/1DK;

    iget-object v1, p0, LX/1y7;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v2, v1, v0}, LX/1DK;->A06(Landroid/app/Activity;LX/0nx;)V

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/1y7;->A0w:LX/0qo;

    iget-object v2, p0, LX/1y7;->A0E:Landroid/app/Activity;

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, p0, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v1, v2, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/1y7;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public AQp()V
    .locals 5

    iget-object v0, p0, LX/1y7;->A0c:LX/0nx;

    new-instance v4, LX/3nU;

    invoke-direct {v4, v0, p0}, LX/3nU;-><init>(LX/0nx;LX/1y7;)V

    iget-object v3, p0, LX/1y7;->A0v:Landroid/os/Handler;

    iget-object v2, p0, LX/1y7;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/1y7;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/1y7;->A1K:LX/1By;

    iget-object v0, p0, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v1, v0, v4}, LX/1By;->A00(LX/0nx;LX/2Ak;)V

    return-void
.end method

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public synthetic AQr()V
    .locals 0

    return-void
.end method

.method public synthetic AQs()V
    .locals 0

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, LX/1y7;->A0J:Landroid/location/Location;

    invoke-static {p1, v0}, LX/10V;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1y7;->A0J:Landroid/location/Location;

    iget-object v2, p0, LX/1y7;->A0n:LX/1hY;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/1hY;->A00:D

    iget-object v2, p0, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/1hY;->A01:D

    iget-object v2, p0, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1hY;->A05:J

    iget-object v1, p0, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, LX/1hY;->A02:F

    iget-object v1, p0, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/1hY;->A03:I

    iget-object v1, p0, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/1hY;->A04:I

    iget-object v0, p0, LX/1y7;->A0h:LX/1y8;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-boolean v0, p0, LX/1y7;->A0p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1y7;->A0p:Z

    :goto_0
    invoke-virtual {p0}, LX/1y7;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1y7;->A1J:LX/0p0;

    iget-object v0, p0, LX/1y7;->A0c:LX/0nx;

    invoke-virtual {v1, v0}, LX/0p0;->A0c(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1y7;->A0n:LX/1hY;

    invoke-virtual {p0, v0}, LX/1y7;->A0U(LX/1hY;)V

    return-void
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
