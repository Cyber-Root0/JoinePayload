.class public final synthetic LX/4sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4on;


# direct methods
.method public synthetic constructor <init>(LX/4on;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sm;->A02:LX/4on;

    iput p2, p0, LX/4sm;->A00:I

    iput p3, p0, LX/4sm;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/4sm;->A02:LX/4on;

    iget v5, p0, LX/4sm;->A00:I

    iget v4, p0, LX/4sm;->A01:I

    iget-object v0, v6, LX/4on;->A03:LX/4SI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4SI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, v6, LX/4on;->A01:I

    iput v4, v6, LX/4on;->A00:I

    iget-boolean v3, v6, LX/4on;->A0A:Z

    const/4 v2, 0x0

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v6, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A03()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, v6, LX/4on;->A03:LX/4SI;

    invoke-virtual {v0}, LX/4SI;->A02()I

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    const-string v0, "failed to flush buffer to update window size, drop frame"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, -0x4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v6}, LX/4on;->A01()I

    goto :goto_0

    :cond_2
    const/4 v0, -0x6

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/4on;->A08:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v2, v2, v5, v4}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    if-nez v3, :cond_4

    invoke-virtual {v6}, LX/4on;->A01()I

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
