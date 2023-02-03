.class public Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;
.super LX/1OY;
.source ""

# interfaces
.implements LX/1xu;
.implements LX/2Eu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidy/appcompat/widget/SwitchCompat;

.field public A0E:LX/0pK;

.field public A0F:LX/4P2;

.field public A0G:LX/0qe;

.field public A0H:LX/4P3;

.field public A0I:LX/0q0;

.field public A0J:LX/0oS;

.field public A0K:LX/0sx;

.field public A0L:LX/0pA;

.field public A0M:LX/16Y;

.field public A0N:LX/2yj;

.field public A0O:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

.field public A0P:LX/32R;

.field public A0Q:LX/0pa;

.field public A0R:LX/0uR;

.field public A0S:Ljava/util/TimerTask;

.field public A0T:Z

.field public A0U:[Ljava/lang/String;

.field public A0V:[Ljava/lang/String;

.field public final A0W:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;-><init>(I)V

    const-string v1, "refresh-network-usage"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1OY;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:Z

    const/16 v1, 0x55

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0J:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const v3, 0x7f1212be

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f1212bf

    if-ge v2, v1, :cond_0

    const v0, 0x7f1212bd

    :cond_0
    invoke-static {p0, v3, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, LX/0mh;->A0f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0I:LX/0q0;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G:LX/0qe;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0L:LX/0pA;

    iget-object v0, v1, LX/0oF;->ABb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uR;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0R:LX/0uR;

    iget-object v0, v1, LX/0oF;->A5X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sx;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0K:LX/0sx;

    iget-object v0, v1, LX/0oF;->ACE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Y;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0M:LX/16Y;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0J:LX/0oS;

    iget-object v0, v1, LX/0oF;->A0d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0E:LX/0pK;

    :cond_0
    return-void
.end method

.method public final A2Y(I)Ljava/lang/String;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    array-length v7, v8

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0V:[Ljava/lang/String;

    array-length v0, v6

    if-ne v7, v0, :cond_2

    const v0, 0x7f12155a

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v7, :cond_3

    const v0, 0x7f12155d

    goto :goto_1

    :cond_3
    aget-object v2, v8, v3

    :goto_2
    array-length v0, v6

    if-ge v3, v0, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0V:[Ljava/lang/String;

    aget-object v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0U:[Ljava/lang/String;

    aget-object v0, v0, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v7, :cond_8

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v8, v4

    const/4 v2, 0x0

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0V:[Ljava/lang/String;

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0U:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const-string v0, ""

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v0, ""

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2Z()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "settings-data-usage-activity/loadStorageData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;

    invoke-direct {v2, p0, p0}, Lcom/whatsapp/util/IDxATaskShape113S0100000_1_I0;-><init>(LX/00o;Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V

    iput-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Q:LX/0pa;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    new-instance v2, LX/2yj;

    invoke-direct {v2, p0}, LX/2yj;-><init>(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V

    iput-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:LX/2yj;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A2a()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/4P2;

    iget-object v4, v0, LX/4P2;->A00:Landroid/content/Context;

    sget-object v3, LX/4P2;->A03:[I

    iget-object v0, v0, LX/4P2;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "photo_quality"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A2b()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:LX/4P3;

    iget-object v4, v0, LX/4P3;->A00:Landroid/content/Context;

    sget-object v3, LX/4P3;->A03:[I

    iget-object v0, v0, LX/4P3;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "video_quality"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A2c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "autodownload_cellular_mask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    const v5, 0x7f12155b

    iget v4, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0V:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Z

    const/4 v2, 0x0

    :goto_1
    if-eqz v4, :cond_3

    and-int/lit8 v1, v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    aput-boolean v0, v3, v2

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "autodownload_wifi_mask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const v5, 0x7f121560

    iget v4, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    goto :goto_0

    :cond_2
    const-string v0, "autodownload_roaming_mask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    const v5, 0x7f12155e

    iget v4, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    goto :goto_0

    :cond_3
    invoke-static {v3, v6, v5}, Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;->A01([ZII)Lcom/gbwhatsapp/settings/MultiSelectionDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    const-string v1, "Invalid preference key passed in for auto download settings dialog"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AW1(II)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:LX/4P3;

    iget-object v0, v0, LX/4P3;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "video_quality"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/4P2;

    iget-object v0, v0, LX/4P2;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "photo_quality"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v5, p1

    move/from16 v3, p2

    move-object/from16 v2, p3

    invoke-super {v6, v5, v3, v2}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/16 v0, 0x97

    if-ne v5, v0, :cond_1

    if-ne v3, v1, :cond_3

    invoke-virtual {v6}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2Z()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.storage.StorageUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    if-ne v5, v4, :cond_2

    invoke-virtual {v6}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2Z()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    if-ne v3, v1, :cond_0

    if-eqz p3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iget-object v13, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0I:LX/0q0;

    iget-object v12, v6, LX/0lE;->A05:LX/0ma;

    iget-object v9, v6, LX/0lG;->A05:LX/0lU;

    iget-object v15, v6, LX/0lI;->A05:LX/0oY;

    iget-object v8, v6, LX/0lG;->A04:LX/0oJ;

    iget-object v10, v6, LX/0lE;->A04:LX/0oK;

    iget-object v11, v6, LX/0lG;->A08:LX/01W;

    iget-object v14, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0K:LX/0sx;

    iget-object v7, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0E:LX/0pK;

    new-instance v5, LX/2za;

    invoke-direct/range {v5 .. v15}, LX/2za;-><init>(Landroid/app/Activity;LX/0pK;LX/0oJ;LX/0lU;LX/0oK;LX/01W;LX/0ma;LX/0q0;LX/0sx;LX/0oY;)V

    iget-object v2, v6, LX/0lI;->A05:LX/0oY;

    new-array v1, v4, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v5, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string/jumbo v0, "settings-data-usage-activity/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0lE;->A05:LX/0ma;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0R:LX/0uR;

    new-instance v0, LX/32R;

    invoke-direct {v0, v2, v1}, LX/32R;-><init>(LX/0ma;LX/0uR;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0P:LX/32R;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0O:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    const v0, 0x7f121606

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d04f0

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/02x;->A0M(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A04:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0U:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0V:[Ljava/lang/String;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "autodownload_cellular_mask"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "autodownload_roaming_mask"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    const v0, 0x7f0a1110

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a1111

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a1118

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a1119

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0a110c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a1113

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a110e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1115

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a110d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1114

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a1121

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0a12

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a1117

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a1116

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0L:LX/0pA;

    invoke-static {v0, v6}, LX/4NI;->A00(LX/0pA;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;

    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a111c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a1112

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0a6d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x296

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x2be

    invoke-virtual {v1, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    new-instance v0, LX/4P3;

    invoke-direct {v0, p0, v1, v2}, LX/4P3;-><init>(Landroid/content/Context;LX/0md;LX/018;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:LX/4P3;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2b()V

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    new-instance v0, LX/4P2;

    invoke-direct {v0, p0, v1, v2}, LX/4P2;-><init>(Landroid/content/Context;LX/0md;LX/018;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/4P2;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2a()V

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/16 v3, 0x8

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroidy/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "voip_low_data_usage"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0J:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2Z()V

    :goto_0
    const v0, 0x7f0a0711

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A05:Landroid/view/View;

    const v0, 0x7f0a0a20

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    const/16 v1, 0x1f

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0O:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/01z;

    const/16 v1, 0xe5

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A05:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12155f

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Q:LX/0pa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:LX/2yj;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2yj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v0}, LX/0pa;->A05(Z)V

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0S:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/0lE;->onResume()V

    new-instance v1, LX/4ws;

    invoke-direct {v1, p0}, LX/4ws;-><init>(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0S:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0O:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A03:LX/0oY;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
