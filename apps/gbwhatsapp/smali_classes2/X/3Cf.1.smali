.class public final synthetic LX/3Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cf;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iput-object p2, p0, LX/3Cf;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v2, p0, LX/3Cf;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v5, p0, LX/3Cf;->A01:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yg;

    instance-of v0, v1, LX/3nH;

    if-eqz v0, :cond_1

    check-cast v1, LX/3nH;

    iget-object v0, v1, LX/3nH;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/3nJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/3nJ;

    iget-object v0, v1, LX/3nJ;->A00:Ljava/util/List;

    iput-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/util/List;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/3nI;

    if-eqz v0, :cond_0

    check-cast v1, LX/3nI;

    iget-object v0, v1, LX/3nI;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:LX/4Bn;

    iget-object v6, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:Ljava/lang/String;

    iget-object v7, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:Ljava/lang/String;

    iget-object v8, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/util/List;

    new-instance v3, LX/45m;

    invoke-direct {v3, v2}, LX/45m;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Bn;->A02:LX/0oY;

    new-instance v2, LX/3DX;

    invoke-direct/range {v2 .. v8}, LX/3DX;-><init>(LX/45m;LX/4Bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
