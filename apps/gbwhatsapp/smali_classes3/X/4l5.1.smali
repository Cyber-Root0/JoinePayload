.class public LX/4l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yl;


# instance fields
.field public final A00:LX/1yl;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1yl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4l5;->A00:LX/1yl;

    iput-object p2, p0, LX/4l5;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A9g()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/4l5;->A00:LX/1yl;

    invoke-interface {v0}, LX/1yl;->A9g()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public ACs(I)LX/1yo;
    .locals 3

    iget-object v2, p0, LX/4l5;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yo;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4l5;->A00:LX/1yl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v0

    return-object v0
.end method

.method public Aaq()V
    .locals 1

    iget-object v0, p0, LX/4l5;->A00:LX/1yl;

    invoke-interface {v0}, LX/1yl;->Aaq()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/4l5;->A00:LX/1yl;

    invoke-interface {v0}, LX/1yl;->close()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/4l5;->A00:LX/1yl;

    invoke-interface {v0}, LX/1yl;->getCount()I

    move-result v1

    iget-object v0, p0, LX/4l5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/4l5;->A00:LX/1yl;

    invoke-interface {v0}, LX/1yl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4l5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/4l5;->A00:LX/1yl;

    invoke-interface {v0, p1}, LX/1yl;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/4l5;->A00:LX/1yl;

    invoke-interface {v0, p1}, LX/1yl;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
