.class public final synthetic LX/4jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57t;


# instance fields
.field public final synthetic A00:LX/2ga;


# direct methods
.method public synthetic constructor <init>(LX/2ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jM;->A00:LX/2ga;

    return-void
.end method


# virtual methods
.method public final AFH()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/4jM;->A00:LX/2ga;

    iget-object v1, v4, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aW;

    iget-object v0, v4, LX/2ga;->A0T:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aW;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/2ga;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v3, LX/1aW;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
