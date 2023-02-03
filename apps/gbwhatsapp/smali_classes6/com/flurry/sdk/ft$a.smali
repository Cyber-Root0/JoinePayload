.class public final Lcom/flurry/sdk/ft$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/ft;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ft;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ft$a;->a:Lcom/flurry/sdk/ft;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/flurry/sdk/ft$a;->a:Lcom/flurry/sdk/ft;

    invoke-virtual {v0}, Lcom/flurry/sdk/ft;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/ft$a;->a:Lcom/flurry/sdk/ft;

    invoke-static {}, Lcom/flurry/sdk/be;->c()V

    iget-wide v1, v0, Lcom/flurry/sdk/ft;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/ft;->d:J

    :cond_0
    iget-wide v1, v0, Lcom/flurry/sdk/ft;->b:J

    invoke-static {v1, v2}, Lcom/flurry/sdk/ft;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/flurry/sdk/ft;->b:J

    iget-wide v4, v0, Lcom/flurry/sdk/ft;->c:J

    iget-wide v6, v0, Lcom/flurry/sdk/ft;->d:J

    iget v8, v0, Lcom/flurry/sdk/ft;->e:I

    invoke-static/range {v2 .. v8}, Lcom/flurry/sdk/ja;->a(JJJI)Lcom/flurry/sdk/ja;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ft;->b(Lcom/flurry/sdk/jk;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const-string v2, "SessionRule"

    const-string v3, "Session id is invalid. Not appending this session id frame."

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/flurry/sdk/fs$a;->d:Lcom/flurry/sdk/fs$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Lcom/flurry/sdk/fs$a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/flurry/sdk/ii;->a(ILjava/lang/String;)Lcom/flurry/sdk/ii;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ft;->b(Lcom/flurry/sdk/jk;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ft;->a(Z)V

    invoke-virtual {v0}, Lcom/flurry/sdk/ft;->c()V

    return-void
.end method
