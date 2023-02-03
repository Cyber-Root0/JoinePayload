.class public LX/316;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jw;


# direct methods
.method public constructor <init>(LX/2Jw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/316;->A00:LX/2Jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/00o;LX/57k;LX/5AK;Lcom/whatsapp/jid/UserJid;)Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ownerJid",
            "quantityProductSelectorListener",
            "productClickedListener",
            "viewLifecycleOwner"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, LX/316;->A00:LX/2Jw;

    iget-object v1, v2, LX/2Jw;->A04:LX/0oF;

    invoke-static {v1}, LX/0oF;->A02(LX/0oF;)LX/0lU;

    move-result-object v4

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v5

    invoke-static {v1}, LX/0oF;->A00(LX/0oF;)LX/0qo;

    move-result-object v3

    iget-object v0, v1, LX/0oF;->A3S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14N;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v11

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v13

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v14

    invoke-static {v1}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v12

    invoke-static {v1}, LX/0oF;->A09(LX/0oF;)LX/0qi;

    move-result-object v6

    iget-object v0, v2, LX/2Jw;->A01:LX/2EW;

    invoke-static {v0}, LX/2EW;->A00(LX/2EW;)LX/2KD;

    move-result-object v8

    new-instance v1, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p4

    invoke-direct/range {v1 .. v15}, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;-><init>(LX/00o;LX/0qo;LX/0lU;LX/0o1;LX/0qi;LX/14N;LX/2KD;LX/57k;LX/5AK;LX/0nv;LX/0qL;LX/0o6;LX/018;Lcom/whatsapp/jid/UserJid;)V

    return-object v1
.end method
