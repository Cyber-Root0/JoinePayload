.class public LX/2fv;
.super LX/00i;
.source ""


# instance fields
.field public final synthetic A00:LX/00k;

.field public final synthetic A01:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;


# direct methods
.method public constructor <init>(LX/00k;Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;)V
    .locals 0

    iput-object p2, p0, LX/2fv;->A01:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;

    iput-object p1, p0, LX/2fv;->A00:LX/00k;

    invoke-direct {p0}, LX/00i;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/2fv;->A00:LX/00k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/00l;->A0i(LX/00i;)V

    iget-object v0, p0, LX/2fv;->A01:Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;

    iget-object v1, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/32D;

    iget-object v0, v1, LX/32D;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, LX/32D;->A05:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, LX/32D;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2fv;->A00:LX/00k;

    invoke-static {v0}, LX/0jp;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/1xR;->A06(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
