.class public abstract LX/1GY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GY;->A00:LX/0oW;

    iput-object p2, p0, LX/1GY;->A01:LX/0qk;

    return-void
.end method

.method public static A00(LX/1Tv;)LX/4DD;
    .locals 4

    const-string v0, "encryption_metadata"

    invoke-virtual {p0, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object p0

    const-string v0, "encrypted_key"

    invoke-virtual {p0, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v0, "nonce"

    invoke-virtual {p0, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v0, "encrypted_data"

    invoke-virtual {p0, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "auth_tag"

    invoke-virtual {p0, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object p0, v3, LX/1Tv;->A01:[B

    if-eqz p0, :cond_0

    iget-object v3, v2, LX/1Tv;->A01:[B

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/1Tv;->A01:[B

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/1Tv;->A01:[B

    if-eqz v1, :cond_0

    new-instance v0, LX/4DD;

    invoke-direct {v0, p0, v2, v1, v3}, LX/4DD;-><init>([B[B[B[B)V

    return-object v0

    :cond_0
    const-string v1, "encryption_metadata inner node data missing"

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;Ljava/lang/String;I)LX/1Tv;
.end method

.method public A02(LX/5B4;Ljava/lang/Object;I)V
    .locals 8

    iget-object v1, p0, LX/1GY;->A01:LX/0qk;

    invoke-virtual {v1}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v4, p3}, LX/1GY;->A01(Ljava/lang/Object;Ljava/lang/String;I)LX/1Tv;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;

    invoke-direct {v2, p1, v0, p0}, Lcom/facebook/redex/IDxRCallbackShape65S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x108

    const-wide/16 v6, 0x7d00

    invoke-virtual/range {v1 .. v7}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void
.end method
