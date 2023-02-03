.class public Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;
.super LX/2I6;
.source ""


# instance fields
.field public A00:LX/2Is;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/01z;

.field public final A04:LX/01z;

.field public final A05:LX/01z;

.field public final A06:LX/01z;

.field public final A07:LX/1u8;

.field public final A08:LX/01W;

.field public final A09:LX/0md;

.field public final A0A:LX/0mf;

.field public final A0B:LX/2BF;

.field public final A0C:LX/2BF;


# direct methods
.method public constructor <init>(LX/1u8;LX/01W;LX/0md;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, LX/2I6;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0B:LX/2BF;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A06:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05:LX/01z;

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0C:LX/2BF;

    iput-object p4, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/0mf;

    iput-object p1, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A07:LX/1u8;

    iput-object p2, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A08:LX/01W;

    iput-object p3, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A09:LX/0md;

    invoke-virtual {p1, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2I6;->A03(LX/2Xw;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A07:LX/1u8;

    invoke-virtual {v0, p0}, LX/1u8;->A06(LX/2I6;)V

    return-void
.end method

.method public final A04(LX/2Xw;)Z
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A09:LX/0md;

    iget-object v4, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/0mf;

    iget-object v0, p1, LX/2Xw;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->values()LX/0qx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UO;

    iget v1, v0, LX/1UO;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4, v2}, LX/1Rn;->A0Q(LX/0md;LX/0mf;I)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/2Xw;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A00:LX/2Is;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/2Is;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1, p2}, LX/3y3;->A00(LX/2Xw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2Xw;->A0B:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    iget-boolean v0, p1, LX/2Xw;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method
