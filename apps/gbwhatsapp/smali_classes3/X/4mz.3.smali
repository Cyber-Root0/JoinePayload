.class public LX/4mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/4Gw;

.field public final A01:LX/0qk;


# direct methods
.method public constructor <init>(LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4mz;->A01:LX/0qk;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 2

    const-string v0, "delivery failure when setting member add mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4mz;->A00:LX/4Gw;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/4Gw;->A00(I)V

    :cond_0
    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4mz;->A00:LX/4Gw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/4mz;->A00:LX/4Gw;

    invoke-virtual {v0, v1}, LX/4Gw;->A00(I)V

    :cond_0
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    const-string v0, "successfully set member add mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
