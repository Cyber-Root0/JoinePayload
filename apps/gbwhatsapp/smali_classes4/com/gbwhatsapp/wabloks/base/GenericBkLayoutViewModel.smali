.class public Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;
.super LX/2aB;
.source ""


# instance fields
.field public final A00:LX/0rq;

.field public final A01:LX/1Lo;


# direct methods
.method public constructor <init>(LX/0rq;LX/01D;)V
    .locals 1

    invoke-direct {p0, p2}, LX/2aB;-><init>(LX/01D;)V

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/1Lo;

    iput-object p1, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A00:LX/0rq;

    return-void
.end method


# virtual methods
.method public A03(LX/2Wr;)Z
    .locals 3

    iget v1, p1, LX/2Wr;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const v1, 0x7f120d66

    if-eqz v0, :cond_1

    const v1, 0x7f1207ed

    :cond_1
    const-string v0, "BkLayoutViewModel: layout fetch error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/1Lo;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    return v2
.end method
