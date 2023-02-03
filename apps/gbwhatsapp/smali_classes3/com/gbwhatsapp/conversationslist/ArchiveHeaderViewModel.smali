.class public Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/01z;

.field public final A02:LX/0md;

.field public final A03:LX/018;

.field public final A04:LX/0qM;

.field public final A05:LX/0ok;

.field public final A06:LX/0mf;


# direct methods
.method public constructor <init>(LX/0md;LX/018;LX/0qM;LX/0ok;LX/0mf;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A01:LX/01z;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A00:I

    iput-object p5, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A06:LX/0mf;

    iput-object p3, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A04:LX/0qM;

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A03:LX/018;

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A02:LX/0md;

    iput-object p4, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A05:LX/0ok;

    return-void
.end method
