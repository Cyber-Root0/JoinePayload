.class public final Lcom/flurry/sdk/a$21;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$21;->c:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$21;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/a$21;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/a$21;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/a$21;->b:Ljava/lang/String;

    new-instance v2, Lcom/flurry/sdk/gv;

    invoke-direct {v2, v0, v1}, Lcom/flurry/sdk/gv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/gu;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/gu;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method
