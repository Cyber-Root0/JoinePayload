.class public LX/2FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2K3;


# direct methods
.method public constructor <init>(LX/2K3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2FH;->A00:LX/2K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;Z)LX/31Y;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recipientsView",
            "isAudienceSelectorEnabled"
        }
    .end annotation

    iget-object v0, p0, LX/2FH;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/018;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o6;

    iget-object v0, v1, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v5

    new-instance v1, LX/31Y;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/31Y;-><init>(LX/0o6;LX/018;Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;LX/01D;Z)V

    return-object v1
.end method
