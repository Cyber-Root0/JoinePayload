.class public abstract LX/03Y;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/03Z;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/09w;

.field public A05:LX/0Bk;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03Y;->A06:Z

    iput-object v2, p0, LX/03Y;->A02:Landroid/database/Cursor;

    iput-boolean v1, p0, LX/03Y;->A07:Z

    iput-object p1, p0, LX/03Y;->A01:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, LX/03Y;->A00:I

    new-instance v0, LX/09w;

    invoke-direct {v0, p0}, LX/09w;-><init>(LX/03Y;)V

    iput-object v0, p0, LX/03Y;->A04:LX/09w;

    new-instance v0, LX/09y;

    invoke-direct {v0, p0}, LX/09y;-><init>(LX/03Y;)V

    iput-object v0, p0, LX/03Y;->A03:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03Y;->A06:Z

    iput-object v2, p0, LX/03Y;->A02:Landroid/database/Cursor;

    iput-boolean v1, p0, LX/03Y;->A07:Z

    iput-object p1, p0, LX/03Y;->A01:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, LX/03Y;->A00:I

    new-instance v0, LX/09w;

    invoke-direct {v0, p0}, LX/09w;-><init>(LX/03Y;)V

    iput-object v0, p0, LX/03Y;->A04:LX/09w;

    new-instance v0, LX/09y;

    invoke-direct {v0, p0}, LX/09y;-><init>(LX/03Y;)V

    iput-object v0, p0, LX/03Y;->A03:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public A00(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/03Y;->A02:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/03Y;->A04:LX/09w;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, LX/03Y;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, LX/03Y;->A02:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/03Y;->A04:LX/09w;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, p0, LX/03Y;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/03Y;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/03Y;->A07:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-object v1

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/03Y;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/03Y;->A07:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-object v1
.end method

.method public A01(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/03Y;->A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract A03(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public A5a(Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/03Y;->A00(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public A6D(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AbR(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, LX/03Y;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/03Y;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object v1, p0, LX/03Y;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/03Y;->A01(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LX/03Y;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, LX/03Y;->A03(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/03Y;->A05:LX/0Bk;

    if-nez v0, :cond_0

    new-instance v0, LX/0Bk;

    invoke-direct {v0, p0}, LX/0Bk;-><init>(LX/03Z;)V

    iput-object v0, p0, LX/03Y;->A05:LX/0Bk;

    :cond_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/03Y;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, LX/03Y;->A07:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/03Y;->A02:Landroid/database/Cursor;

    iget v0, p0, LX/03Y;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/03Y;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/03Y;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/03Y;->A02(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LX/03Y;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/03Y;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, LX/03Y;->A03(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const-string v1, "couldn\'t move cursor to position "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "this should only be called when the cursor is valid"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
