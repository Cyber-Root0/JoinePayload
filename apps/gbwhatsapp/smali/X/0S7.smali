.class public LX/0S7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0S7;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0S7;->A02:Ljava/util/WeakHashMap;

    iput-object v0, p0, LX/0S7;->A00:Landroid/util/SparseArray;

    iput-object v0, p0, LX/0S7;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/KeyEvent;Landroid/view/View;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0S7;->A02:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0S7;->A00(Landroid/view/KeyEvent;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const v0, 0x7f0a12bb

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onUnhandledKeyEvent"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method
