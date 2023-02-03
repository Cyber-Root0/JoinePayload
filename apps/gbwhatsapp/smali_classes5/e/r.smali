.class public final Le/r;
.super Le/b;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Lcom/squareup/picasso/Callback;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .locals 12

    move-object v11, p0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Le/b;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Le/r;->m:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, v11, Le/r;->n:Lcom/squareup/picasso/Callback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/b;->l:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/r;->n:Lcom/squareup/picasso/Callback;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p1, p0, Le/r;->n:Lcom/squareup/picasso/Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/r;->n:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/r;->m:Ljava/lang/Object;

    return-object v0
.end method
