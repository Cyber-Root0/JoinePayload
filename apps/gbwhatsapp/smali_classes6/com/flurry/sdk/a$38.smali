.class public final Lcom/flurry/sdk/a$38;
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$38;->b:Lcom/flurry/sdk/a;

    iput-wide p2, p0, Lcom/flurry/sdk/a$38;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    iget-wide v1, p0, Lcom/flurry/sdk/a$38;->a:J

    iput-wide v1, v0, Lcom/flurry/sdk/bb;->e:J

    return-void
.end method
