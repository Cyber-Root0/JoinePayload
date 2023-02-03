.class public final synthetic LX/1xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/16Y;


# direct methods
.method public synthetic constructor <init>(LX/16Y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xl;->A01:LX/16Y;

    iput p2, p0, LX/1xl;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/1xl;->A01:LX/16Y;

    iget v2, p0, LX/1xl;->A00:I

    check-cast p1, LX/0pC;

    const-string v0, "mediaautodownload/updatequeue/foreach message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/16Y;->A06:LX/16S;

    invoke-virtual {v4, p1}, LX/16S;->A03(LX/0pC;)LX/1SL;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, v3, LX/1SL;->A0u:I

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/16Y;->A05:LX/0wf;

    invoke-virtual {v1, p1}, LX/0wf;->A03(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    iput v2, v3, LX/1SL;->A0u:I

    iget-object v1, v3, LX/1SL;->A0c:LX/1SP;

    monitor-enter v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, v2}, LX/0wf;->A06(LX/0pC;I)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v0}, LX/16S;->A0B(LX/0pC;ZZ)V

    return-void

    :goto_0
    :try_start_0
    iput v2, v1, LX/1SP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const-string v0, "mediaautodownload/updatequeue/foreach message skipped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
