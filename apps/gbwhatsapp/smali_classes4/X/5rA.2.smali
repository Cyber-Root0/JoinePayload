.class public final synthetic LX/5rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z6;


# instance fields
.field public final synthetic A00:LX/5XT;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5XT;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rA;->A00:LX/5XT;

    iput-object p2, p0, LX/5rA;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ARI(LX/5dm;)V
    .locals 6

    iget-object v5, p0, LX/5rA;->A00:LX/5XT;

    iget-object v4, p0, LX/5rA;->A01:Ljava/util/List;

    iget-object v3, v5, LX/5XT;->A0I:LX/5k4;

    const-string v0, "FI_SELECTED"

    invoke-static {v0}, LX/5ku;->A01(Ljava/lang/String;)LX/5ku;

    move-result-object v1

    iget-object v2, p1, LX/5dm;->A01:LX/1SI;

    invoke-virtual {v2}, LX/1SI;->A04()I

    move-result v0

    invoke-static {v0}, LX/1SI;->A02(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/5k4;->A03(LX/5fx;)V

    iget-object v3, v5, LX/5Me;->A01:LX/1Lo;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    new-instance v2, LX/5ce;

    invoke-direct {v2, v0}, LX/5ce;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x67

    new-instance v0, LX/5dp;

    invoke-direct {v0, v2, v1}, LX/5dp;-><init>(LX/5ce;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
