.class public LX/5Yf;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0rl;

.field public final A01:LX/1hv;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0rl;LX/1hv;LX/5cW;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/5Yf;->A00:LX/0rl;

    iput-object p2, p0, LX/5Yf;->A01:LX/1hv;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Yf;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/5Yf;->A00:LX/0rl;

    invoke-static {v4}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0yc;->A0A()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/5Yf;->A01:LX/1hv;

    const-string v0, "#methods="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5LJ;->A1I(LX/1hv;Ljava/lang/StringBuilder;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/16 v1, 0xc9

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/0rl;->A04()V

    iget-object v0, v4, LX/0rl;->A08:LX/0yD;

    invoke-virtual {v0, v1}, LX/0yD;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lez v0, :cond_0

    const/16 v1, 0xca

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/5Yf;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cW;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/5cW;->A00:LX/5TL;

    invoke-static {v0, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
