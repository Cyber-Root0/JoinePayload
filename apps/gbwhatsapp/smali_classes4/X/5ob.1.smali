.class public LX/5ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sl;


# instance fields
.field public final synthetic A00:LX/1a8;

.field public final synthetic A01:LX/5rF;

.field public final synthetic A02:LX/0ph;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1a8;LX/5rF;LX/0ph;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/5ob;->A01:LX/5rF;

    iput-object p3, p0, LX/5ob;->A02:LX/0ph;

    iput-object p4, p0, LX/5ob;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5ob;->A00:LX/1a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWQ()V
    .locals 5

    iget-object v1, p0, LX/5ob;->A01:LX/5rF;

    iget-object v0, v1, LX/5rF;->A00:LX/0lE;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    iget-object v4, p0, LX/5ob;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v1, v1, LX/5rF;->A01:LX/600;

    iget-object v0, p0, LX/5ob;->A00:LX/1a8;

    invoke-interface {v1, v0}, LX/600;->AVl(LX/1a8;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/5rF;->A02:LX/5qu;

    iget-object v3, v0, LX/5qu;->A03:LX/5hJ;

    iget-object v2, v1, LX/5rF;->A01:LX/600;

    iget-object v1, p0, LX/5ob;->A00:LX/1a8;

    new-instance v0, LX/5ve;

    invoke-direct {v0, v1, v2}, LX/5ve;-><init>(LX/1a8;LX/600;)V

    invoke-virtual {v3, v0, v4}, LX/5hJ;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public AWS()V
    .locals 10

    iget-object v1, p0, LX/5ob;->A01:LX/5rF;

    iget-object v9, v1, LX/5rF;->A00:LX/0lE;

    invoke-virtual {v9}, LX/0lG;->Aad()V

    iget-object v2, p0, LX/5ob;->A02:LX/0ph;

    invoke-interface {v2}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A02:LX/1Zl;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, LX/0ph;->AAL()LX/0pm;

    move-result-object v0

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    iget-object v0, v0, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A02:LX/1Zl;

    iget-wide v4, v0, LX/1Zl;->A00:J

    iget-object v0, v1, LX/5rF;->A02:LX/5qu;

    iget-object v6, v0, LX/5qu;->A0H:LX/018;

    const-string v3, "HH:mm"

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v7}, LX/5LJ;->A0j(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
