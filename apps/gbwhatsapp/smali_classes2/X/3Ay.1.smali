.class public LX/3Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pc;


# instance fields
.field public final synthetic A00:LX/2KS;


# direct methods
.method public constructor <init>(LX/2KS;)V
    .locals 0

    iput-object p1, p0, LX/3Ay;->A00:LX/2KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 4

    iget-object v0, p0, LX/3Ay;->A00:LX/2KS;

    iget-object v0, v0, LX/2KS;->A0A:LX/3AK;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3AK;->A01:LX/01z;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/4Qi;

    invoke-direct {v0, v2, v2, v1, v1}, LX/4Qi;-><init>(Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/4Lo;

    iget-object v0, p0, LX/3Ay;->A00:LX/2KS;

    iget-object v5, v0, LX/2KS;->A0A:LX/3AK;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/4Lo;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/4tW;

    invoke-direct {v1, v6}, LX/4tW;-><init>(Ljava/lang/Iterable;)V

    const/4 v7, 0x1

    new-instance v0, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;

    invoke-direct {v0, v7}, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;-><init>(I)V

    new-instance v2, LX/1fd;

    invoke-direct {v2, v0, v1, v7}, LX/1fd;-><init>(LX/1KP;LX/1fa;Z)V

    iget-object v1, v5, LX/3AK;->A00:Ljava/util/List;

    invoke-static {v2}, LX/0fC;->A02(LX/1fa;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18r;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;

    invoke-direct {v1, v4}, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;-><init>(I)V

    new-instance v0, LX/4tb;

    invoke-direct {v0, v1, v2}, LX/4tb;-><init>(LX/1KP;LX/1fa;)V

    invoke-static {v0}, LX/0fC;->A02(LX/1fa;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18r;->A0N(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v5, LX/3AK;->A01:LX/01z;

    const/4 v1, 0x0

    new-instance v0, LX/4Qi;

    invoke-direct {v0, v1, v3, v4, v7}, LX/4Qi;-><init>(Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3AK;->A02:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4Lo;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3AK;->A03:LX/31F;

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/31F;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/4Lo;->A02:Ljava/util/List;

    iget-object v3, v5, LX/3AK;->A01:LX/01z;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/4Qi;

    invoke-direct {v0, v4, v2, v1, v1}, LX/4Qi;-><init>(Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v3, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
