.class public LX/2kv;
.super LX/3PN;
.source ""


# instance fields
.field public final synthetic A00:LX/2K6;

.field public final synthetic A01:LX/15J;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V
    .locals 0

    iput-object p4, p0, LX/2kv;->A01:LX/15J;

    iput-object p3, p0, LX/2kv;->A00:LX/2K6;

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    iget-object v3, p0, LX/2kv;->A00:LX/2K6;

    invoke-static {v3}, LX/30D;->A00(LX/2K6;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a11d0

    move-object v4, p1

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, p2

    invoke-static {p2, v3}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44k;

    new-instance v3, LX/2d1;

    invoke-direct/range {v3 .. v8}, LX/2d1;-><init>(Landroid/view/View;LX/0mN;LX/2kv;J)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v1, LX/44k;->A00:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2kv;->A00:LX/2K6;

    invoke-static {p2, v0}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44k;

    iget-object v0, v1, LX/44k;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/44k;->A00:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, LX/2kv;->A01:LX/15J;

    invoke-interface {v0, p1}, LX/15J;->Aff(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const v1, 0x7f0d01f4

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
