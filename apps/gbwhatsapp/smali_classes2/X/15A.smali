.class public LX/15A;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/159;


# direct methods
.method public constructor <init>(LX/159;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "wa.action.commerce.SendNFMReplyMessage"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "wa.action.commerce.ActionWithCallback"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/14x;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/15A;->A00:LX/159;

    return-void
.end method


# virtual methods
.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 7

    check-cast p3, LX/0mK;

    iget-object v1, p2, LX/4h7;->A00:Ljava/lang/String;

    const-string/jumbo v0, "wa.action.commerce.SendNFMReplyMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "wa.action.commerce.ActionWithCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ri;

    iget-object v0, v0, LX/4Ri;->A00:LX/4h8;

    new-instance v3, LX/48N;

    invoke-direct {v3}, LX/48N;-><init>()V

    iput-object v0, v3, LX/48N;->A01:LX/0mH;

    iput-object p3, v3, LX/48N;->A00:LX/0mK;

    iget-object v2, p0, LX/15A;->A00:LX/159;

    invoke-static {p3}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v2, LX/159;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/150;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v3, v4}, LX/150;->AZE(Landroid/app/Activity;LX/48N;Ljava/util/Map;)V

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, v2, LX/159;->A01:LX/14m;

    invoke-virtual {v0, v3, v5}, LX/14m;->A00(LX/48N;Ljava/lang/String;)LX/4Lv;

    move-result-object v1

    const-string/jumbo v0, "unsupported_action"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/15A;->A00:LX/159;

    invoke-static {p3}, LX/15F;->A00(LX/0mK;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3, v2}, LX/159;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method
