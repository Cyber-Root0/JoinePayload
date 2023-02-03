.class public LX/32F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2z1;

.field public final A01:LX/0qe;

.field public final A02:LX/018;

.field public final A03:LX/14Z;

.field public final A04:LX/0ss;

.field public final A05:LX/0qm;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qe;LX/018;LX/14Z;LX/0ss;LX/0qm;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/32F;->A06:LX/0oY;

    iput-object p1, p0, LX/32F;->A01:LX/0qe;

    iput-object p5, p0, LX/32F;->A05:LX/0qm;

    iput-object p2, p0, LX/32F;->A02:LX/018;

    iput-object p3, p0, LX/32F;->A03:LX/14Z;

    iput-object p4, p0, LX/32F;->A04:LX/0ss;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/32F;->A00:LX/2z1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2z1;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2z1;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public A01(LX/0lG;LX/11l;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/32F;->A00:LX/2z1;

    invoke-static {v0}, LX/0jp;->A1I(LX/0pa;)V

    iget-object v0, p0, LX/32F;->A05:LX/0qm;

    invoke-virtual {v0}, LX/0qm;->A01()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "verification.php"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v0, p0, LX/32F;->A02:LX/018;

    invoke-virtual {v0}, LX/018;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LX/11l;->A01()V

    iget-object v3, p2, LX/11l;->A09:LX/01W;

    invoke-virtual {v3}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    const-string v0, "000-000"

    invoke-static {v1, v0}, LX/24Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p2, LX/11l;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lc"

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lg"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/11l;->A00:Ljava/lang/String;

    const-string v0, "context"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/11l;->A01()V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/01r;->A0C(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "none"

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    const-string v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "nw-wap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    :goto_2
    const-string v0, "diagnostic"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/11l;->A01:Z

    const-string/jumbo v2, "true"

    const-string v3, "false"

    move-object v1, v3

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "fail_too_many"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/11l;->A03:Z

    move-object v1, v3

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "no_route_sms"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/11l;->A04:Z

    move-object v1, v3

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "no_route_voice"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/11l;->A06:Z

    move-object v1, v3

    if-eqz v0, :cond_5

    move-object v1, v2

    :cond_5
    const-string/jumbo v0, "valid_number"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, LX/11l;->A05:Z

    if-nez v0, :cond_6

    move-object v2, v3

    :cond_6
    const-string v0, "no_number"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/11l;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/11l;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug-context"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v6, p0, LX/32F;->A01:LX/0qe;

    iget-object v7, p0, LX/32F;->A03:LX/14Z;

    iget-object v8, p0, LX/32F;->A04:LX/0ss;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, p3}, LX/11l;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v4, LX/2z1;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LX/2z1;-><init>(LX/0lG;LX/0qe;LX/14Z;LX/0ss;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/32F;->A00:LX/2z1;

    iget-object v1, p0, LX/32F;->A06:LX/0oY;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
