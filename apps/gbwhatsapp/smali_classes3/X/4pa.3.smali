.class public final LX/4pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59h;


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/3H7;->A1E(LX/1Tv;Ljava/lang/String;)V

    iput-object p1, p0, LX/4pa;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public A3q(LX/48l;)V
    .locals 3

    iget-object v2, p1, LX/48l;->A01:Ljava/util/Map;

    iget-object v1, p1, LX/48l;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "500"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/4pa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, LX/3H7;->A04()I

    move-result v0

    return v0
.end method
