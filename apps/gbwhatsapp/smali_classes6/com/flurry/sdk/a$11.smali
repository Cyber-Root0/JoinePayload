.class public final Lcom/flurry/sdk/a$11;
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
.field public final synthetic a:Lcom/flurry/android/FlurryEvent;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Lcom/flurry/android/FlurryEvent;Ljava/util/Map;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$11;->e:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$11;->a:Lcom/flurry/android/FlurryEvent;

    iput-object p3, p0, Lcom/flurry/sdk/a$11;->b:Ljava/util/Map;

    iput-wide p4, p0, Lcom/flurry/sdk/a$11;->c:J

    iput-wide p6, p0, Lcom/flurry/sdk/a$11;->d:J

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/flurry/sdk/a$11;->a:Lcom/flurry/android/FlurryEvent;

    iget-object v1, v0, Lcom/flurry/android/FlurryEvent;->eventName:Ljava/lang/String;

    sget-object v2, Lcom/flurry/sdk/gh$a;->e:Lcom/flurry/sdk/gh$a;

    iget-object v3, p0, Lcom/flurry/sdk/a$11;->b:Ljava/util/Map;

    iget-wide v6, p0, Lcom/flurry/sdk/a$11;->c:J

    iget-wide v8, p0, Lcom/flurry/sdk/a$11;->d:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZJJ)Lcom/flurry/android/FlurryEventRecordStatus;

    iget-object v0, p0, Lcom/flurry/sdk/a$11;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/be$a;->g:Lcom/flurry/sdk/be$a;

    :goto_0
    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/be$a;->h:Lcom/flurry/sdk/be$a;

    goto :goto_0
.end method
