.class public final synthetic LX/5qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58w;


# instance fields
.field public final synthetic A00:LX/5Qi;


# direct methods
.method public synthetic constructor <init>(LX/5Qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qZ;->A00:LX/5Qi;

    return-void
.end method


# virtual methods
.method public final AZe(LX/1Tv;)V
    .locals 4

    iget-object v3, p0, LX/5qZ;->A00:LX/5Qi;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/5Q2;

    invoke-direct {v1}, LX/5Q2;-><init>()V

    iget-object v0, v3, LX/5Qi;->A02:LX/0yZ;

    invoke-static {v0, v1, v2}, LX/5LK;->A0I(LX/0yZ;LX/1ho;LX/1Tv;)LX/1SI;

    move-result-object v2

    iget-object v0, v3, LX/5Qi;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void
.end method
