.class public LX/0r6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0qs;


# direct methods
.method public constructor <init>(LX/0qs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/0r6;->A00:LX/0qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5AI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2pW;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "postcode",
            "businessId",
            "postcodeVerificationCallback"
        }
    .end annotation

    iget-object v0, p0, LX/0r6;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qk;

    iget-object v0, v1, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qg;

    iget-object v0, v1, LX/0oF;->A6U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xT;

    iget-object v0, v1, LX/0oF;->A7E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xU;

    new-instance v4, LX/44Z;

    invoke-direct {v4, v0}, LX/44Z;-><init>(LX/0xU;)V

    iget-object v0, v1, LX/0oF;->A3Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sP;

    new-instance v1, LX/2pW;

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, LX/2pW;-><init>(LX/0qg;LX/0xT;LX/44Z;LX/5AI;Lcom/whatsapp/jid/UserJid;LX/0qk;LX/0sP;Ljava/lang/String;)V

    return-object v1
.end method
