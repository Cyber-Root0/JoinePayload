.class public LX/3Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0qk;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/58M;LX/0qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3Bn;->A00:Landroid/os/Handler;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3Bn;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3Bn;->A01:LX/0qk;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sendVerifyLinkRequest/delivery failure "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Bn;->A00:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v4

    const-string v0, "sendVerifyLinkRequest/response-error "

    invoke-static {v4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3Bn;->A00:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 7

    const-string v0, "response"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    iget-object v0, p0, LX/3Bn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "sendVerifyLinkRequest/response-error "

    if-nez v2, :cond_2

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v3

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/3Bn;->A00:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v5, "sendVerifyLinkRequest/response-error -1"

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/3Bn;->A00:Landroid/os/Handler;

    const/16 v1, 0xc

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_7

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v4, :cond_1

    iget-object v2, p0, LX/3Bn;->A00:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    if-eqz v4, :cond_8

    iget-object v2, p0, LX/3Bn;->A00:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0101000_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_3

    iget-object v2, p0, LX/3Bn;->A00:Landroid/os/Handler;

    const/16 v1, 0xd

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    return-void
.end method
