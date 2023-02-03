.class public LX/5PZ;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/5ar;


# direct methods
.method public constructor <init>(LX/5ar;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wa.action.shops.TOSaccept"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/14x;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/5PZ;->A00:LX/5ar;

    return-void
.end method


# virtual methods
.method public bridge synthetic A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p3

    check-cast v2, LX/0mK;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/4h7;->A00:Ljava/lang/String;

    const-string v0, "wa.action.shops.TOSaccept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v2, LX/0mK;->A00:LX/0mN;

    iget-object v0, v0, LX/0mN;->A02:LX/1qb;

    invoke-virtual {v0}, LX/1qb;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0a01fa

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02v;

    const-string v0, "TOSFragmentOuter"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5e3;

    new-instance v3, LX/5gS;

    invoke-direct {v3, v1}, LX/5gS;-><init>(Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;)V

    iget-object v1, v4, LX/5e3;->A00:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qk;

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v5

    const-string v0, "id"

    invoke-static {v5, v0, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v5, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v5, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v5}, LX/1ZV;->A01(Lcom/whatsapp/jid/Jid;LX/1sO;)V

    const-string v0, "shops_notice"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    const-string v1, "tos_version"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v6}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    invoke-static {v2, v5}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-virtual {v5}, LX/1sO;->A02()LX/1Tv;

    move-result-object v9

    new-instance v8, LX/5rQ;

    invoke-direct {v8, v4, v3}, LX/5rQ;-><init>(LX/5e3;LX/5gS;)V

    const/16 v11, 0xf9

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Bloks: Invalid fragment tag"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
