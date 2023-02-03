.class public Lcom/gbwhatsapp/registration/report/BanReportViewModel;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/44L;

.field public final A04:LX/44M;

.field public final A05:LX/22D;

.field public final A06:LX/0tJ;

.field public final A07:LX/1Jo;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/44L;LX/44M;LX/22D;LX/0tJ;LX/1Jo;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A01:LX/01z;

    iput-object p6, p0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A08:LX/0oY;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A03:LX/44L;

    iput-object p4, p0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A06:LX/0tJ;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A04:LX/44M;

    iput-object p3, p0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A05:LX/22D;

    iput-object p5, p0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A07:LX/1Jo;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/registration/report/BanReportViewModel;I)V
    .locals 6

    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x1a

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v4, p0, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    int-to-long v2, v1

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
