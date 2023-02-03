.class public final synthetic LX/4sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4on;

.field public final synthetic A03:LX/4L8;


# direct methods
.method public synthetic constructor <init>(LX/4on;LX/4L8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sq;->A02:LX/4on;

    iput-object p2, p0, LX/4sq;->A03:LX/4L8;

    iput p3, p0, LX/4sq;->A00:I

    iput p4, p0, LX/4sq;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/4sq;->A02:LX/4on;

    iget-object v6, p0, LX/4sq;->A03:LX/4L8;

    iget v4, p0, LX/4sq;->A00:I

    iget v3, p0, LX/4sq;->A01:I

    iget-object v0, v5, LX/4on;->A03:LX/4SI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4SI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/4on;->A02()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, v5, LX/4on;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A03()I

    move-result v1

    iget v0, v5, LX/4on;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A02()I

    move-result v1

    iget v0, v5, LX/4on;->A00:I

    if-eq v1, v0, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, LX/4on;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, -0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v5, LX/4on;->A08:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v6, v0, v4, v3}, LX/4L8;->A01(Lcom/whatsapp/voipcalling/GlVideoRenderer;II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/4on;->A03:LX/4SI;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4SI;->A00(LX/4SI;)S

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x7

    goto :goto_0

    :cond_4
    const/4 v0, -0x6

    goto :goto_0
.end method
