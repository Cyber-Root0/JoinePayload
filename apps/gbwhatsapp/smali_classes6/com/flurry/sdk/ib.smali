.class public final Lcom/flurry/sdk/ib;
.super Lcom/flurry/sdk/jg;
.source ""


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/jg;-><init>()V

    iput-boolean p1, p0, Lcom/flurry/sdk/ib;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/flurry/sdk/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/flurry/sdk/ib;->a:Z

    const-string v2, "fl.ccpa.optout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
