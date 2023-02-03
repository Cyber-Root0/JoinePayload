.class public abstract LX/1jR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/Timer;


# instance fields
.field public A00:Z

.field public final A01:LX/4wr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, LX/1jR;->A02:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x4e20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4wr;

    invoke-direct {v1, p0}, LX/4wr;-><init>(LX/1jR;)V

    iput-object v1, p0, LX/1jR;->A01:LX/4wr;

    sget-object v0, LX/1jR;->A02:Ljava/util/Timer;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/26m;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/26m;

    const-string v0, "groupmgr/group_request/timeout/type:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/26m;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1jR;->A00:Z

    iget-object v2, v3, LX/26m;->A02:LX/0zM;

    iget-object v1, v3, LX/26m;->A01:LX/1ZB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zM;->A08(LX/0nx;Z)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1jQ;

    const-string v1, "groupmgr/group_request/timeout/type:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, LX/1jQ;->A00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1jR;->A00:Z

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v2, v3, LX/1jQ;->A02:LX/0zM;

    iget-object v1, v3, LX/1jQ;->A01:LX/0o2;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zM;->A08(LX/0nx;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1jQ;->A01(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    const/16 v1, 0x3e9

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x3ef

    goto :goto_1

    :cond_1
    const/16 v1, 0x3ee

    goto :goto_1

    :cond_2
    const/16 v1, 0x3ed

    goto :goto_1

    :cond_3
    const/16 v1, 0x3eb

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x3ea

    :goto_1
    iget-object v0, v3, LX/1jQ;->A01:LX/0o2;

    invoke-static {v1, v0}, LX/0qq;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
