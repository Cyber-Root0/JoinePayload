.class public LX/5iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0oW;

.field public final A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public final A03:LX/01W;

.field public final A04:LX/0md;

.field public final A05:LX/018;

.field public final A06:LX/1BS;

.field public final A07:LX/122;

.field public final A08:LX/0qr;

.field public final A09:LX/1AK;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0pA;

.field public final A0C:LX/1Bs;

.field public final A0D:LX/13W;

.field public final A0E:LX/13Y;

.field public final A0F:LX/0q4;

.field public final A0G:LX/1Bt;

.field public final A0H:LX/15I;

.field public final A0I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0oW;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/01W;LX/0md;LX/018;LX/1BS;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0pA;LX/1Bs;LX/13W;LX/13Y;LX/0q4;LX/1Bt;LX/15I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5iF;->A0I:Ljava/util/HashMap;

    iput-object p11, p0, LX/5iF;->A0A:LX/0mf;

    iput-object p14, p0, LX/5iF;->A0D:LX/13W;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5iF;->A0H:LX/15I;

    iput-object p2, p0, LX/5iF;->A01:LX/0oW;

    iput-object p12, p0, LX/5iF;->A0B:LX/0pA;

    iput-object p9, p0, LX/5iF;->A08:LX/0qr;

    iput-object p8, p0, LX/5iF;->A07:LX/122;

    iput-object p4, p0, LX/5iF;->A03:LX/01W;

    iput-object p6, p0, LX/5iF;->A05:LX/018;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5iF;->A0E:LX/13Y;

    iput-object p10, p0, LX/5iF;->A09:LX/1AK;

    iput-object p5, p0, LX/5iF;->A04:LX/0md;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5iF;->A0F:LX/0q4;

    iput-object p13, p0, LX/5iF;->A0C:LX/1Bs;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5iF;->A0G:LX/1Bt;

    iput-object p1, p0, LX/5iF;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5iF;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object p7, p0, LX/5iF;->A06:LX/1BS;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/5iF;->A0I:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 4

    iget-object v3, p0, LX/5iF;->A0I:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1uR;->A06()V

    :cond_2
    return-void
.end method
