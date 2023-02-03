.class public final synthetic LX/5uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ph;

.field public final synthetic A01:LX/5fP;


# direct methods
.method public synthetic constructor <init>(LX/1ph;LX/5fP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5uw;->A01:LX/5fP;

    iput-object p1, p0, LX/5uw;->A00:LX/1ph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/5uw;->A01:LX/5fP;

    iget-object v0, p0, LX/5uw;->A00:LX/1ph;

    iget-object v1, v0, LX/1ph;->A02:LX/1Ts;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Ts;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/5fP;->A04:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, v2, LX/5fP;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v9, v2, LX/5fP;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v2, LX/5fP;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/5fP;->A01:LX/4Lv;

    iget-object v0, v9, LX/5TE;->A0C:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A02()LX/1Zp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Zp;->A00:LX/1Zo;

    iget-object v5, v0, LX/1Zo;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [LX/1ZV;

    const-string v0, "type"

    invoke-static {v0, v3, v2, v6}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v1, v2, v7}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "document"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v3, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "document-upload-step-up-challenge"

    invoke-static {v1, v0, v3, v6}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "challenge_id"

    invoke-static {v0, v5, v3, v7}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v6, [LX/1Tv;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "account"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v3, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v1, v9, LX/5TE;->A0D:LX/0rn;

    iget-object v11, v9, LX/0lG;->A05:LX/0lU;

    iget-object v10, v9, LX/5TE;->A0A:LX/0rr;

    const/16 v14, 0x12

    new-instance v8, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v13, v9

    invoke-direct/range {v8 .. v14}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-virtual {v1, v8, v2, v0}, LX/0rn;->A0E(LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v9, v12}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2d(LX/4Lv;)V

    return-void

    :cond_2
    iget-object v3, v2, LX/5fP;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget v0, v2, LX/5fP;->A00:I

    add-int/lit8 v8, v0, 0x1

    iget-object v5, v2, LX/5fP;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/5fP;->A01:LX/4Lv;

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2g(LX/4Lv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_3
    iget-object v1, v2, LX/5fP;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v2, LX/5fP;->A01:LX/4Lv;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2d(LX/4Lv;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
