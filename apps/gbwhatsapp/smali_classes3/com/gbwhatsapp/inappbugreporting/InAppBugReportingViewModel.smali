.class public final Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/01z;

.field public final A04:LX/01z;

.field public final A05:LX/4Bn;

.field public final A06:LX/4FS;

.field public final A07:LX/4Bo;

.field public final A08:LX/4DH;


# direct methods
.method public constructor <init>(LX/4Bn;LX/4FS;LX/4Bo;LX/4DH;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:LX/4FS;

    iput-object p4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/4DH;

    iput-object p3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/4Bo;

    iput-object p1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:LX/4Bn;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:LX/01z;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:Ljava/lang/String;

    sget-object v0, LX/1fB;->A00:LX/1fB;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/util/List;

    return-void
.end method
