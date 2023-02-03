.class public final Lcom/flurry/sdk/ij;
.super Lcom/flurry/sdk/jg;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ij;->a:I

    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/flurry/sdk/ij;->b:Ljava/lang/String;

    iput p1, p0, Lcom/flurry/sdk/ij;->a:I

    iput-object p2, p0, Lcom/flurry/sdk/ij;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/ij;->a:I

    const-string v2, "fl.flush.frame.code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/flurry/sdk/ij;->b:Ljava/lang/String;

    const-string v2, "fl.flush.frame.reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
