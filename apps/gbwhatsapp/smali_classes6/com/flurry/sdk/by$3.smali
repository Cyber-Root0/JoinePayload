.class public final Lcom/flurry/sdk/by$3;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/by$a;

.field public final synthetic b:Lcom/flurry/android/FlurryConfigListener;

.field public final synthetic c:Lcom/flurry/sdk/by;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/by;Lcom/flurry/sdk/by$a;Lcom/flurry/android/FlurryConfigListener;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/by$3;->c:Lcom/flurry/sdk/by;

    iput-object p2, p0, Lcom/flurry/sdk/by$3;->a:Lcom/flurry/sdk/by$a;

    iput-object p3, p0, Lcom/flurry/sdk/by$3;->b:Lcom/flurry/android/FlurryConfigListener;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/by$6;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/by$3;->a:Lcom/flurry/sdk/by$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/by$3;->b:Lcom/flurry/android/FlurryConfigListener;

    iget-object v1, p0, Lcom/flurry/sdk/by$3;->c:Lcom/flurry/sdk/by;

    invoke-static {v1}, Lcom/flurry/sdk/by;->g(Lcom/flurry/sdk/by;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryConfigListener;->onFetchError(Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/by$3;->b:Lcom/flurry/android/FlurryConfigListener;

    invoke-interface {v0}, Lcom/flurry/android/FlurryConfigListener;->onFetchNoChange()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/by$3;->b:Lcom/flurry/android/FlurryConfigListener;

    invoke-interface {v0}, Lcom/flurry/android/FlurryConfigListener;->onFetchSuccess()V

    return-void
.end method
