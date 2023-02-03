.class public Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1a3;LX/5de;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 7

    iget v1, p0, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;->A03:I

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5de;

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1a3;

    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape7S1200000_3_I1;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :goto_0
    iget-object v1, v0, LX/5de;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, v0, LX/5de;->A00:LX/4Lv;

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2e(LX/4Lv;LX/1a3;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
