.class public Lcom/facebook/redex/IDxRCallbackShape458S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape458S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape458S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AUh(LX/24J;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape458S0100000_3_I1;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/redex/IDxRCallbackShape458S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Ma;

    if-eqz p1, :cond_4

    iget-object v3, v4, LX/5Ma;->A0C:LX/0lU;

    invoke-virtual {v3}, LX/0lU;->A04()V

    iget v2, p1, LX/24J;->A00:I

    const/16 v0, 0x1bb

    const v1, 0x7f121478

    if-ne v2, v0, :cond_0

    const v1, 0x7f1211ee

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lU;->A08(II)V

    const/4 v0, 0x1

    new-instance v1, LX/5fp;

    invoke-direct {v1, v0}, LX/5fp;-><init>(I)V

    iget-object v0, v4, LX/5Ma;->A0A:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape458S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Yh;

    if-eqz p1, :cond_3

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x2ce7

    if-ne v1, v0, :cond_3

    const-string v0, "PAY: reject collect; error code: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/5Yh;->A03:LX/5p7;

    iget-object v1, v2, LX/5p7;->A0D:LX/0oY;

    new-instance v0, LX/5sr;

    invoke-direct {v0, v3}, LX/5sr;-><init>(LX/5Yh;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/5p7;->A00:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    iget-object v1, v3, LX/5Yh;->A00:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v0, v3, LX/5Yh;->A02:LX/58m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/58m;->AUh(LX/24J;)V

    return-void

    :cond_4
    iget-object v1, v4, LX/5Ma;->A0K:LX/0oY;

    new-instance v0, LX/5uV;

    invoke-direct {v0, v4}, LX/5uV;-><init>(LX/5Ma;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
