.class public abstract Le/k0;
.super Le/b;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/RemoteViews;

.field public final n:I

.field public o:Lcom/squareup/picasso/Callback;

.field public p:Le/j0;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IIIILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Le/b;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v0, p3

    iput-object v0, v11, Le/k0;->m:Landroid/widget/RemoteViews;

    move/from16 v0, p4

    iput v0, v11, Le/k0;->n:I

    move-object/from16 v0, p10

    iput-object v0, v11, Le/k0;->o:Lcom/squareup/picasso/Callback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b;->l:Z

    .line 2
    iget-object v0, p0, Le/k0;->o:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/k0;->o:Lcom/squareup/picasso/Callback;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object p2, p0, Le/k0;->m:Landroid/widget/RemoteViews;

    iget v0, p0, Le/k0;->n:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Le/k0;->e()V

    iget-object p1, p0, Le/k0;->o:Lcom/squareup/picasso/Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Le/b;->g:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Le/k0;->m:Landroid/widget/RemoteViews;

    iget v2, p0, Le/k0;->n:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {p0}, Le/k0;->e()V

    .line 2
    :cond_0
    iget-object v0, p0, Le/k0;->o:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public abstract e()V
.end method
