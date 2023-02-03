.class public LX/26m;
.super LX/1jR;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1jO;


# instance fields
.field public A00:I

.field public A01:LX/1ZB;

.field public final A02:LX/0zM;


# direct methods
.method public constructor <init>(LX/0zM;LX/1ZB;)V
    .locals 1

    const/16 v0, 0x3c

    invoke-direct {p0}, LX/1jR;-><init>()V

    iput-object p1, p0, LX/26m;->A02:LX/0zM;

    iput-object p2, p0, LX/26m;->A01:LX/1ZB;

    iput v0, p0, LX/26m;->A00:I

    return-void
.end method


# virtual methods
.method public AbI(I)V
    .locals 3

    const-string v0, "BroadcastListResponseHandler/request failed : "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/26m;->A01:LX/1ZB;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/26m;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1jR;->A01:LX/4wr;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, LX/26m;->A02:LX/0zM;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0zM;->A08(LX/0nx;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/1jR;->A01:LX/4wr;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const-string v0, "BroadcastListResponseHandler/request success/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/26m;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
