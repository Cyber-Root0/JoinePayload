.class public Lcom/facebook/redex/IDxCallbackShape196S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape196S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape196S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Message;Lcom/facebook/redex/IDxCallbackShape196S0100000_3_I1;)Z
    .locals 7

    iget-object v6, p1, Lcom/facebook/redex/IDxCallbackShape196S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5kQ;

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v3, v6, LX/5kQ;->A09:Ljava/util/List;

    iget-object v2, v6, LX/5kQ;->A08:Ljava/util/List;

    iget v1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v6}, LX/5kQ;->A01()F

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v6, LX/5kQ;->A0E:LX/5iI;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, v1, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onZoomChange"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape196S0100000_3_I1;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lcom/facebook/redex/IDxCallbackShape196S0100000_3_I1;->A00(Landroid/os/Message;Lcom/facebook/redex/IDxCallbackShape196S0100000_3_I1;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape196S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5m3;

    iget-boolean v0, v4, LX/5m3;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/5m3;->A0A:Ljava/util/List;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v4, LX/5m3;->A05:LX/5iI;

    iget-object v1, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onZoomChange"

    :goto_0
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape196S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m3;

    iget-object v0, v0, LX/5m3;->A05:LX/5iI;

    iget-object v1, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onZoomError"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
