.class public Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ALN()Z
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2FW;

    invoke-static {}, LX/00B;->A01()V

    iget-boolean v0, v5, LX/2FW;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2FW;->A01:Z

    iget-object v4, v5, LX/2FW;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YJ;

    iget-wide v0, v5, LX/2FW;->A00:J

    invoke-interface {v2, v0, v1}, LX/1YJ;->ALO(J)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lJ;

    invoke-static {v0}, LX/0lJ;->A1X(LX/0lJ;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape372S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v4, LX/0lI;->A02:LX/0tX;

    iget v1, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_8

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x190

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x258

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_3

    const-string v3, "chat"

    :goto_2
    iget-object v0, v2, LX/0tX;->A03:LX/1Sf;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0tX;->A0G:LX/0mf;

    const/16 v0, 0x70f

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0tX;->A03:LX/1Sf;

    const/4 v1, 0x1

    const-string v0, "tabs"

    invoke-virtual {v2, v0, v3, v1}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v4, LX/0lI;->A02:LX/0tX;

    invoke-virtual {v0}, LX/0tX;->A00()V

    const/4 v0, 0x0

    return v0

    :cond_3
    const-string v3, "biz_tools"

    goto :goto_2

    :cond_4
    const-string v3, "community"

    goto :goto_2

    :cond_5
    const-string v3, "business_home"

    goto :goto_2

    :cond_6
    const-string v3, "calls"

    goto :goto_2

    :cond_7
    const-string v3, "status"

    goto :goto_2

    :cond_8
    const-string v3, "camera"

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
