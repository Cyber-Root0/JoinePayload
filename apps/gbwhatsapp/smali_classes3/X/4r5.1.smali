.class public final synthetic LX/4r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1B5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1B5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4r5;->A00:LX/1B5;

    iput-object p2, p0, LX/4r5;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4r5;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4r5;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4r5;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/4r5;->A00:LX/1B5;

    iget-object v6, p0, LX/4r5;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/4r5;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/4r5;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/4r5;->A04:Ljava/util/Map;

    iget-object v0, v1, LX/1B5;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14Y;

    iget-object v1, v1, LX/1B5;->A03:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    invoke-virtual {v0}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/14Y;->A07()V

    invoke-virtual {v2, v4, v5}, LX/14Y;->A0B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "sendClientFunnelLog"

    invoke-virtual {v2, v0}, LX/14Y;->A0A(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "http/registration/wamsys/sendclientfunnellog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/14Y;->A0L:LX/1Ic;

    iget-object v2, v2, LX/14Y;->A00:LX/1Ie;

    new-instance v1, LX/3ra;

    invoke-direct/range {v1 .. v11}, LX/3ra;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B[B)V

    invoke-static {v1}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    return-void
.end method
