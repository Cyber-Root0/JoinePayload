.class public final synthetic LX/4jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57w;


# instance fields
.field public final synthetic A00:LX/2ga;


# direct methods
.method public synthetic constructor <init>(LX/2ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jQ;->A00:LX/2ga;

    return-void
.end method


# virtual methods
.method public final AIE()Z
    .locals 3

    iget-object v0, p0, LX/4jQ;->A00:LX/2ga;

    iget-object v1, v0, LX/2ga;->A0J:LX/4Gn;

    iget-object v0, v0, LX/2ga;->A0O:LX/2ZO;

    iget-object v0, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v2, v0, LX/1tK;->A01:LX/1tL;

    iget-object v0, v1, LX/4Gn;->A00:LX/0qj;

    iget-object v1, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75a

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1tL;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
