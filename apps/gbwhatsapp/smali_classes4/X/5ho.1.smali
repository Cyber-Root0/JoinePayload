.class public LX/5ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Mk;


# direct methods
.method public constructor <init>(LX/5Mk;)V
    .locals 0

    iput-object p1, p0, LX/5ho;->A00:LX/5Mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/5ho;->A00:LX/5Mk;

    iget-object v0, v2, LX/5Mk;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eP;

    iget-object v0, v0, LX/5eP;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v2, LX/5Mk;->A0B:LX/1Lo;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    new-instance v0, LX/5ey;

    invoke-direct {v0, v1}, LX/5ey;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, LX/5ho;->A00:LX/5Mk;

    iget-object v0, v5, LX/5Mk;->A0C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eP;

    iget-object v4, v0, LX/5eP;->A00:LX/5fO;

    const-string v1, "TEXT_INPUT_CLICK"

    const-string v0, "TEXT_INPUT"

    new-instance v3, LX/5ku;

    invoke-direct {v3, v1, v0, p1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5fO;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/5fO;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0k:Ljava/lang/String;

    add-int/lit8 v0, p2, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A06:Ljava/lang/Long;

    invoke-virtual {v5, v3}, LX/5Mk;->A03(LX/5ku;)V

    return-void
.end method
