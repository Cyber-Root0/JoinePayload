.class public final LX/0Ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ip;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/57F;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ob;->A03:Ljava/lang/Object;

    invoke-interface {p1}, LX/57F;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ip;

    iput-object v0, p0, LX/0Ob;->A00:LX/4Ip;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/0Ob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Ob;->A03:Ljava/lang/Object;

    check-cast p1, LX/0Ob;

    iget-object v0, p1, LX/0Ob;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Ob;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
