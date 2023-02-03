.class public final Lcom/flurry/sdk/il;
.super Lcom/flurry/sdk/jg;
.source ""


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    iput-wide p1, p0, Lcom/flurry/sdk/il;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/flurry/sdk/il;->a:J

    const-string v3, "fl.frame.log.counter"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
