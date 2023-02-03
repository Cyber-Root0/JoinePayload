.class public final Lcom/flurry/sdk/a$40;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/android/FlurryAgentListener;

.field public final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Lcom/flurry/android/FlurryAgentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$40;->b:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$40;->a:Lcom/flurry/android/FlurryAgentListener;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    iget-object v1, p0, Lcom/flurry/sdk/a$40;->a:Lcom/flurry/android/FlurryAgentListener;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bb;->a(Lcom/flurry/android/FlurryAgentListener;)V

    return-void
.end method
