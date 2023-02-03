.class public Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;
.super LX/2I6;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Z

.field public final A04:LX/01z;

.field public final A05:LX/01z;

.field public final A06:LX/01z;

.field public final A07:LX/01z;

.field public final A08:LX/01z;

.field public final A09:LX/01z;

.field public final A0A:LX/01z;

.field public final A0B:LX/01z;

.field public final A0C:LX/1u8;

.field public final A0D:LX/44z;

.field public final A0E:LX/1Ia;

.field public final A0F:LX/4HH;

.field public final A0G:LX/1Cy;

.field public final A0H:LX/0nv;

.field public final A0I:LX/0o5;

.field public final A0J:LX/0mf;

.field public final A0K:LX/2BF;

.field public final A0L:LX/2BF;

.field public final A0M:LX/2BF;

.field public final A0N:LX/2BF;

.field public final A0O:LX/2BF;

.field public final A0P:LX/2BF;

.field public final A0Q:LX/2BF;

.field public final A0R:LX/2BF;

.field public final A0S:LX/2BF;

.field public final A0T:LX/2BF;

.field public final A0U:LX/2BF;

.field public final A0V:LX/1Lo;

.field public final A0W:LX/1Lo;

.field public final A0X:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A0Y:Ljava/util/LinkedHashMap;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:LX/01K;

.field public final A0b:LX/01K;

.field public final A0c:Z


# direct methods
.method public constructor <init>(LX/1u8;LX/1Ia;LX/1Cy;LX/0nv;LX/018;LX/0o5;LX/0mf;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/01K;LX/01K;)V
    .locals 7

    invoke-direct {p0}, LX/2I6;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/2BF;

    new-instance v1, LX/2J4;

    invoke-direct {v1}, LX/2J4;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:LX/01z;

    new-instance v1, LX/2H0;

    invoke-direct {v1}, LX/2H0;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:LX/01z;

    const/4 v4, 0x0

    new-instance v0, LX/01z;

    invoke-direct {v0, v4}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:LX/01z;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v2}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2BF;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v2}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Q:LX/2BF;

    new-instance v0, LX/4HH;

    invoke-direct {v0}, LX/4HH;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/4HH;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0, v4}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:LX/01z;

    new-instance v3, LX/1Lo;

    invoke-direct {v3}, LX/1Lo;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W:LX/1Lo;

    new-instance v6, LX/2BF;

    invoke-direct {v6, v2}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/2BF;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v2}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0O:LX/2BF;

    sget-object v1, LX/2Is;->A03:LX/2Is;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/2BF;

    new-instance v0, LX/01z;

    invoke-direct {v0, v4}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/01z;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v2}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/2BF;

    const v0, 0x7f130390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/2BF;

    const v5, 0x7f070825

    invoke-virtual {v6}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0xe

    :cond_0
    new-instance v1, LX/2J5;

    invoke-direct {v1, v5, v0, v6}, LX/2J5;-><init>(IIZ)V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/2BF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/2BF;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v2}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/2BF;

    iput-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:Ljava/util/Map;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/1Lo;

    new-instance v2, LX/44z;

    invoke-direct {v2, p0}, LX/44z;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:LX/44z;

    iput-object p7, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/0mf;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/0nv;

    iput-object p8, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/0o5;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b:LX/01K;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a:LX/01K;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/1Cy;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:LX/1Ia;

    const/16 v1, 0x8ae

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p7, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:Ljava/util/LinkedHashMap;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08:LX/01z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    invoke-virtual {p1, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iput-object p0, p3, LX/1Cy;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    :goto_0
    invoke-virtual {p5}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/2J4;

    iput v5, v1, LX/2J4;->A01:I

    iget-boolean v0, v1, LX/2J4;->A08:Z

    if-ne v0, v4, :cond_1

    iget-boolean v0, v1, LX/2J4;->A07:Z

    if-eq v0, v3, :cond_2

    :cond_1
    iput-boolean v4, v1, LX/2J4;->A08:Z

    iput-boolean v3, v1, LX/2J4;->A07:Z

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/1u8;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A00(LX/1UO;)I
    .locals 2

    iget-boolean v0, p0, LX/1UO;->A09:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    :cond_0
    return p0

    :cond_1
    iget-boolean v0, p0, LX/1UO;->A0D:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    iget v1, p0, LX/1UO;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 p0, 0x9

    return p0

    :cond_3
    iget-boolean v0, p0, LX/1UO;->A0C:Z

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 v0, 0x6

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x7

    return p0
.end method

.method public static final A01(LX/2Xw;)Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/2Xw;->A06:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/2Xw;->A0A:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/2Xw;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->entrySet()LX/0qw;

    move-result-object v0

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UO;

    iget-boolean v0, v0, LX/1UO;->A0F:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UO;

    iget v1, v0, LX/1UO;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v5
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    invoke-virtual {v0, p0}, LX/1u8;->A06(LX/2I6;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:LX/44z;

    iget-object v0, v0, LX/1u8;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/1Cy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Cy;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-virtual {v1}, LX/1Cy;->A00()V

    :cond_0
    return-void
.end method

.method public final A04(LX/1UO;)Landroid/graphics/Point;
    .locals 4

    iget-boolean v0, p1, LX/1UO;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_0

    iget v1, p1, LX/1UO;->A04:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, p1, LX/1UO;->A0G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    if-ltz v0, :cond_2

    mul-int/lit8 v1, v0, 0x5a

    :cond_2
    iget v0, p1, LX/1UO;->A03:I

    mul-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    iget v1, p1, LX/1UO;->A02:I

    iget v0, p1, LX/1UO;->A05:I

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_3
    iget v1, p1, LX/1UO;->A05:I

    iget v0, p1, LX/1UO;->A02:I

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A06()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/2BF;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Z

    if-eqz v0, :cond_2

    const v3, 0x7f07010d

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0xe

    :cond_1
    new-instance v0, LX/2J5;

    invoke-direct {v0, v3, v1, v2}, LX/2J5;-><init>(IIZ)V

    invoke-virtual {v4, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x7f070825

    if-eqz v0, :cond_0

    const v3, 0x7f070826

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A:LX/01z;

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x6

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08:LX/01z;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A:LX/01z;

    invoke-virtual {v0, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08:LX/01z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final A08()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Z

    if-eqz v0, :cond_1

    const v2, 0x7f13038e

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/2BF;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f130390

    if-eqz v0, :cond_0

    const v2, 0x7f13038c

    goto :goto_0
.end method

.method public final A09(LX/2Xw;Z)V
    .locals 45

    move-object/from16 v40, p1

    invoke-static/range {v40 .. v40}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01(LX/2Xw;)Ljava/util/Map;

    move-result-object v28

    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/2Xw;->A0E:Z

    move/from16 v17, v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UO;

    iget-boolean v0, v1, LX/1UO;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v28, v4

    :cond_2
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2BF;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v0, v17

    if-eq v0, v1, :cond_3

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    :cond_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UO;

    iget-boolean v0, v1, LX/1UO;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    :cond_6
    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/2Xw;->A0C:Z

    move/from16 v33, v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/2BF;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_a

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/2J4;

    const v0, 0x7f070825

    if-eqz v3, :cond_9

    const v0, 0x7f07060d

    :cond_9
    iput v0, v1, LX/2J4;->A01:I

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_a
    const/16 v34, 0x0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_0
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/1UO;

    move-object/from16 v31, v0

    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:Ljava/util/LinkedHashMap;

    iget-object v3, v0, LX/1UO;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    iget-object v0, v0, LX/1YT;->A06:Landroid/util/Pair;

    move-object/from16 v30, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v17, :cond_e

    if-eqz v33, :cond_c

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Z

    if-eqz v0, :cond_d

    :cond_c
    if-le v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x4

    if-ge v2, v0, :cond_e

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v29, 0x0

    :cond_f
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v7, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/0mf;

    const/16 v0, 0x91b

    sget-object v6, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v6, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4d

    if-le v2, v0, :cond_4e

    :goto_2
    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Z

    if-nez v0, :cond_10

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v5, 0x0

    :cond_11
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v8

    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/2Xw;->A0B:Z

    move/from16 v27, v0

    invoke-static/range {v31 .. v31}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00(LX/1UO;)I

    move-result v2

    const/16 v26, 0x0

    if-eqz v17, :cond_4b

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Z

    if-nez v0, :cond_12

    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/1UO;->A0C:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    const/16 v0, 0x9

    if-ne v2, v0, :cond_4c

    :cond_12
    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v8

    move-object/from16 v0, v31

    iget-boolean v1, v0, LX/1UO;->A0F:Z

    if-eqz v1, :cond_49

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    iget-object v9, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    if-nez v0, :cond_13

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraOpen()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_13
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2P5;

    move-result-object v0

    if-eqz v0, :cond_4a

    :goto_4
    move-object/from16 v0, v31

    iget v9, v0, LX/1UO;->A04:I

    const/4 v0, 0x6

    if-eq v9, v0, :cond_16

    const/4 v0, 0x2

    if-eq v9, v0, :cond_16

    if-eqz v1, :cond_14

    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/1UO;->A09:Z

    if-nez v0, :cond_16

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraOpen()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    if-nez v0, :cond_15

    const/16 v0, 0x8

    if-gt v8, v0, :cond_4a

    :cond_15
    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/1UO;->A0I:Z

    if-eqz v0, :cond_4a

    :cond_16
    const/4 v0, 0x1

    :goto_5
    iget-object v8, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:Ljava/util/Map;

    if-eqz v0, :cond_48

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    if-eqz v1, :cond_41

    iget-object v0, v0, LX/1u8;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2P5;

    move-result-object v14

    const/4 v1, 0x0

    if-nez v14, :cond_3f

    const-string/jumbo v0, "voip/CallDatasource/getSelfLastFrameBitmap/ no cached frame"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_17
    :goto_6
    const-string/jumbo v0, "voip/CallGridViewModel/cacheLastFrame no bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_8
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v13

    move-object/from16 v0, v40

    iget-object v1, v0, LX/2Xw;->A02:LX/0o2;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v25

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3b

    const v12, 0x7f121ae7

    if-eqz v17, :cond_19

    const v12, 0x7f121ae8

    :cond_19
    :goto_9
    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    iget-boolean v11, v0, LX/1UO;->A0F:Z

    iget-boolean v0, v0, LX/1UO;->A0G:Z

    move/from16 v37, v0

    if-nez v17, :cond_3a

    iget-object v10, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:LX/1Ia;

    invoke-virtual {v10, v3}, LX/1Ia;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v8, 0x0

    if-eqz v1, :cond_1a

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/0o5;

    invoke-virtual {v0, v1, v3}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v0, v0, LX/1dS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1a
    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    if-nez v8, :cond_39

    sget-object v0, LX/1Ia;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_a
    sget-object v0, LX/1Ia;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1b

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/2PB;

    invoke-direct {v0, v9, v1}, LX/2PB;-><init>(II)V

    invoke-static {v0}, LX/01e;->A0A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object v8, LX/1Ia;->A00:Ljava/util/List;

    :cond_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v10, v3}, LX/1Ia;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v1, 0x0

    if-lt v10, v14, :cond_1d

    :goto_b
    const/4 v1, 0x1

    :cond_1d
    const-string v0, "colorIndex should be no less than -1"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-eqz v26, :cond_37

    const v9, 0x7f060703

    :cond_1e
    :goto_c
    const/4 v0, 0x3

    const/16 v24, 0x0

    if-ne v2, v0, :cond_1f

    const/16 v24, 0x1

    :cond_1f
    if-nez v26, :cond_20

    if-eq v2, v0, :cond_20

    const/4 v0, 0x2

    const/16 v23, 0x0

    if-ne v2, v0, :cond_21

    :cond_20
    const/16 v23, 0x1

    :cond_21
    if-nez v27, :cond_22

    const/16 v22, 0x1

    if-eq v12, v14, :cond_23

    :cond_22
    const/16 v22, 0x0

    :cond_23
    xor-int/lit8 v21, v5, 0x1

    move-object/from16 v0, v31

    iget v1, v0, LX/1UO;->A04:I

    const/4 v0, 0x6

    const/4 v14, 0x0

    if-ne v1, v0, :cond_24

    const/4 v14, 0x1

    :cond_24
    iget v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    mul-int/lit8 v20, v0, -0x5a

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    const/4 v8, 0x1

    if-eqz v17, :cond_36

    if-eqz v29, :cond_25

    if-gt v13, v8, :cond_26

    :cond_25
    if-eqz v5, :cond_36

    :cond_26
    :goto_d
    const/4 v2, 0x1

    if-eqz v17, :cond_34

    const/16 v0, 0x91b

    invoke-virtual {v7, v6, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-nez v0, :cond_32

    if-le v13, v2, :cond_33

    :goto_e
    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/1UO;->A0B:Z

    move/from16 v36, v0

    if-eqz v17, :cond_27

    const/4 v1, 0x1

    if-nez v14, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    const/16 v0, 0x954

    invoke-virtual {v7, v6, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v17, :cond_31

    if-lt v13, v0, :cond_30

    if-nez v5, :cond_29

    const/4 v0, 0x4

    :goto_f
    if-lt v13, v0, :cond_30

    :cond_29
    :goto_10
    move-object/from16 v0, v31

    iget v0, v0, LX/1UO;->A00:I

    move/from16 v35, v0

    iget-boolean v15, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-nez v15, :cond_2e

    if-le v13, v0, :cond_2b

    :cond_2a
    :goto_11
    const/4 v6, 0x1

    :cond_2b
    :goto_12
    iget-boolean v15, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Z

    new-instance v13, LX/1YT;

    move-object/from16 v0, v25

    invoke-direct {v13, v0, v3}, LX/1YT;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;)V

    move-object/from16 v0, v30

    iput-object v0, v13, LX/1YT;->A06:Landroid/util/Pair;

    iput-boolean v11, v13, LX/1YT;->A0E:Z

    move/from16 v0, v29

    iput-boolean v0, v13, LX/1YT;->A0C:Z

    iput-boolean v5, v13, LX/1YT;->A08:Z

    move/from16 v0, v17

    iput-boolean v0, v13, LX/1YT;->A0F:Z

    move/from16 v0, v37

    iput-boolean v0, v13, LX/1YT;->A0D:Z

    iput v10, v13, LX/1YT;->A01:I

    move/from16 v0, v27

    iput-boolean v0, v13, LX/1YT;->A09:Z

    iput v9, v13, LX/1YT;->A00:I

    move/from16 v0, v26

    iput-boolean v0, v13, LX/1YT;->A0M:Z

    move/from16 v0, v24

    iput-boolean v0, v13, LX/1YT;->A0I:Z

    move/from16 v0, v23

    iput-boolean v0, v13, LX/1YT;->A0H:Z

    iput v12, v13, LX/1YT;->A04:I

    move/from16 v0, v22

    iput-boolean v0, v13, LX/1YT;->A0L:Z

    move/from16 v0, v21

    iput-boolean v0, v13, LX/1YT;->A0N:Z

    iput-boolean v14, v13, LX/1YT;->A07:Z

    move/from16 v0, v20

    iput v0, v13, LX/1YT;->A02:I

    move-object/from16 v0, v19

    iput-object v0, v13, LX/1YT;->A05:Landroid/graphics/Bitmap;

    iput-boolean v8, v13, LX/1YT;->A0J:Z

    iput-boolean v2, v13, LX/1YT;->A0K:Z

    move/from16 v0, v36

    iput-boolean v0, v13, LX/1YT;->A0B:Z

    iput-boolean v1, v13, LX/1YT;->A0O:Z

    iput-boolean v7, v13, LX/1YT;->A0G:Z

    move/from16 v0, v35

    iput v0, v13, LX/1YT;->A03:I

    iput-boolean v6, v13, LX/1YT;->A0P:Z

    iput-boolean v15, v13, LX/1YT;->A0A:Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2c

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C(LX/1UO;)V

    move-object/from16 v34, v3

    :cond_2c
    move-object/from16 v0, v31

    if-eqz v29, :cond_2d

    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D(LX/1UO;)V

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E(LX/1UO;)V

    goto/16 :goto_0

    :cond_2e
    if-le v13, v0, :cond_2b

    if-eqz v11, :cond_2f

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2P5;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto/16 :goto_12

    :cond_2f
    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/1UO;->A0K:Z

    if-nez v0, :cond_2b

    goto/16 :goto_11

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_31
    const/4 v0, 0x3

    goto/16 :goto_f

    :cond_32
    if-lt v13, v0, :cond_33

    goto/16 :goto_e

    :cond_33
    invoke-virtual/range {v38 .. v38}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_e

    :cond_34
    const/16 v0, 0x457

    invoke-virtual {v7, v6, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v11, :cond_35

    goto/16 :goto_e

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_37
    const/4 v0, 0x2

    if-ne v2, v0, :cond_38

    const v9, 0x7f0606f0

    goto/16 :goto_c

    :cond_38
    const/4 v0, 0x3

    const/4 v9, -0x1

    if-ne v2, v0, :cond_1e

    const v9, 0x7f0606ec

    goto/16 :goto_c

    :cond_39
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto/16 :goto_a

    :cond_3a
    const/4 v10, -0x1

    goto/16 :goto_b

    :cond_3b
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3c

    const v12, 0x7f121a55

    if-eqz v17, :cond_19

    const v12, 0x7f121af6

    goto/16 :goto_9

    :cond_3c
    const/16 v0, 0x9

    if-ne v2, v0, :cond_3d

    const v12, 0x7f121af4

    goto/16 :goto_9

    :cond_3d
    if-nez v27, :cond_3e

    if-nez v17, :cond_3e

    const/4 v0, 0x5

    const v12, 0x7f121af2

    if-eq v2, v0, :cond_19

    :cond_3e
    const/4 v12, -0x1

    goto/16 :goto_9

    :cond_3f
    const-string/jumbo v0, "voip/CallDatasource/getSelfLastFrameBitmap start. size: "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v14, LX/2P5;->A03:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/2P5;->A01:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/2P5;->A00:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v12, v14, LX/2P5;->A00:I

    iget-object v11, v14, LX/2P5;->A05:[B

    iget v9, v14, LX/2P5;->A03:I

    iget v0, v14, LX/2P5;->A01:I

    invoke-static {v11, v12, v9, v0}, LX/1Rn;->A0T([BIII)[I

    move-result-object v12

    if-eqz v12, :cond_17

    :try_start_0
    iget v11, v14, LX/2P5;->A03:I

    iget v9, v14, LX/2P5;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v13, v14, LX/2P5;->A04:Z

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v13, :cond_40

    const/high16 v11, -0x40800000    # -1.0f

    :cond_40
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v11, v14, LX/2P5;->A02:I

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v20, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "voip/CallDatasource/getSelfLastFrameBitmap/screenshot done. size: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v1, v0, :cond_44

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_41
    move-object/from16 v0, v31

    iget v10, v0, LX/1UO;->A05:I

    if-eqz v10, :cond_47

    iget v9, v0, LX/1UO;->A02:I

    if-eqz v9, :cond_47

    const/4 v1, 0x0

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_43
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v3, v0}, Lcom/whatsapp/voipcalling/Voip;->dumpLastVideoFrame(Lcom/whatsapp/jid/UserJid;Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_43

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v10, v31

    iget v10, v10, LX/1UO;->A03:I

    mul-int/lit8 v10, v10, 0x5a

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/16 v20, 0x0

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eq v9, v0, :cond_42

    move-object v1, v0

    :cond_42
    move-object v0, v1

    move-object v1, v9

    goto :goto_13
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v10

    const-string/jumbo v9, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating result bitmap"

    invoke-static {v9, v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_43
    const-string/jumbo v9, "voip/CallDatasource/getPeerLastFrameBitmap dumpLastVideoFrame failed"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :catch_1
    move-exception v10

    const-string/jumbo v9, "voip/CallDatasource/getSelfLastFrameBitmap OOM when creating result bitmap"

    invoke-static {v9, v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    if-eqz v0, :cond_45

    :cond_44
    :goto_14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_45
    if-eqz v1, :cond_17

    :goto_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x28

    const/16 v9, 0x8

    if-lt v0, v9, :cond_46

    const/16 v9, 0x10

    if-gt v0, v9, :cond_46

    move v9, v0

    :cond_46
    const/4 v0, 0x2

    invoke-static {v1, v9, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto/16 :goto_7

    :catch_2
    move-exception v9

    const-string/jumbo v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating raw bitmap"

    goto :goto_16

    :catch_3
    move-exception v9

    const-string/jumbo v0, "voip/CallDatasource/getSelfLastFrameBitmap OOM when creating raw bitmap"

    :goto_16
    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_47
    const-string/jumbo v0, "voip/CallDatasource/getLastFrameBitmap cancelled due to bad participant info or video size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_48
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_49
    iget-boolean v0, v0, LX/1UO;->A0K:Z

    if-eqz v0, :cond_4a

    goto/16 :goto_4

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_4b
    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/1UO;->A0C:Z

    if-eqz v0, :cond_18

    const/4 v1, 0x2

    if-le v8, v1, :cond_4c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_18

    if-eq v2, v1, :cond_18

    :cond_4c
    const/16 v26, 0x1

    if-eqz v17, :cond_18

    goto/16 :goto_3

    :cond_4d
    if-lt v2, v1, :cond_4e

    goto/16 :goto_2

    :cond_4e
    if-eqz v33, :cond_10

    goto/16 :goto_2

    :cond_4f
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v30, Landroid/util/Pair;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_50
    const-string v1, "List is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    iget-object v2, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v34

    if-eq v1, v0, :cond_52

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_52
    invoke-virtual/range {v39 .. v39}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_55

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Q:LX/2BF;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    if-nez v17, :cond_54

    :cond_53
    const/4 v0, 0x0

    :cond_54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06()V

    invoke-virtual {v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08()V

    :cond_55
    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:Ljava/util/LinkedHashMap;

    move-object/from16 v44, v0

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    if-eqz v0, :cond_56

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/1Cy;

    invoke-virtual {v0, v1}, LX/1Cy;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_17

    :cond_56
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz p2, :cond_7d

    :cond_57
    iget-object v0, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v17, :cond_5f

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v0, 0x8

    if-le v2, v0, :cond_5f

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5b

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    iget-boolean v0, v0, LX/1YT;->A0E:Z

    if-eqz v0, :cond_5a

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1YT;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_19
    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance v2, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v2, v8}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    invoke-static {v9, v1}, LX/4RE;->A01(IZ)I

    move-result v6

    invoke-static {v9, v1}, LX/4RE;->A02(IZ)I

    move-result v13

    new-array v5, v9, [LX/1YT;

    iget-object v2, v12, LX/1YT;->A06:Landroid/util/Pair;

    add-int/lit8 v11, v9, -0x1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v13, -0x1

    if-ne v0, v1, :cond_59

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v0, v6, -0x1

    if-ne v2, v0, :cond_59

    :goto_1a
    aput-object v12, v5, v11

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5c

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YT;

    iget-object v0, v2, LX/1YT;->A06:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v13, :cond_58

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v6, :cond_58

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/2addr v1, v6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    if-ltz v1, :cond_58

    if-ge v1, v11, :cond_58

    aget-object v0, v5, v1

    if-nez v0, :cond_58

    aput-object v2, v5, v1

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1b

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_59
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v42, v0

    iget-object v0, v12, LX/1YT;->A0Q:LX/0nw;

    move-object/from16 v41, v0

    iget-boolean v0, v12, LX/1YT;->A0E:Z

    move/from16 v40, v0

    iget-boolean v0, v12, LX/1YT;->A0C:Z

    move/from16 v39, v0

    iget-boolean v0, v12, LX/1YT;->A08:Z

    move/from16 v38, v0

    iget-boolean v0, v12, LX/1YT;->A0F:Z

    move/from16 v37, v0

    iget-boolean v0, v12, LX/1YT;->A0D:Z

    move/from16 v36, v0

    iget v0, v12, LX/1YT;->A01:I

    move/from16 v35, v0

    iget-boolean v0, v12, LX/1YT;->A09:Z

    move/from16 v34, v0

    iget v0, v12, LX/1YT;->A00:I

    move/from16 v33, v0

    iget-boolean v0, v12, LX/1YT;->A0M:Z

    move/from16 v32, v0

    iget-boolean v0, v12, LX/1YT;->A0I:Z

    move/from16 v31, v0

    iget-boolean v0, v12, LX/1YT;->A0H:Z

    move/from16 v30, v0

    iget v0, v12, LX/1YT;->A04:I

    move/from16 v29, v0

    iget-boolean v0, v12, LX/1YT;->A0L:Z

    move/from16 v28, v0

    iget-boolean v0, v12, LX/1YT;->A0N:Z

    move/from16 v27, v0

    iget-boolean v0, v12, LX/1YT;->A07:Z

    move/from16 v26, v0

    iget v0, v12, LX/1YT;->A02:I

    move/from16 v25, v0

    iget-object v0, v12, LX/1YT;->A05:Landroid/graphics/Bitmap;

    move-object/from16 v24, v0

    iget-boolean v0, v12, LX/1YT;->A0J:Z

    move/from16 v23, v0

    iget-boolean v0, v12, LX/1YT;->A0K:Z

    move/from16 v22, v0

    iget-boolean v0, v12, LX/1YT;->A0B:Z

    move/from16 v21, v0

    iget-boolean v0, v12, LX/1YT;->A0O:Z

    move/from16 v20, v0

    iget-boolean v0, v12, LX/1YT;->A0G:Z

    move/from16 v19, v0

    iget v14, v12, LX/1YT;->A03:I

    iget-boolean v3, v12, LX/1YT;->A0P:Z

    iget-boolean v2, v12, LX/1YT;->A0A:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v6, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Landroid/util/Pair;

    invoke-direct {v15, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/1YT;

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-direct {v12, v1, v0}, LX/1YT;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;)V

    iput-object v15, v12, LX/1YT;->A06:Landroid/util/Pair;

    move/from16 v0, v40

    iput-boolean v0, v12, LX/1YT;->A0E:Z

    move/from16 v0, v39

    iput-boolean v0, v12, LX/1YT;->A0C:Z

    move/from16 v0, v38

    iput-boolean v0, v12, LX/1YT;->A08:Z

    move/from16 v0, v37

    iput-boolean v0, v12, LX/1YT;->A0F:Z

    move/from16 v0, v36

    iput-boolean v0, v12, LX/1YT;->A0D:Z

    move/from16 v0, v35

    iput v0, v12, LX/1YT;->A01:I

    move/from16 v0, v34

    iput-boolean v0, v12, LX/1YT;->A09:Z

    move/from16 v0, v33

    iput v0, v12, LX/1YT;->A00:I

    move/from16 v0, v32

    iput-boolean v0, v12, LX/1YT;->A0M:Z

    move/from16 v0, v31

    iput-boolean v0, v12, LX/1YT;->A0I:Z

    move/from16 v0, v30

    iput-boolean v0, v12, LX/1YT;->A0H:Z

    move/from16 v0, v29

    iput v0, v12, LX/1YT;->A04:I

    move/from16 v0, v28

    iput-boolean v0, v12, LX/1YT;->A0L:Z

    move/from16 v0, v27

    iput-boolean v0, v12, LX/1YT;->A0N:Z

    move/from16 v0, v26

    iput-boolean v0, v12, LX/1YT;->A07:Z

    move/from16 v0, v25

    iput v0, v12, LX/1YT;->A02:I

    move-object/from16 v0, v24

    iput-object v0, v12, LX/1YT;->A05:Landroid/graphics/Bitmap;

    move/from16 v0, v23

    iput-boolean v0, v12, LX/1YT;->A0J:Z

    move/from16 v0, v22

    iput-boolean v0, v12, LX/1YT;->A0K:Z

    move/from16 v0, v21

    iput-boolean v0, v12, LX/1YT;->A0B:Z

    move/from16 v0, v20

    iput-boolean v0, v12, LX/1YT;->A0O:Z

    move/from16 v0, v19

    iput-boolean v0, v12, LX/1YT;->A0G:Z

    iput v14, v12, LX/1YT;->A03:I

    iput-boolean v3, v12, LX/1YT;->A0P:Z

    iput-boolean v2, v12, LX/1YT;->A0A:Z

    goto/16 :goto_1a

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    :cond_5b
    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_5c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v9, :cond_5d

    aget-object v0, v5, v12

    if-nez v0, :cond_5e

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YT;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/1YT;->A0Q:LX/0nw;

    move-object v14, v0

    iget-boolean v0, v1, LX/1YT;->A0E:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/1YT;->A0C:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/1YT;->A08:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/1YT;->A0F:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/1YT;->A0D:Z

    move/from16 v35, v0

    iget v0, v1, LX/1YT;->A01:I

    move/from16 v34, v0

    iget-boolean v0, v1, LX/1YT;->A09:Z

    move/from16 v33, v0

    iget v0, v1, LX/1YT;->A00:I

    move/from16 v32, v0

    iget-boolean v0, v1, LX/1YT;->A0M:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/1YT;->A0I:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/1YT;->A0H:Z

    move/from16 v29, v0

    iget v0, v1, LX/1YT;->A04:I

    move/from16 v28, v0

    iget-boolean v0, v1, LX/1YT;->A0L:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/1YT;->A0N:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/1YT;->A07:Z

    move/from16 v25, v0

    iget v0, v1, LX/1YT;->A02:I

    move/from16 v24, v0

    iget-object v0, v1, LX/1YT;->A05:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/1YT;->A0J:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/1YT;->A0K:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/1YT;->A0B:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/1YT;->A0O:Z

    move/from16 v19, v0

    iget-boolean v13, v1, LX/1YT;->A0G:Z

    iget v11, v1, LX/1YT;->A03:I

    iget-boolean v3, v1, LX/1YT;->A0P:Z

    iget-boolean v2, v1, LX/1YT;->A0A:Z

    div-int v0, v12, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int v0, v12, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Landroid/util/Pair;

    invoke-direct {v15, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1YT;

    move-object/from16 v0, v40

    invoke-direct {v1, v14, v0}, LX/1YT;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;)V

    iput-object v15, v1, LX/1YT;->A06:Landroid/util/Pair;

    move/from16 v0, v39

    iput-boolean v0, v1, LX/1YT;->A0E:Z

    move/from16 v0, v38

    iput-boolean v0, v1, LX/1YT;->A0C:Z

    move/from16 v0, v37

    iput-boolean v0, v1, LX/1YT;->A08:Z

    move/from16 v0, v36

    iput-boolean v0, v1, LX/1YT;->A0F:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/1YT;->A0D:Z

    move/from16 v0, v34

    iput v0, v1, LX/1YT;->A01:I

    move/from16 v0, v33

    iput-boolean v0, v1, LX/1YT;->A09:Z

    move/from16 v0, v32

    iput v0, v1, LX/1YT;->A00:I

    move/from16 v0, v31

    iput-boolean v0, v1, LX/1YT;->A0M:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/1YT;->A0I:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/1YT;->A0H:Z

    move/from16 v0, v28

    iput v0, v1, LX/1YT;->A04:I

    move/from16 v0, v27

    iput-boolean v0, v1, LX/1YT;->A0L:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/1YT;->A0N:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/1YT;->A07:Z

    move/from16 v0, v24

    iput v0, v1, LX/1YT;->A02:I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/1YT;->A05:Landroid/graphics/Bitmap;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/1YT;->A0J:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/1YT;->A0K:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/1YT;->A0B:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/1YT;->A0O:Z

    iput-boolean v13, v1, LX/1YT;->A0G:Z

    iput v11, v1, LX/1YT;->A03:I

    iput-boolean v3, v1, LX/1YT;->A0P:Z

    iput-boolean v2, v1, LX/1YT;->A0A:Z

    aput-object v1, v5, v12

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5d
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v18

    invoke-interface {v0, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YT;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/1YT;->A0Q:LX/0nw;

    move-object v14, v0

    iget-boolean v0, v2, LX/1YT;->A0E:Z

    move/from16 v34, v0

    iget-boolean v0, v2, LX/1YT;->A0C:Z

    move/from16 v33, v0

    iget-boolean v0, v2, LX/1YT;->A08:Z

    move/from16 v32, v0

    iget-boolean v0, v2, LX/1YT;->A0F:Z

    move/from16 v31, v0

    iget-boolean v0, v2, LX/1YT;->A0D:Z

    move/from16 v30, v0

    iget v0, v2, LX/1YT;->A01:I

    move/from16 v29, v0

    iget-boolean v0, v2, LX/1YT;->A09:Z

    move/from16 v28, v0

    iget v0, v2, LX/1YT;->A00:I

    move/from16 v27, v0

    iget-boolean v0, v2, LX/1YT;->A0M:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/1YT;->A0I:Z

    move/from16 v25, v0

    iget-boolean v0, v2, LX/1YT;->A0H:Z

    move/from16 v24, v0

    iget v0, v2, LX/1YT;->A04:I

    move/from16 v23, v0

    iget-boolean v0, v2, LX/1YT;->A0L:Z

    move/from16 v22, v0

    iget-boolean v0, v2, LX/1YT;->A0N:Z

    move/from16 v21, v0

    iget-boolean v0, v2, LX/1YT;->A07:Z

    move/from16 v20, v0

    iget v0, v2, LX/1YT;->A02:I

    move/from16 v19, v0

    iget-object v13, v2, LX/1YT;->A05:Landroid/graphics/Bitmap;

    iget-boolean v12, v2, LX/1YT;->A0J:Z

    iget-boolean v11, v2, LX/1YT;->A0K:Z

    iget-boolean v9, v2, LX/1YT;->A0B:Z

    iget-boolean v8, v2, LX/1YT;->A0O:Z

    iget-boolean v6, v2, LX/1YT;->A0G:Z

    iget v5, v2, LX/1YT;->A03:I

    iget-boolean v3, v2, LX/1YT;->A0P:Z

    iget-boolean v2, v2, LX/1YT;->A0A:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Landroid/util/Pair;

    invoke-direct {v15, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1YT;

    move-object/from16 v0, v35

    invoke-direct {v1, v14, v0}, LX/1YT;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;)V

    iput-object v15, v1, LX/1YT;->A06:Landroid/util/Pair;

    move/from16 v0, v34

    iput-boolean v0, v1, LX/1YT;->A0E:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/1YT;->A0C:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/1YT;->A08:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/1YT;->A0F:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/1YT;->A0D:Z

    move/from16 v0, v29

    iput v0, v1, LX/1YT;->A01:I

    move/from16 v0, v28

    iput-boolean v0, v1, LX/1YT;->A09:Z

    move/from16 v0, v27

    iput v0, v1, LX/1YT;->A00:I

    move/from16 v0, v26

    iput-boolean v0, v1, LX/1YT;->A0M:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/1YT;->A0I:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/1YT;->A0H:Z

    move/from16 v0, v23

    iput v0, v1, LX/1YT;->A04:I

    move/from16 v0, v22

    iput-boolean v0, v1, LX/1YT;->A0L:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/1YT;->A0N:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/1YT;->A07:Z

    move/from16 v0, v19

    iput v0, v1, LX/1YT;->A02:I

    iput-object v13, v1, LX/1YT;->A05:Landroid/graphics/Bitmap;

    iput-boolean v12, v1, LX/1YT;->A0J:Z

    iput-boolean v11, v1, LX/1YT;->A0K:Z

    iput-boolean v9, v1, LX/1YT;->A0B:Z

    iput-boolean v8, v1, LX/1YT;->A0O:Z

    iput-boolean v6, v1, LX/1YT;->A0G:Z

    iput v5, v1, LX/1YT;->A03:I

    iput-boolean v3, v1, LX/1YT;->A0P:Z

    iput-boolean v2, v1, LX/1YT;->A0A:Z

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1d

    :cond_5e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1c

    :cond_5f
    move-object/from16 v10, v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7c

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/4RE;->A01(IZ)I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/4RE;->A02(IZ)I

    move-result v20

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v6, v7, :cond_60

    const/4 v3, 0x2

    if-ne v6, v3, :cond_64

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_60
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_6d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YT;

    iget-boolean v0, v3, LX/1YT;->A0E:Z

    if-eqz v0, :cond_61

    move-object v7, v3

    goto :goto_1f

    :cond_61
    iget-object v5, v3, LX/1YT;->A06:Landroid/util/Pair;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_63

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_63

    if-ge v0, v12, :cond_63

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_63
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_64
    const/4 v2, 0x3

    if-ne v6, v2, :cond_65

    if-nez v1, :cond_6b

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_65
    const/16 v0, 0xc

    if-ge v6, v0, :cond_6a

    invoke-static {v6, v1}, LX/4RE;->A01(IZ)I

    move-result v0

    sub-int v5, v0, v7

    invoke-static {v6, v1}, LX/4RE;->A02(IZ)I

    move-result v3

    if-eq v6, v7, :cond_69

    if-ge v5, v0, :cond_69

    if-gt v6, v2, :cond_67

    const/4 v3, 0x1

    :cond_66
    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_67
    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v0, v2

    sub-int/2addr v6, v0

    if-gt v6, v5, :cond_68

    move v3, v2

    :cond_68
    if-ne v5, v5, :cond_66

    add-int/lit8 v3, v3, -0x1

    goto :goto_20

    :cond_69
    const/4 v3, 0x0

    goto :goto_20

    :cond_6a
    if-eqz v1, :cond_6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6b
    :goto_21
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_6c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    :cond_6d
    add-int/lit8 v15, v12, -0x1

    :goto_22
    const/4 v5, 0x0

    if-ltz v15, :cond_74

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-static {v13, v1}, LX/4RE;->A02(IZ)I

    move-result v10

    invoke-static {v13, v1}, LX/4RE;->A01(IZ)I

    move-result v3

    const/4 v2, 0x1

    if-eq v13, v2, :cond_73

    if-ge v15, v3, :cond_73

    const/4 v0, 0x3

    if-gt v13, v0, :cond_71

    const/4 v10, 0x1

    :cond_6f
    :goto_23
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-gt v10, v0, :cond_70

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v14, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v5, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    add-int/lit8 v15, v15, -0x1

    goto :goto_22

    :cond_70
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_71
    add-int/lit8 v19, v10, -0x1

    mul-int v0, v19, v3

    sub-int/2addr v13, v0

    if-gt v13, v15, :cond_72

    move/from16 v10, v19

    :cond_72
    sub-int/2addr v3, v2

    if-ne v15, v3, :cond_6f

    add-int/lit8 v10, v10, -0x1

    goto :goto_23

    :cond_73
    const/4 v10, 0x0

    goto :goto_23

    :cond_74
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_25
    move/from16 v0, v20

    if-ge v3, v0, :cond_7b

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v12, :cond_7a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v7, :cond_76

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_76

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_76

    move-object v1, v7

    :goto_27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v13, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/1YT;->A0Q:LX/0nw;

    move-object v14, v0

    iget-boolean v0, v1, LX/1YT;->A0E:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/1YT;->A0C:Z

    move/from16 v41, v0

    iget-boolean v0, v1, LX/1YT;->A08:Z

    move/from16 v40, v0

    iget-boolean v0, v1, LX/1YT;->A0F:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/1YT;->A0D:Z

    move/from16 v38, v0

    iget v0, v1, LX/1YT;->A01:I

    move/from16 v37, v0

    iget-boolean v0, v1, LX/1YT;->A09:Z

    move/from16 v36, v0

    iget v0, v1, LX/1YT;->A00:I

    move/from16 v35, v0

    iget-boolean v0, v1, LX/1YT;->A0M:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/1YT;->A0I:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/1YT;->A0H:Z

    move/from16 v32, v0

    iget v0, v1, LX/1YT;->A04:I

    move/from16 v31, v0

    iget-boolean v0, v1, LX/1YT;->A0L:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/1YT;->A0N:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/1YT;->A07:Z

    move/from16 v28, v0

    iget v0, v1, LX/1YT;->A02:I

    move/from16 v27, v0

    iget-object v0, v1, LX/1YT;->A05:Landroid/graphics/Bitmap;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/1YT;->A0J:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/1YT;->A0K:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/1YT;->A0B:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/1YT;->A0O:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/1YT;->A0G:Z

    move/from16 v21, v0

    iget v0, v1, LX/1YT;->A03:I

    move/from16 v19, v0

    iget-boolean v0, v1, LX/1YT;->A0P:Z

    move/from16 v18, v0

    iget-boolean v13, v1, LX/1YT;->A0A:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Landroid/util/Pair;

    invoke-direct {v15, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1YT;

    move-object/from16 v0, v43

    invoke-direct {v1, v14, v0}, LX/1YT;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;)V

    iput-object v15, v1, LX/1YT;->A06:Landroid/util/Pair;

    move/from16 v0, v42

    iput-boolean v0, v1, LX/1YT;->A0E:Z

    move/from16 v0, v41

    iput-boolean v0, v1, LX/1YT;->A0C:Z

    move/from16 v0, v40

    iput-boolean v0, v1, LX/1YT;->A08:Z

    move/from16 v0, v39

    iput-boolean v0, v1, LX/1YT;->A0F:Z

    move/from16 v0, v38

    iput-boolean v0, v1, LX/1YT;->A0D:Z

    move/from16 v0, v37

    iput v0, v1, LX/1YT;->A01:I

    move/from16 v0, v36

    iput-boolean v0, v1, LX/1YT;->A09:Z

    move/from16 v0, v35

    iput v0, v1, LX/1YT;->A00:I

    move/from16 v0, v34

    iput-boolean v0, v1, LX/1YT;->A0M:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/1YT;->A0I:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/1YT;->A0H:Z

    move/from16 v0, v31

    iput v0, v1, LX/1YT;->A04:I

    move/from16 v0, v30

    iput-boolean v0, v1, LX/1YT;->A0L:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/1YT;->A0N:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/1YT;->A07:Z

    move/from16 v0, v27

    iput v0, v1, LX/1YT;->A02:I

    move-object/from16 v0, v26

    iput-object v0, v1, LX/1YT;->A05:Landroid/graphics/Bitmap;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/1YT;->A0J:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/1YT;->A0K:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/1YT;->A0B:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/1YT;->A0O:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/1YT;->A0G:Z

    move/from16 v0, v19

    iput v0, v1, LX/1YT;->A03:I

    move/from16 v0, v18

    iput-boolean v0, v1, LX/1YT;->A0P:Z

    iput-boolean v13, v1, LX/1YT;->A0A:Z

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_26

    :cond_76
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_77

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v3, -0x1

    if-gt v3, v0, :cond_78

    :cond_77
    move v1, v3

    :cond_78
    if-eqz v13, :cond_79

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_79

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_28
    check-cast v1, LX/1YT;

    if-eqz v1, :cond_75

    goto/16 :goto_27

    :cond_79
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_28

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_25

    :cond_7b
    if-eqz v7, :cond_7c

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7c

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7c

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7c
    move-object/from16 v18, v10

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/2BF;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_7d
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YT;

    iget-object v1, v2, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_7e
    const/16 v2, 0xc

    if-eqz v17, :cond_7f

    const/16 v2, 0x9

    :cond_7f
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_80

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v2, :cond_80

    iget-object v1, v4, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W:LX/1Lo;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_80
    invoke-virtual {v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07()V

    invoke-virtual {v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05()V

    return-void
.end method

.method public A0A(LX/1YT;)V
    .locals 36

    move-object/from16 v1, p1

    iget-boolean v0, v1, LX/1YT;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1YT;->A08:Z

    move-object/from16 v10, p0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/1YT;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v9, v10, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/1YT;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/1YT;->A0R:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/1YT;->A0Q:LX/0nw;

    move-object v15, v0

    iget-object v0, v8, LX/1YT;->A06:Landroid/util/Pair;

    move-object/from16 v34, v0

    iget-boolean v0, v8, LX/1YT;->A0E:Z

    move/from16 v33, v0

    iget-boolean v1, v8, LX/1YT;->A0C:Z

    iget-boolean v0, v8, LX/1YT;->A08:Z

    move/from16 v32, v0

    iget-boolean v0, v8, LX/1YT;->A0F:Z

    move/from16 v31, v0

    iget-boolean v0, v8, LX/1YT;->A0D:Z

    move/from16 v30, v0

    iget v0, v8, LX/1YT;->A01:I

    move/from16 v29, v0

    iget-boolean v0, v8, LX/1YT;->A09:Z

    move/from16 v28, v0

    iget v0, v8, LX/1YT;->A00:I

    move/from16 v27, v0

    iget-boolean v0, v8, LX/1YT;->A0M:Z

    move/from16 v26, v0

    iget-boolean v0, v8, LX/1YT;->A0I:Z

    move/from16 v25, v0

    iget-boolean v0, v8, LX/1YT;->A0H:Z

    move/from16 v24, v0

    iget v0, v8, LX/1YT;->A04:I

    move/from16 v23, v0

    iget-boolean v0, v8, LX/1YT;->A0L:Z

    move/from16 v22, v0

    iget-boolean v0, v8, LX/1YT;->A0N:Z

    move/from16 v21, v0

    iget-boolean v0, v8, LX/1YT;->A07:Z

    move/from16 v20, v0

    iget v0, v8, LX/1YT;->A02:I

    move/from16 v19, v0

    iget-object v0, v8, LX/1YT;->A05:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    iget-boolean v13, v8, LX/1YT;->A0J:Z

    iget-boolean v12, v8, LX/1YT;->A0K:Z

    iget-boolean v7, v8, LX/1YT;->A0B:Z

    iget-boolean v6, v8, LX/1YT;->A0O:Z

    iget-boolean v5, v8, LX/1YT;->A0G:Z

    iget v4, v8, LX/1YT;->A03:I

    iget-boolean v3, v8, LX/1YT;->A0P:Z

    iget-boolean v2, v8, LX/1YT;->A0A:Z

    xor-int/lit8 v14, v1, 0x1

    new-instance v1, LX/1YT;

    move-object/from16 v0, v35

    invoke-direct {v1, v15, v0}, LX/1YT;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;)V

    move-object/from16 v0, v34

    iput-object v0, v1, LX/1YT;->A06:Landroid/util/Pair;

    move/from16 v0, v33

    iput-boolean v0, v1, LX/1YT;->A0E:Z

    iput-boolean v14, v1, LX/1YT;->A0C:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/1YT;->A08:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/1YT;->A0F:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/1YT;->A0D:Z

    move/from16 v0, v29

    iput v0, v1, LX/1YT;->A01:I

    move/from16 v0, v28

    iput-boolean v0, v1, LX/1YT;->A09:Z

    move/from16 v0, v27

    iput v0, v1, LX/1YT;->A00:I

    move/from16 v0, v26

    iput-boolean v0, v1, LX/1YT;->A0M:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/1YT;->A0I:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/1YT;->A0H:Z

    move/from16 v0, v23

    iput v0, v1, LX/1YT;->A04:I

    move/from16 v0, v22

    iput-boolean v0, v1, LX/1YT;->A0L:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/1YT;->A0N:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/1YT;->A07:Z

    move/from16 v0, v19

    iput v0, v1, LX/1YT;->A02:I

    move-object/from16 v0, v18

    iput-object v0, v1, LX/1YT;->A05:Landroid/graphics/Bitmap;

    iput-boolean v13, v1, LX/1YT;->A0J:Z

    iput-boolean v12, v1, LX/1YT;->A0K:Z

    iput-boolean v7, v1, LX/1YT;->A0B:Z

    iput-boolean v6, v1, LX/1YT;->A0O:Z

    iput-boolean v5, v1, LX/1YT;->A0G:Z

    iput v4, v1, LX/1YT;->A03:I

    iput-boolean v3, v1, LX/1YT;->A0P:Z

    iput-boolean v2, v1, LX/1YT;->A0A:Z

    invoke-virtual {v9, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/1YT;->A0C:Z

    if-nez v0, :cond_2

    move-object/from16 v0, v35

    iput-object v0, v10, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v16, :cond_0

    iget-object v0, v10, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    invoke-virtual {v0}, LX/1u8;->A04()LX/2Xw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09(LX/2Xw;Z)V

    return-void
.end method

.method public final A0B(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:LX/01z;

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voip/CallGridViewModel//toggleFocusedView previous focused participant must be cleared before switching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "voip/CallGridViewModel//toggleFocusedView participant not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    invoke-virtual {v0}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09(LX/2Xw;Z)V

    return-void

    :cond_2
    iget-boolean v0, v0, LX/1YT;->A08:Z

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {v4, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0C(LX/1UO;)V
    .locals 7

    new-instance v5, LX/2H0;

    invoke-direct {v5}, LX/2H0;-><init>()V

    iget-boolean v0, p1, LX/1UO;->A0F:Z

    if-eqz v0, :cond_1

    iget v2, p1, LX/1UO;->A04:I

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/16 v1, 0x9

    const/16 v0, 0x10

    :goto_0
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v1, p1, LX/1UO;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04(LX/1UO;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v4

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v2

    div-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    iput v4, v6, Landroid/graphics/Point;->x:I

    iput v2, v6, Landroid/graphics/Point;->y:I

    :cond_0
    iget v0, v6, Landroid/graphics/Point;->x:I

    iput v0, v5, LX/2H0;->A01:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    iput v0, v5, LX/2H0;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:LX/01z;

    invoke-virtual {v0, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final A0D(LX/1UO;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04(LX/1UO;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/2J4;

    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, v1, LX/2J4;->A05:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    iput v0, v1, LX/2J4;->A03:I

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/1UO;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Q:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    invoke-virtual {v0}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01(LX/2Xw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-boolean v0, p1, LX/1UO;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0O:LX/2BF;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04(LX/1UO;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0O:LX/2BF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    if-le v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public A0F(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    iget-object v2, v3, LX/1u8;->A0G:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/1u8;->A0B:LX/1M6;

    invoke-virtual {v2}, LX/1M6;->A00()V

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A0G(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:LX/1u8;

    invoke-virtual {v3}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {v3, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09(LX/2Xw;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, p0}, LX/1u8;->A06(LX/2I6;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A:LX/01z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:LX/01z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/1Cy;

    invoke-virtual {v0}, LX/1Cy;->A00()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
