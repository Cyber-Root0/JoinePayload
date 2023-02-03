.class public final Lcom/flurry/sdk/dm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/dj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/dm;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/dm;->d:J

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted for activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ScreenTimeMonitor"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget-object v3, v0, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dg;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/flurry/sdk/dg;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/flurry/sdk/dg;

    invoke-direct {v5, v4, v3}, Lcom/flurry/sdk/dg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dg;

    iget-object v0, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget-object v0, v0, Lcom/flurry/sdk/dm;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget-object v4, v4, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dg;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget v3, v0, Lcom/flurry/sdk/dm;->f:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/flurry/sdk/dm;->f:I

    if-ne v3, v4, :cond_1

    iget-boolean v0, v0, Lcom/flurry/sdk/dm;->g:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onForeground for activity: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget-wide v3, v2, Lcom/flurry/sdk/dm;->e:J

    sub-long v3, v0, v3

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v0, v2, Lcom/flurry/sdk/dm;->e:J

    iput-wide v0, v2, Lcom/flurry/sdk/dm;->d:J

    iget-boolean v0, v2, Lcom/flurry/sdk/dm;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl.background.time"

    invoke-static {v1, v0, v3, v4}, Lcom/flurry/sdk/dm;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dm$1$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/dm$1$1;-><init>(Lcom/flurry/sdk/dm$1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget-boolean v0, p1, Lcom/flurry/sdk/dm;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/flurry/sdk/dm;->a:Lcom/flurry/sdk/dg;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget-wide v2, v2, Lcom/flurry/sdk/dm;->d:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p1, Lcom/flurry/sdk/dg;->g:J

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 11

    iget-object v0, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget-object v0, v0, Lcom/flurry/sdk/dm;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dg;

    iget-object v1, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    iput-boolean v2, v1, Lcom/flurry/sdk/dm;->g:Z

    iget-object v1, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget v2, v1, Lcom/flurry/sdk/dm;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/flurry/sdk/dm;->f:I

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const-string v5, "ScreenTimeMonitor"

    const/4 v6, 0x3

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/flurry/sdk/dm;->g:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBackground for activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v7, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget-wide v8, v7, Lcom/flurry/sdk/dm;->e:J

    sub-long v8, v1, v8

    long-to-double v8, v8

    div-double/2addr v8, v3

    double-to-long v8, v8

    iput-wide v1, v7, Lcom/flurry/sdk/dm;->e:J

    iget-boolean v1, v7, Lcom/flurry/sdk/dm;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fl.foreground.time"

    invoke-static {v1, p1, v8, v9}, Lcom/flurry/sdk/dm;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/dm$1;->a:Lcom/flurry/sdk/dm;

    iget-boolean p1, p1, Lcom/flurry/sdk/dm;->c:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "End timed event: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/flurry/sdk/dg;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/flurry/sdk/dg;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End timed activity event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/flurry/sdk/dg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityScreenData"

    invoke-static {p1, v2, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object v5

    iget-object v6, v0, Lcom/flurry/sdk/dg;->a:Ljava/lang/String;

    sget-object v7, Lcom/flurry/sdk/gh$a;->f:Lcom/flurry/sdk/gh$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/flurry/sdk/dg;->d:J

    sub-long/2addr v1, v8

    long-to-double v1, v1

    div-double/2addr v1, v3

    double-to-long v1, v1

    iget-object p1, v0, Lcom/flurry/sdk/dg;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.duration"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/flurry/sdk/dg;->e:Ljava/util/Map;

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/flurry/sdk/dy;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;ZZ)Lcom/flurry/android/FlurryEventRecordStatus;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/flurry/sdk/dg;->f:Z

    :cond_2
    return-void
.end method
