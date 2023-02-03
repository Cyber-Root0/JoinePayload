.class public final Lcom/flurry/sdk/dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Flurry.ScreenTime"

    iput-object v0, p0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/flurry/sdk/dg;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/dg;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/flurry/sdk/dg;->d:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/dg;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/flurry/sdk/dg;->f:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/flurry/sdk/dg;->g:J

    iput-wide p1, p0, Lcom/flurry/sdk/dg;->h:J

    return-void
.end method
