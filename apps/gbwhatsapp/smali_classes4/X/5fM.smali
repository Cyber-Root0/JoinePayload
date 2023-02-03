.class public LX/5fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/24J;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "owner-name"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5fM;->A04:Ljava/lang/String;

    const-string v0, "business-name"

    invoke-virtual {p1, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5fM;->A02:Ljava/lang/String;

    const-string v0, "verify-type"

    invoke-virtual {p1, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5fM;->A05:Ljava/lang/String;

    const-string v0, "bank-name"

    invoke-virtual {p1, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5fM;->A01:Ljava/lang/String;

    const-string v0, "merchant"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "credential-id"

    invoke-virtual {v1, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5fM;->A03:Ljava/lang/String;

    const-string v1, "error-code"

    invoke-virtual {p1, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v2

    iput-object v2, p0, LX/5fM;->A00:LX/24J;

    invoke-virtual {p1, v1, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error-text"

    invoke-virtual {p1, v0, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v1, v2, LX/24J;->A00:I

    iput-object v0, v2, LX/24J;->A09:Ljava/lang/String;

    :cond_0
    return-void
.end method
