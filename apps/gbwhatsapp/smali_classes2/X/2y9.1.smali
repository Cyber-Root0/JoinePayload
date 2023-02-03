.class public LX/2y9;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/018;

.field public final A01:LX/0tH;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/018;LX/0tH;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2y9;->A01:LX/0tH;

    iput-object p2, p0, LX/2y9;->A00:LX/018;

    iput-object p4, p0, LX/2y9;->A03:Ljava/util/List;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2y9;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/2y9;->A01:LX/0tH;

    iget-object v0, p0, LX/2y9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-static {v0}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v1

    iget-wide v4, v0, LX/0pC;->A01:J

    iget-boolean v0, v1, LX/0pG;->A0X:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_1
    sub-long/2addr v4, v2

    add-long/2addr v7, v4

    goto :goto_0

    :cond_1
    iget-object v6, v1, LX/0pG;->A0I:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_0

    iget-object v1, v9, LX/0tH;->A0K:LX/0xJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0xJ;->A02(Ljava/lang/String;I)LX/1Tu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/1Tu;->A0A:J

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/2y9;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/2y9;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2y9;->A00:LX/018;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1eu;->A0D(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
