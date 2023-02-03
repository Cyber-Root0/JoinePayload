.class public LX/4HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1xX;

.field public final A01:LX/1xV;


# direct methods
.method public constructor <init>(LX/1xX;LX/1xV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4HP;->A01:LX/1xV;

    iput-object p1, p0, LX/4HP;->A00:LX/1xX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/4HP;->A01:LX/1xV;

    iget-object v1, v3, LX/1xV;->A03:LX/31t;

    iget-object v0, v1, LX/31t;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/1xV;->A04:Ljava/util/List;

    invoke-virtual {v1, v2}, LX/31t;->A00(Ljava/util/List;)LX/1xW;

    move-result-object v1

    iget-object v0, v3, LX/1xV;->A01:LX/1xW;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/1xV;->A01:LX/1xW;

    :cond_0
    instance-of v0, v1, LX/2ue;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4HP;->A00:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A02()V

    :cond_1
    iget-object v0, p0, LX/4HP;->A00:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A01()V

    :cond_2
    return-void
.end method
