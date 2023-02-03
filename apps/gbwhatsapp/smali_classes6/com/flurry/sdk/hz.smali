.class public final Lcom/flurry/sdk/hz;
.super Lcom/flurry/sdk/jg;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    iget p1, p1, Lcom/flurry/sdk/p;->d:I

    :goto_0
    iput p1, p0, Lcom/flurry/sdk/hz;->b:I

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/flurry/sdk/p;->a:Lcom/flurry/sdk/p;

    iget p2, p1, Lcom/flurry/sdk/p;->d:I

    :goto_1
    iput p2, p0, Lcom/flurry/sdk/hz;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/hz;->a:I

    const-string v2, "fl.app.current.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/flurry/sdk/hz;->b:I

    const-string v2, "fl.app.previous.state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
