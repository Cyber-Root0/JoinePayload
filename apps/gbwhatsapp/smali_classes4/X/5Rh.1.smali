.class public LX/5Rh;
.super LX/5pF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5pF;-><init>()V

    return-void
.end method


# virtual methods
.method public buildPaymentHelpSupportSection(Landroid/content/Context;LX/1SI;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/5Lx;

    invoke-direct {v2, p1}, LX/5Lx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/5pF;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5pF;->A00:Ljava/lang/String;

    invoke-virtual {v2, p2, p3, v1, v0}, LX/5Lx;->setContactInformation(LX/1SI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
