.class public final Lcom/flurry/sdk/bw$2;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bw;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bw;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bw$2;->a:Lcom/flurry/sdk/bw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bw$2;->a:Lcom/flurry/sdk/bw;

    invoke-virtual {v0}, Lcom/flurry/sdk/bw;->d()V

    return-void
.end method
