.class public abstract LX/4Qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1xW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1xW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qt;->A00:LX/1xW;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3nn;

    if-eqz v0, :cond_0

    const-string v0, "undo_delete_shape"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3nm;

    if-eqz v0, :cond_1

    const-string v0, "undo_change_z_order"

    return-object v0

    :cond_1
    const-string v0, "undo_add_shape"

    return-object v0
.end method

.method public A01(Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/3nn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3nn;

    iget v2, v0, LX/3nn;->A00:I

    iget-object v0, v0, LX/4Qt;->A00:LX/1xW;

    :goto_0
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/3nm;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3nm;

    iget-object v0, v1, LX/4Qt;->A00:LX/1xW;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v2, v1, LX/3nm;->A00:I

    iget-object v0, v1, LX/4Qt;->A00:LX/1xW;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Qt;->A00:LX/1xW;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(Lorg/json/JSONObject;)V
    .locals 2

    instance-of v0, p0, LX/3nn;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3nn;

    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/3nn;->A00:I

    :cond_0
    return-void
.end method

.method public A03(Lorg/json/JSONObject;)V
    .locals 2

    instance-of v0, p0, LX/3nn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3nn;

    iget v1, v0, LX/3nn;->A00:I

    const-string v0, "index"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
