.class public final Lcom/flurry/sdk/a$15;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$15;->g:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$15;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/flurry/sdk/a$15;->b:J

    iput-object p5, p0, Lcom/flurry/sdk/a$15;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/flurry/sdk/a$15;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/flurry/sdk/a$15;->e:Ljava/lang/Throwable;

    iput-object p8, p0, Lcom/flurry/sdk/a$15;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v1, v0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    iget-object v2, p0, Lcom/flurry/sdk/a$15;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/flurry/sdk/a$15;->b:J

    iget-object v5, p0, Lcom/flurry/sdk/a$15;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/flurry/sdk/a$15;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/flurry/sdk/a$15;->e:Ljava/lang/Throwable;

    iget-object v9, p0, Lcom/flurry/sdk/a$15;->f:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/flurry/sdk/ab;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/flurry/sdk/a$15;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/be$a;->l:Lcom/flurry/sdk/be$a;

    :goto_0
    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/be$a;->m:Lcom/flurry/sdk/be$a;

    goto :goto_0
.end method
