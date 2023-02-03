.class public LX/4gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57K;


# instance fields
.field public A00:LX/0mH;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gx;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AgG(LX/2K6;)Z
    .locals 4

    iget-object v0, p1, LX/2K6;->A04:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Cl;

    iget-object v1, p0, LX/4gx;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/4Cl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Cl;->A02:LX/0mH;

    iput-object v0, p0, LX/4gx;->A00:LX/0mH;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
