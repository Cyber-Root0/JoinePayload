.class public LX/5Rg;
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
    .locals 2

    new-instance v1, LX/5Lz;

    invoke-direct {v1, p1}, LX/5Lz;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/5pF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Lz;->setContactInformation(Ljava/lang/String;)V

    return-object v1
.end method
