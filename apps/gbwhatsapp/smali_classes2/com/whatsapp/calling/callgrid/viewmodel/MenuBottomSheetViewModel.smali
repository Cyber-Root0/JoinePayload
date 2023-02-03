.class public Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/0mf;

.field public final A06:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A02:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A06:LX/1Lo;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A05:LX/0mf;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A03:LX/0nv;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/0o6;

    return-void
.end method
