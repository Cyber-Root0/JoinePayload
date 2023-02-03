.class public Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;
.super LX/02H;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/0lU;

.field public final A04:LX/0md;

.field public final A05:LX/1Jo;

.field public final A06:LX/1Jl;

.field public final A07:LX/21p;

.field public final A08:LX/1Ok;

.field public final A09:LX/21s;

.field public final A0A:LX/2G2;

.field public final A0B:LX/21r;

.field public final A0C:LX/1Oi;

.field public final A0D:LX/21o;

.field public final A0E:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0lU;LX/0md;LX/1Jo;LX/1Jl;LX/21r;LX/1Oi;LX/21o;LX/0oY;)V
    .locals 4

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A00:LX/01z;

    new-instance v3, LX/21p;

    invoke-direct {v3, p0}, LX/21p;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v3, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A07:LX/21p;

    new-instance v2, LX/1Ok;

    invoke-direct {v2, p0}, LX/1Ok;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v2, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A08:LX/1Ok;

    new-instance v1, LX/21s;

    invoke-direct {v1, p0}, LX/21s;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v1, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A09:LX/21s;

    new-instance v0, LX/2G2;

    invoke-direct {v0, p0}, LX/2G2;-><init>(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0A:LX/2G2;

    iput-object p2, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/0lU;

    iput-object p9, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0E:LX/0oY;

    iput-object p3, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0md;

    iput-object p4, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    iput-object p7, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0C:LX/1Oi;

    iput-object p5, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A06:LX/1Jl;

    iput-object p6, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0B:LX/21r;

    iput-object p8, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0D:LX/21o;

    iput-object v3, p8, LX/21o;->A00:LX/21p;

    iput-object v1, p6, LX/21r;->A00:LX/21s;

    iput-object v2, p7, LX/1Oi;->A00:LX/1Ok;

    iput-object v0, p5, LX/1Jl;->A00:LX/2G2;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/1Jo;

    invoke-virtual {v0}, LX/1Jo;->A02()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0C:LX/1Oi;

    const/4 v1, 0x0

    iput-object v1, v0, LX/1Oi;->A00:LX/1Ok;

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0B:LX/21r;

    iput-object v1, v0, LX/21r;->A00:LX/21s;

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0D:LX/21o;

    iput-object v1, v0, LX/21o;->A00:LX/21p;

    iget-object v0, p0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A06:LX/1Jl;

    iput-object v1, v0, LX/1Jl;->A00:LX/2G2;

    return-void
.end method
