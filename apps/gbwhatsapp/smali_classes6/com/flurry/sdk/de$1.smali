.class public final Lcom/flurry/sdk/de$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/de;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/de;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/de$1;->a:Lcom/flurry/sdk/de;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/de$1;->a:Lcom/flurry/sdk/de;

    iget-object v0, v0, Lcom/flurry/sdk/de;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
