.class public LX/4GR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Os;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Os;

    invoke-direct {v0}, LX/3Os;-><init>()V

    iput-object v0, p0, LX/4GR;->A00:LX/3Os;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/4GR;->A00:LX/3Os;

    iget-object v2, v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/3Oq;

    if-nez v2, :cond_0

    iget-object v0, v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/4H6;

    invoke-virtual {v0}, LX/4H6;->A00()LX/3Oq;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/3Oq;

    :cond_0
    iget-object v1, v2, LX/0Oa;->A01:LX/4H6;

    iget-object v0, v1, LX/4H6;->A00:LX/0Dq;

    invoke-virtual {v0}, LX/0YD;->A3x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Op;

    if-nez v0, :cond_1

    new-instance v0, LX/3Op;

    invoke-direct {v0}, LX/3Op;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, LX/0Oa;->A01(LX/4H6;)V

    invoke-virtual {v2, v0, p1}, LX/3Oq;->A02(LX/0Oa;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/3Op;Ljava/util/List;)V

    :cond_2
    return-void
.end method
