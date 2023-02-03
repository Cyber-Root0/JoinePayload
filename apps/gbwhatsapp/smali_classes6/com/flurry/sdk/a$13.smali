.class public final Lcom/flurry/sdk/a$13;
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
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;ILandroid/content/Intent;Ljava/util/Map;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$13;->f:Lcom/flurry/sdk/a;

    iput p2, p0, Lcom/flurry/sdk/a$13;->a:I

    iput-object p3, p0, Lcom/flurry/sdk/a$13;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/flurry/sdk/a$13;->c:Ljava/util/Map;

    iput-wide p5, p0, Lcom/flurry/sdk/a$13;->d:J

    iput-wide p7, p0, Lcom/flurry/sdk/a$13;->e:J

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/flurry/sdk/a$13;->a:I

    iget-object v1, p0, Lcom/flurry/sdk/a$13;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/flurry/sdk/a$13;->c:Ljava/util/Map;

    iget-wide v3, p0, Lcom/flurry/sdk/a$13;->d:J

    iget-wide v5, p0, Lcom/flurry/sdk/a$13;->e:J

    invoke-static/range {v0 .. v6}, Lcom/flurry/sdk/gg;->a(ILandroid/content/Intent;Ljava/util/Map;JJ)V

    sget-object v0, Lcom/flurry/sdk/be$a;->k:Lcom/flurry/sdk/be$a;

    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void
.end method
