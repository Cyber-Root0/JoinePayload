.class public LX/1y4;
.super LX/02H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/02D;

.field public final A03:LX/02D;

.field public final A04:LX/01z;

.field public final A05:LX/01z;

.field public final A06:LX/01z;

.field public final A07:LX/01z;

.field public final A08:LX/01z;

.field public final A09:LX/0nv;

.field public final A0A:LX/0o6;

.field public final A0B:LX/018;

.field public final A0C:LX/1Ai;

.field public final A0D:LX/1Lo;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0nv;LX/0o6;LX/018;LX/1Ai;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/1y4;->A0D:LX/1Lo;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1y4;->A08:LX/01z;

    new-instance v0, LX/02D;

    invoke-direct {v0}, LX/02D;-><init>()V

    iput-object v0, p0, LX/1y4;->A02:LX/02D;

    new-instance v0, LX/02D;

    invoke-direct {v0}, LX/02D;-><init>()V

    iput-object v0, p0, LX/1y4;->A03:LX/02D;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1y4;->A06:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1y4;->A07:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1y4;->A05:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1y4;->A04:LX/01z;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1y4;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1y4;->A0E:Ljava/util/List;

    iput-object p2, p0, LX/1y4;->A09:LX/0nv;

    iput-object p4, p0, LX/1y4;->A0B:LX/018;

    iput-object p3, p0, LX/1y4;->A0A:LX/0o6;

    iput-object p5, p0, LX/1y4;->A0C:LX/1Ai;

    return-void
.end method

.method public static final A00(LX/0nw;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InviteNonWhatsAppContactPickerViewModel/fillNameToContactMap/display name missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/1y4;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1y4;->A0B:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/1y4;->A08:LX/01z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1y4;->A06:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
