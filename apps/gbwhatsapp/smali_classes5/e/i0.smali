.class public final Le/i0;
.super Le/k0;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Object;ILcom/squareup/picasso/Callback;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p12

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Le/k0;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    move/from16 v0, p5

    iput v0, v11, Le/i0;->q:I

    move-object/from16 v0, p7

    iput-object v0, v11, Le/i0;->r:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v11, Le/i0;->s:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/k0;->p:Le/j0;

    if-nez v0, :cond_0

    new-instance v0, Le/j0;

    iget-object v1, p0, Le/k0;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Le/k0;->n:I

    invoke-direct {v0, v1, v2}, Le/j0;-><init>(Landroid/widget/RemoteViews;I)V

    iput-object v0, p0, Le/k0;->p:Le/j0;

    :cond_0
    iget-object v0, p0, Le/k0;->p:Le/j0;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Le/b;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v1, Le/o0;->a:Ljava/lang/StringBuilder;

    const-string v1, "notification"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Le/i0;->r:Ljava/lang/String;

    iget v2, p0, Le/i0;->q:I

    iget-object v3, p0, Le/i0;->s:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
