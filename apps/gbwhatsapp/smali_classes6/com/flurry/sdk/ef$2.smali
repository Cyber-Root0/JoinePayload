.class public final Lcom/flurry/sdk/ef$2;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/ef;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ef$2;->a:Lcom/flurry/sdk/ef;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/ef$2;->a:Lcom/flurry/sdk/ef;

    invoke-static {v0}, Lcom/flurry/sdk/ef;->c(Lcom/flurry/sdk/ef;)Lcom/flurry/android/FlurryPrivacySession$Request;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ef;->b(Lcom/flurry/android/FlurryPrivacySession$Request;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dc;

    invoke-direct {v1}, Lcom/flurry/sdk/dc;-><init>()V

    const-string v2, "https://api.login.yahoo.com/oauth2/device_session"

    iput-object v2, v1, Lcom/flurry/sdk/de;->f:Ljava/lang/String;

    sget-object v2, Lcom/flurry/sdk/de$a;->c:Lcom/flurry/sdk/de$a;

    iput-object v2, v1, Lcom/flurry/sdk/de;->g:Lcom/flurry/sdk/de$a;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/de;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/flurry/sdk/dc;->b:Ljava/lang/Object;

    new-instance v0, Lcom/flurry/sdk/ds;

    invoke-direct {v0}, Lcom/flurry/sdk/ds;-><init>()V

    iput-object v0, v1, Lcom/flurry/sdk/dc;->d:Lcom/flurry/sdk/dr;

    new-instance v0, Lcom/flurry/sdk/ds;

    invoke-direct {v0}, Lcom/flurry/sdk/ds;-><init>()V

    iput-object v0, v1, Lcom/flurry/sdk/dc;->c:Lcom/flurry/sdk/dr;

    new-instance v0, Lcom/flurry/sdk/ef$2$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ef$2$1;-><init>(Lcom/flurry/sdk/ef$2;)V

    iput-object v0, v1, Lcom/flurry/sdk/dc;->a:Lcom/flurry/sdk/dc$a;

    invoke-static {}, Lcom/flurry/sdk/cs;->a()Lcom/flurry/sdk/cs;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/ef$2;->a:Lcom/flurry/sdk/ef;

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->a(Ljava/lang/Object;Lcom/flurry/sdk/eb;)V

    return-void
.end method
