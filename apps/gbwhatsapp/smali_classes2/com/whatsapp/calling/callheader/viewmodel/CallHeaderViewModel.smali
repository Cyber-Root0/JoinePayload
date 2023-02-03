.class public Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;
.super LX/2I6;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0o1;

.field public final A02:LX/1u8;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;


# direct methods
.method public constructor <init>(LX/0o1;LX/1u8;LX/0nv;LX/0o6;)V
    .locals 1

    invoke-direct {p0}, LX/2I6;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A00:LX/01z;

    iput-object p2, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A02:LX/1u8;

    iput-object p1, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A01:LX/0o1;

    iput-object p4, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A04:LX/0o6;

    iput-object p3, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A03:LX/0nv;

    invoke-virtual {p2, p0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A02:LX/1u8;

    invoke-virtual {v0, p0}, LX/1u8;->A06(LX/2I6;)V

    return-void
.end method
