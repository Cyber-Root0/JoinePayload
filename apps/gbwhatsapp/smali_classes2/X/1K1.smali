.class public LX/1K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/0sj;


# direct methods
.method public constructor <init>(LX/0sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K1;->A00:LX/0sj;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc6
        0xc7
        0xc8
        0xc9
    .end array-data
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 7

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/1K1;->A00:LX/0sj;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, LX/0sj;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rg;

    invoke-interface {v0, v2}, LX/2Rg;->ASr(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/1K1;->A00:LX/0sj;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/0sj;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rg;

    invoke-interface {v0, v2}, LX/2Rg;->ASs(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/1K1;->A00:LX/0sj;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v5, v4, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v5}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v1

    iget-object v0, v4, LX/0sj;->A0L:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eqz v1, :cond_4

    const/16 v0, 0x190

    if-eq v2, v0, :cond_2

    const/16 v0, 0x191

    if-eq v2, v0, :cond_1

    const/16 v0, 0x195

    if-eq v2, v0, :cond_3

    const/16 v0, 0x199

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_0

    :goto_2
    iget-object v0, v4, LX/0sj;->A0N:LX/0md;

    invoke-virtual {v0, v3}, LX/0md;->A1C(Z)V

    iget-object v0, v4, LX/0sj;->A06:LX/15u;

    invoke-virtual {v0}, LX/15u;->A02()V

    :goto_3
    invoke-virtual {v5}, LX/0o1;->A07()V

    iget-object v0, v4, LX/0sj;->A02:LX/11r;

    invoke-virtual {v0}, LX/11r;->A00()V

    :cond_0
    return v3

    :cond_1
    iget-object v2, v4, LX/0sj;->A00:Landroid/os/Handler;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "registrationmanager/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v4, LX/0sj;->A00:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v6}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LX/0sj;->A05()V

    return v3

    :cond_4
    const-string v0, "registrationmanager/response/error but already changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :pswitch_3
    iget-object v0, p0, LX/1K1;->A00:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A05()V

    return v3

    :pswitch_data_0
    .packed-switch 0xc6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
