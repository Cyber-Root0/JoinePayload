.class public final Lcom/flurry/sdk/a$23;
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$23;->c:Lcom/flurry/sdk/a;

    iput p2, p0, Lcom/flurry/sdk/a$23;->a:I

    iput-object p3, p0, Lcom/flurry/sdk/a$23;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/flurry/sdk/a$23;->a:I

    sget v1, Lcom/flurry/android/FlurryPerformance;->NONE:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/dj;->a()Lcom/flurry/sdk/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/a$23;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/dj;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    :cond_0
    iget v0, p0, Lcom/flurry/sdk/a$23;->a:I

    sget v1, Lcom/flurry/android/FlurryPerformance;->COLD_START:I

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/flurry/sdk/dh;->a()Lcom/flurry/sdk/dh;

    move-result-object v0

    iput-boolean v2, v0, Lcom/flurry/sdk/dh;->a:Z

    iget-boolean v1, v0, Lcom/flurry/sdk/dh;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/flurry/sdk/dh;->c()V

    :cond_1
    iget v0, p0, Lcom/flurry/sdk/a$23;->a:I

    sget v1, Lcom/flurry/android/FlurryPerformance;->SCREEN_TIME:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dm;

    move-result-object v0

    iput-boolean v2, v0, Lcom/flurry/sdk/dm;->c:Z

    :cond_2
    return-void
.end method
