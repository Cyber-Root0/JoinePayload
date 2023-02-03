.class public Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;
.super LX/2I6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/01z;

.field public final A02:LX/1u8;


# direct methods
.method public constructor <init>(LX/1u8;)V
    .locals 1

    invoke-direct {p0}, LX/2I6;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A01:LX/01z;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iput-object p1, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A02:LX/1u8;

    invoke-virtual {p1, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1u8;->A04()LX/2Xw;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2I6;->A03(LX/2Xw;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A02:LX/1u8;

    invoke-virtual {v0, p0}, LX/1u8;->A06(LX/2I6;)V

    return-void
.end method
