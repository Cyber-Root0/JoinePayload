.class public LX/4Dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0mH;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    move-object v0, v1

    if-eqz p1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p1, v0, v1}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4Dk;->A03:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0, v1}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/4Dk;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/4Dk;->A00:LX/0mH;

    if-eqz p1, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Dk;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K6;

    iget-object v1, p0, LX/4Dk;->A01:Ljava/util/List;

    new-instance v0, LX/4CH;

    invoke-direct {v0, v2}, LX/4CH;-><init>(LX/2K6;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
