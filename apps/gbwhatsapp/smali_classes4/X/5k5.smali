.class public LX/5k5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0rq;

.field public A02:LX/0oh;

.field public A03:LX/0rr;

.field public A04:LX/0rm;

.field public A05:LX/0rn;

.field public A06:LX/0ro;

.field public A07:LX/0rl;

.field public A08:LX/5ic;

.field public A09:LX/0rk;

.field public A0A:LX/0oY;

.field public final A0B:LX/0mf;

.field public final A0C:LX/5pD;

.field public final A0D:LX/5qb;

.field public final A0E:LX/0qn;

.field public final A0F:LX/5RJ;

.field public final A0G:LX/1hv;

.field public final A0H:LX/1J7;


# direct methods
.method public constructor <init>(LX/0lU;LX/0rq;LX/0oh;LX/0mf;LX/5pD;LX/5qb;LX/0rr;LX/0rm;LX/0rn;LX/0qn;LX/0ro;LX/0rl;LX/5RJ;LX/5ic;LX/1J7;LX/0rk;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5k5;->A00:LX/0lU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5k5;->A0A:LX/0oY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5k5;->A09:LX/0rk;

    iput-object p12, p0, LX/5k5;->A07:LX/0rl;

    iput-object p3, p0, LX/5k5;->A02:LX/0oh;

    iput-object p8, p0, LX/5k5;->A04:LX/0rm;

    iput-object p9, p0, LX/5k5;->A05:LX/0rn;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5k5;->A08:LX/5ic;

    iput-object p11, p0, LX/5k5;->A06:LX/0ro;

    iput-object p2, p0, LX/5k5;->A01:LX/0rq;

    iput-object p7, p0, LX/5k5;->A03:LX/0rr;

    const-string v1, "BrazilPaymentAccountActionsContainerPresenter"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5k5;->A0G:LX/1hv;

    iput-object p4, p0, LX/5k5;->A0B:LX/0mf;

    iput-object p5, p0, LX/5k5;->A0C:LX/5pD;

    iput-object p10, p0, LX/5k5;->A0E:LX/0qn;

    iput-object p6, p0, LX/5k5;->A0D:LX/5qb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5k5;->A0H:LX/1J7;

    iput-object p13, p0, LX/5k5;->A0F:LX/5RJ;

    return-void
.end method

.method public static synthetic A00(LX/0lE;LX/2Fu;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2Fu;->A00:LX/1SI;

    if-eqz v0, :cond_0

    const v3, 0x7f121c35

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/2Fu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120667

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {p0, v2, v0}, LX/0oC;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    const v0, 0x7f121c34

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A01(Landroid/os/Bundle;LX/0lE;I)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    return-object v2

    :pswitch_0
    const v0, 0x7f120668

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, p2, v1, v2, p3}, LX/5k5;->A02(LX/0lE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/03W;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f121494

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121495

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0, p3}, LX/5k5;->A02(LX/0lE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/03W;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f120fc7

    invoke-static {v1, v3, v0}, LX/5LK;->A0z(Landroid/content/Context;LX/03V;I)V

    const v0, 0x7f120f11

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(LX/0lE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)LX/03W;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130170

    new-instance v2, LX/1wE;

    invoke-direct {v2, p1, v0}, LX/1wE;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p2}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v0, 0x7f120367

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5lk;

    invoke-direct {v0, p1, p4}, LX/5lk;-><init>(LX/0lE;I)V

    invoke-virtual {v2, v0, v1}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f120444

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5lm;

    invoke-direct {v0, p1, p0, p4}, LX/5lm;-><init>(LX/0lE;LX/5k5;I)V

    invoke-virtual {v2, v0, v1}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    new-instance v0, LX/5lh;

    invoke-direct {v0, p1, p4}, LX/5lh;-><init>(LX/0lE;I)V

    invoke-virtual {v2, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
