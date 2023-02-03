.class public final Le/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lcom/squareup/picasso/Cache;

.field public final c:Le/n;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l0;->b:Lcom/squareup/picasso/Cache;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Le/l0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Le/o0;->a:Ljava/lang/StringBuilder;

    .line 1
    new-instance v1, Le/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Le/c0;-><init>(Landroid/os/Looper;I)V

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2
    new-instance v0, Le/n;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0, v2}, Le/n;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Le/l0;->c:Le/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/StatsSnapshot;
    .locals 28

    move-object/from16 v0, p0

    new-instance v25, Lcom/squareup/picasso/StatsSnapshot;

    move-object/from16 v1, v25

    iget-object v2, v0, Le/l0;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v2}, Lcom/squareup/picasso/Cache;->maxSize()I

    move-result v2

    iget-object v3, v0, Le/l0;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v3}, Lcom/squareup/picasso/Cache;->size()I

    move-result v3

    iget-wide v4, v0, Le/l0;->d:J

    iget-wide v6, v0, Le/l0;->e:J

    iget-wide v8, v0, Le/l0;->f:J

    iget-wide v10, v0, Le/l0;->g:J

    iget-wide v12, v0, Le/l0;->h:J

    iget-wide v14, v0, Le/l0;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Le/l0;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Le/l0;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Le/l0;->l:I

    move/from16 v20, v1

    iget v1, v0, Le/l0;->m:I

    move/from16 v21, v1

    iget v1, v0, Le/l0;->n:I

    move/from16 v22, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/StatsSnapshot;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
