.class public LX/1Xa;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0zz;


# direct methods
.method public constructor <init>(LX/0ma;LX/0tr;LX/0zz;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p1, p0, LX/1Xa;->A00:LX/0ma;

    iput-object p3, p0, LX/1Xa;->A01:LX/0zz;

    return-void
.end method


# virtual methods
.method public final A09(LX/1OF;)V
    .locals 4

    new-instance v3, LX/1Yk;

    invoke-direct {v3}, LX/1Yk;-><init>()V

    iget-object v1, p0, LX/1Xa;->A01:LX/0zz;

    new-instance v0, LX/2AD;

    invoke-direct {v0, v3}, LX/2AD;-><init>(LX/1Yk;)V

    invoke-virtual {v1, v0, p1}, LX/0zz;->A0F(LX/1oD;LX/1OF;)V

    const-wide/16 v1, 0xa

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/1Yk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RemoveRecentStickerHandler/removeStickerFromRecentBlocking "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
