.class public final Lcom/flurry/sdk/a$4;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$4;->b:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/a$4;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/bl;->a:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/hu;->b()V

    return-void
.end method
