.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/4GJ;

.field public final A01:LX/19B;

.field public final A02:LX/18I;

.field public final A03:LX/27A;

.field public final A04:LX/1C8;

.field public final A05:LX/0rl;

.field public final A06:LX/196;

.field public final A07:LX/1J7;

.field public final A08:LX/0oY;

.field public final A09:LX/0lf;

.field public final A0A:LX/0lf;


# direct methods
.method public constructor <init>(LX/19B;LX/18I;LX/1C8;LX/0rl;LX/196;LX/1J7;LX/0oY;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p7, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A08:LX/0oY;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A05:LX/0rl;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A06:LX/196;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A01:LX/19B;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A07:LX/1J7;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A02:LX/18I;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A04:LX/1C8;

    const/4 v0, 0x1

    new-instance v1, Lcom/gbwhatsapp/payments/IDxAObserverShape94S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/payments/IDxAObserverShape94S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A00:LX/4GJ;

    new-instance v0, LX/4mJ;

    invoke-direct {v0, p0}, LX/4mJ;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A03:LX/27A;

    invoke-virtual {p3, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;-><init>(I)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A09:LX/0lf;

    const/4 v0, 0x3

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;-><init>(I)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A0A:LX/0lf;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2Fu;)Landroid/text/Spannable;
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/2Fu;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const v1, 0x7f120c9f

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0rz;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f120c9f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120c9e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f060459

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f06048f

    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120c9c

    goto :goto_3

    :sswitch_1
    const-string v0, "PENDING"

    goto :goto_1

    :sswitch_2
    const-string v0, "INITED"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120ca1

    goto :goto_3

    :sswitch_3
    const-string v0, "HARD_BLOCKED"

    goto :goto_2

    :sswitch_4
    const-string v0, "INTEGRITY_BLOCKED"

    goto :goto_2

    :sswitch_5
    const-string v0, "SOFT_BLOCKED"

    goto :goto_2

    :sswitch_6
    const-string v0, "EXTERNALLY_DISABLED"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120c9e

    :goto_3
    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7f009e51 -> :sswitch_2
        -0x6beb5946 -> :sswitch_4
        -0x6636c949 -> :sswitch_5
        0x21c1577 -> :sswitch_1
        0x1c9bb043 -> :sswitch_6
        0x4fcfb278 -> :sswitch_3
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A04:LX/1C8;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A03:LX/27A;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A01:LX/19B;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A00:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BusinessHubViewModel;->A08:LX/0oY;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void
.end method
