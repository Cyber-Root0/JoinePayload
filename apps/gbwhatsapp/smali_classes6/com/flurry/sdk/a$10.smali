.class public final Lcom/flurry/sdk/a$10;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/a;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/flurry/sdk/gh$a;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZJJ)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$10;->h:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/a$10;->b:Lcom/flurry/sdk/gh$a;

    iput-object p4, p0, Lcom/flurry/sdk/a$10;->c:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/flurry/sdk/a$10;->d:Z

    iput-boolean p6, p0, Lcom/flurry/sdk/a$10;->e:Z

    iput-wide p7, p0, Lcom/flurry/sdk/a$10;->f:J

    iput-wide p9, p0, Lcom/flurry/sdk/a$10;->g:J

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/flurry/sdk/a$10;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/a$10;->b:Lcom/flurry/sdk/gh$a;

    iget-object v2, p0, Lcom/flurry/sdk/a$10;->c:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/flurry/sdk/a$10;->d:Z

    iget-boolean v4, p0, Lcom/flurry/sdk/a$10;->e:Z

    iget-wide v5, p0, Lcom/flurry/sdk/a$10;->f:J

    iget-wide v7, p0, Lcom/flurry/sdk/a$10;->g:J

    invoke-static/range {v0 .. v8}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZJJ)Lcom/flurry/android/FlurryEventRecordStatus;

    iget-object v0, p0, Lcom/flurry/sdk/a$10;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/a$10;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/flurry/sdk/a$10;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/be$a;->c:Lcom/flurry/sdk/be$a;

    :goto_0
    invoke-static {}, Lcom/flurry/sdk/be;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/be$a;->e:Lcom/flurry/sdk/be$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/flurry/sdk/be$a;->a:Lcom/flurry/sdk/be$a;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/a$10;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/flurry/sdk/a$10;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/be$a;->d:Lcom/flurry/sdk/be$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/flurry/sdk/be$a;->f:Lcom/flurry/sdk/be$a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/flurry/sdk/be$a;->b:Lcom/flurry/sdk/be$a;

    goto :goto_0
.end method
