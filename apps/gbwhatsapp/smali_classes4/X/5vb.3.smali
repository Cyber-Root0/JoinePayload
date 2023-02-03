.class public final synthetic LX/5vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;


# direct methods
.method public synthetic constructor <init>(LX/1SI;Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vb;->A01:Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    iput-object p1, p0, LX/5vb;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5vb;->A01:Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    iget-object v3, p0, LX/5vb;->A00:LX/1SI;

    iget-object v2, v0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5SQ;

    const v1, 0x7f120f86

    const-string v0, "p2p"

    invoke-static {v3, v2, v0, v1}, LX/5SQ;->A00(LX/1SI;LX/5SQ;Ljava/lang/String;I)V

    return-void
.end method
