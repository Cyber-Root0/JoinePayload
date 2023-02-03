.class public LX/3AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zc;


# instance fields
.field public final A00:LX/058;

.field public final A01:LX/01C;

.field public final A02:LX/0qj;

.field public final A03:LX/0pf;

.field public final A04:LX/14A;

.field public final A05:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

.field public final A06:LX/2Za;

.field public final A07:LX/5Bd;

.field public final A08:LX/0oS;


# direct methods
.method public constructor <init>(LX/01C;LX/0qj;LX/0pf;LX/14A;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/2Za;LX/5Bd;LX/0oS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AL;->A01:LX/01C;

    iput-object p8, p0, LX/3AL;->A08:LX/0oS;

    iput-object p5, p0, LX/3AL;->A05:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iput-object p2, p0, LX/3AL;->A02:LX/0qj;

    iput-object p6, p0, LX/3AL;->A06:LX/2Za;

    iput-object p4, p0, LX/3AL;->A04:LX/14A;

    iput-object p7, p0, LX/3AL;->A07:LX/5Bd;

    iput-object p3, p0, LX/3AL;->A03:LX/0pf;

    new-instance v2, LX/06W;

    invoke-direct {v2}, LX/06W;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/01C;->A07(LX/056;LX/057;)LX/058;

    move-result-object v0

    iput-object v0, p0, LX/3AL;->A00:LX/058;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/3AL;->A01:LX/01C;

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    sget-object v0, LX/10V;->A06:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0V(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3AL;->A06:LX/2Za;

    invoke-virtual {v2}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2Za;->A00(Landroid/content/Context;LX/2Zc;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3AL;->A08:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3AL;->A07:LX/5Bd;

    invoke-interface {v0}, LX/5Bd;->Ag4()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/3AL;->A02()V

    iget-object v0, p0, LX/3AL;->A07:LX/5Bd;

    invoke-interface {v0}, LX/5Bd;->Ab3()V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/3AL;->A01:LX/01C;

    invoke-virtual {v0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "location-options-bottom-sheet"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/3AL;

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, LX/3AL;->A01:LX/01C;

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v3, LX/2UK;

    invoke-direct {v3, v0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080781

    iput v0, v3, LX/2UK;->A01:I

    sget-object v0, LX/10V;->A06:[Ljava/lang/String;

    iput-object v0, v3, LX/2UK;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    iput-object v2, v3, LX/2UK;->A0J:[Ljava/lang/String;

    const v0, 0x7f12124c

    iput v0, v3, LX/2UK;->A09:I

    const v0, 0x7f121255

    iput v0, v3, LX/2UK;->A06:I

    invoke-virtual {v3}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v4, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A03(LX/1tL;I)V
    .locals 11

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/1tL;->A07:Ljava/lang/String;

    :goto_0
    const-wide v8, 0x407f400000000000L    # 500.0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1tL;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_1
    iget-object v0, p1, LX/1tL;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    :cond_0
    const/16 v0, 0x8

    move-object v4, p0

    move v10, p2

    if-ne p2, v0, :cond_4

    iget-object v3, p0, LX/3AL;->A00:LX/058;

    iget-object v0, p0, LX/3AL;->A01:LX/01C;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v0, p0, LX/3AL;->A02:LX/0qj;

    invoke-virtual {v0, v2}, LX/0qj;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {v2, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "country_name"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "latitude"

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "longitude"

    invoke-virtual {v2, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v1, 0x8

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;

    invoke-static {v2, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const-wide v6, 0x407f400000000000L    # 500.0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01(LX/3AL;Ljava/lang/String;DDI)Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    move-result-object v2

    iget-object v0, p0, LX/3AL;->A01:LX/01C;

    invoke-virtual {v0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "location-options-bottom-sheet"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public ARv()V
    .locals 3

    iget-object v0, p0, LX/3AL;->A08:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3AL;->A07:LX/5Bd;

    invoke-interface {v0}, LX/5Bd;->ARt()V

    :goto_0
    iget-object v2, p0, LX/3AL;->A03:LX/0pf;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pf;->A03(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3AL;->A02()V

    goto :goto_0
.end method

.method public ARw()V
    .locals 1

    iget-object v0, p0, LX/3AL;->A07:LX/5Bd;

    invoke-interface {v0}, LX/5Bd;->ARs()V

    return-void
.end method

.method public ARx()V
    .locals 3

    iget-object v0, p0, LX/3AL;->A07:LX/5Bd;

    invoke-interface {v0}, LX/5Bd;->ARs()V

    iget-object v2, p0, LX/3AL;->A03:LX/0pf;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pf;->A03(II)V

    return-void
.end method
