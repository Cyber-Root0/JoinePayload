.class public final LX/4p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59d;
.implements LX/59e;
.implements LX/59g;


# instance fields
.field public final A00:LX/1Tv;

.field public final A01:LX/4pd;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3H8;->A1B(LX/1Tv;)V

    const/16 v0, 0x82

    invoke-static {p1, p2, v0}, LX/3H7;->A0c(LX/0oW;LX/1Tv;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pd;

    iput-object v0, p0, LX/4p8;->A01:LX/4pd;

    iput-object p2, p0, LX/4p8;->A00:LX/1Tv;

    return-void
.end method


# virtual methods
.method public A3o(LX/48h;)V
    .locals 1

    const-string v0, "429"

    iput-object v0, p1, LX/48h;->A00:Ljava/lang/String;

    const-string v0, "rate-overlimit"

    iput-object v0, p1, LX/48h;->A01:Ljava/lang/String;

    return-void
.end method

.method public A3t(LX/45J;)V
    .locals 2

    const-string v1, "429"

    const-string v0, "Fetching parent participants failed: "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A3u(LX/4Gr;)V
    .locals 0

    invoke-virtual {p1}, LX/4Gr;->A00()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/4p8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4p8;

    iget-object v1, p0, LX/4p8;->A01:LX/4pd;

    iget-object v0, p1, LX/4p8;->A01:LX/4pd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4p8;->A01:LX/4pd;

    invoke-static {v0, v1}, LX/3H7;->A08(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
