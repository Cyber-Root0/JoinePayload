.class public Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/1Dd;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/1Dd;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/01z;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A03:LX/0oY;

    iput-object p1, p0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A02:LX/1Dd;

    return-void
.end method
