.class public LX/20g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0qk;

.field public final A01:LX/20f;


# direct methods
.method public constructor <init>(LX/0qk;LX/20f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20g;->A00:LX/0qk;

    iput-object p2, p0, LX/20g;->A01:LX/20f;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "delivery failure in getting block status for chat psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/20g;->A01:LX/20f;

    invoke-interface {v0}, LX/20f;->AOX()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/20g;->A01:LX/20f;

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v0

    invoke-interface {v1, v0}, LX/20f;->APM(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/20g;->A01:LX/20f;

    invoke-interface {v0, p1}, LX/20f;->AWv(LX/1Tv;)V

    return-void
.end method
