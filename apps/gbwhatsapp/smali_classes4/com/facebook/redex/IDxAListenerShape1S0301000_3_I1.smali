.class public Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0lE;LX/5me;LX/5et;II)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A01:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A02:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A00:I

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A03:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A03:Ljava/lang/Object;

    iput p4, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A00:I

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A04:I

    iget-object v6, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/5et;

    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v5, LX/5me;

    iget v4, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A00:I

    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, LX/1Tv;

    const-string v0, "challenge_result"

    invoke-static {v2, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SUCCESS"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v6, LX/5et;->A03:LX/5es;

    const-string v0, "PASS"

    invoke-static {v5, v1, v0, v4}, LX/5eK;->A00(LX/5me;LX/5es;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/5jl;->A01:LX/5me;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/5et;->A03:LX/5es;

    invoke-static {v3, v1, v0, v4}, LX/5ad;->A00(Landroid/app/Activity;LX/5me;LX/5es;I)V

    return-void

    :cond_3
    iget-object v3, v6, LX/5et;->A02:LX/5gm;

    iget-object v2, p1, LX/5jl;->A00:LX/24J;

    new-instance v1, LX/5we;

    invoke-direct {v1, v5, v6, v4}, LX/5we;-><init>(LX/5me;LX/5et;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    check-cast v5, LX/00m;

    iget-object v7, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A03:Ljava/lang/Object;

    check-cast v7, LX/5me;

    iget v4, p0, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;->A00:I

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/5jl;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/5S3;

    if-eqz v0, :cond_5

    check-cast v1, LX/5S3;

    iget-object v3, v1, LX/5S3;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v1, LX/5S3;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/5S3;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/5et;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v1, v0}, LX/0mh;->A0j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1cdb

    invoke-virtual {v5, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    const-string v0, "PAY: TDSStepUpManager/performStartTds unable to parse TDS Challenge or failed response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v6, LX/5et;->A02:LX/5gm;

    iget-object v2, p1, LX/5jl;->A00:LX/24J;

    new-instance v1, LX/5wf;

    invoke-direct {v1, v7, v6, v4}, LX/5wf;-><init>(LX/5me;LX/5et;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
