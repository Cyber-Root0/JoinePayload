.class public LX/5pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zU;


# instance fields
.field public final synthetic A00:LX/1Zs;

.field public final synthetic A01:LX/5R6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1Zs;LX/5R6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/5pj;->A01:LX/5R6;

    iput-object p1, p0, LX/5pj;->A00:LX/1Zs;

    iput-object p3, p0, LX/5pj;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/5pj;->A07:Ljava/util/HashMap;

    iput-object p4, p0, LX/5pj;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/5pj;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/5pj;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/5pj;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO7(LX/5Pu;)V
    .locals 10

    iget-object v0, p0, LX/5pj;->A01:LX/5R6;

    iget-object v1, p1, LX/5Pu;->A02:LX/1Zs;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, p1, LX/5Pu;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5pj;->A00:LX/1Zs;

    iget-object v4, p0, LX/5pj;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/5pj;->A07:Ljava/util/HashMap;

    iget-object v5, p0, LX/5pj;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/5pj;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/5pj;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/5pj;->A06:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, LX/5R6;->A01(LX/1Zs;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public APQ(LX/24J;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to set pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/5pj;->A01:LX/5R6;

    iget-object v0, v0, LX/5R6;->A00:LX/5zW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5zW;->AVp(LX/24J;)V

    :cond_0
    return-void
.end method
