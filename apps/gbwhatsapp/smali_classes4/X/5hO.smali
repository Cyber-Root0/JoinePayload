.class public LX/5hO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0rr;

.field public final A03:LX/0rn;

.field public final A04:LX/5kJ;

.field public final A05:LX/1hv;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentProviderKeyAction"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5hO;->A05:LX/1hv;

    iput-object p1, p0, LX/5hO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5hO;->A01:LX/0lU;

    iput-object p4, p0, LX/5hO;->A03:LX/0rn;

    iput-object p3, p0, LX/5hO;->A02:LX/0rr;

    iput-object p5, p0, LX/5hO;->A04:LX/5kJ;

    iput-object p6, p0, LX/5hO;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/5zZ;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-provider-key"

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "provider"

    invoke-static {v0, p2, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object v7, p0

    iget-object v1, p0, LX/5hO;->A06:Ljava/lang/String;

    const-string v0, "key-scope"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/5LJ;->A0N(Ljava/util/AbstractCollection;)LX/1Tv;

    move-result-object v1

    iget-object v0, p0, LX/5hO;->A03:LX/0rn;

    iget-object v3, p0, LX/5hO;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/5hO;->A01:LX/0lU;

    iget-object v4, p0, LX/5hO;->A02:LX/0rr;

    const/16 v8, 0xf

    new-instance v2, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, LX/5LK;->A1J(LX/0rn;LX/0uo;LX/1Tv;)V

    return-void
.end method
