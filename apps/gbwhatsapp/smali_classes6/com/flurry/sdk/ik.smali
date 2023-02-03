.class public final Lcom/flurry/sdk/ik;
.super Lcom/flurry/sdk/jh;
.source ""


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jh;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public static b()Lcom/flurry/sdk/ik;
    .locals 5

    const-string v0, "frame.counter"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ex;->b(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ex;->a(Ljava/lang/String;J)V

    new-instance v0, Lcom/flurry/sdk/il;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/il;-><init>(J)V

    new-instance v1, Lcom/flurry/sdk/ik;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ik;-><init>(Lcom/flurry/sdk/jj;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ji;->c:Lcom/flurry/sdk/ji;

    return-object v0
.end method
