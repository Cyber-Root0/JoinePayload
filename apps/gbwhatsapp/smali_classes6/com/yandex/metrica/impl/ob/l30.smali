.class public Lcom/yandex/metrica/impl/ob/l30;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final l:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/TreeSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/w30;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/t20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/x30;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/j20;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/b50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/l20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/t40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/v40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/p40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/c50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/l30;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/ob/l30;->m:Ljava/util/List;

    const-class v2, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "androidx.viewpager.widget.ViewPager"

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "androidx.viewpager2.widget.ViewPager2"

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.core.widget.NestedScrollView"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidy.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "androidx.appcompat.widget.ContentFrameLayout"

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Ljava/lang/String;)V

    const-class v0, Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/TableLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/b50;Lcom/yandex/metrica/impl/ob/l20;Lcom/yandex/metrica/impl/ob/t20;Ljava/util/List;Ljava/util/List;Lcom/yandex/metrica/impl/ob/v40;Lcom/yandex/metrica/impl/ob/p40;Lcom/yandex/metrica/impl/ob/c50;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/b50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/l20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/v40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/p40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/metrica/impl/ob/c50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/t40;",
            "Lcom/yandex/metrica/impl/ob/b50;",
            "Lcom/yandex/metrica/impl/ob/l20;",
            "Lcom/yandex/metrica/impl/ob/t20;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/x30;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/j20;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/v40;",
            "Lcom/yandex/metrica/impl/ob/p40;",
            "Lcom/yandex/metrica/impl/ob/c50;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l30;->a:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/l30;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l30;->h:Lcom/yandex/metrica/impl/ob/t40;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l30;->f:Lcom/yandex/metrica/impl/ob/b50;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/l30;->g:Lcom/yandex/metrica/impl/ob/l20;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/l30;->c:Lcom/yandex/metrica/impl/ob/t20;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/l30;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/l30;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/l30;->i:Lcom/yandex/metrica/impl/ob/v40;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/l30;->j:Lcom/yandex/metrica/impl/ob/p40;

    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/l30;->k:Lcom/yandex/metrica/impl/ob/c50;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/v40;Lcom/yandex/metrica/impl/ob/p40;Lcom/yandex/metrica/impl/ob/t20;)V
    .locals 10
    .param p1    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/v40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/p40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v2, Lcom/yandex/metrica/impl/ob/b50;

    invoke-direct {v2, p2}, Lcom/yandex/metrica/impl/ob/b50;-><init>(Lcom/yandex/metrica/impl/ob/v40;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/l20;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/t40;->c:I

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/l20;-><init>(I)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/g30;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/g30;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/j20;

    new-instance v1, Lcom/yandex/metrica/impl/ob/v30;

    iget v4, p1, Lcom/yandex/metrica/impl/ob/t40;->b:I

    invoke-direct {v1, v4}, Lcom/yandex/metrica/impl/ob/v30;-><init>(I)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Lcom/yandex/metrica/impl/ob/c50;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/c50;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/l30;-><init>(Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/b50;Lcom/yandex/metrica/impl/ob/l20;Lcom/yandex/metrica/impl/ob/t20;Ljava/util/List;Ljava/util/List;Lcom/yandex/metrica/impl/ob/v40;Lcom/yandex/metrica/impl/ob/p40;Lcom/yandex/metrica/impl/ob/c50;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/yandex/metrica/impl/ob/d50;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/d50;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/d50;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/o40$c;IZ)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/l30;->k:Lcom/yandex/metrica/impl/ob/c50;

    invoke-virtual {p2, p1, v6}, Lcom/yandex/metrica/impl/ob/c50;->a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/d50;)V

    return-object v6
.end method

.method private a(Lcom/yandex/metrica/impl/ob/o40;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/j30;
    .locals 17
    .param p1    # Lcom/yandex/metrica/impl/ob/o40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/yandex/metrica/impl/ob/o40;->e:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/o40;->g:Lcom/yandex/metrica/impl/ob/o40$a;

    sget-object v2, Lcom/yandex/metrica/impl/ob/o40$a;->b:Lcom/yandex/metrica/impl/ob/o40$a;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v1}, Lcom/yandex/metrica/impl/ob/l30;->b(Landroid/view/View;)Lcom/yandex/metrica/impl/ob/o40$d;

    move-result-object v15

    invoke-direct {v8, v1}, Lcom/yandex/metrica/impl/ob/l30;->a(Landroid/view/View;)Lcom/yandex/metrica/impl/ob/o40$a;

    move-result-object v16

    instance-of v0, v1, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/l30;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/x30;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/y40;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/y40;->a()Lcom/yandex/metrica/impl/ob/o40$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v9

    :goto_1
    if-nez v1, :cond_5

    :try_start_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/l30;->c:Lcom/yandex/metrica/impl/ob/t20;

    if-nez v0, :cond_4

    move-object v0, v9

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/yandex/metrica/impl/ob/t20;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/o40$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v12, v1

    :goto_3
    if-nez v12, :cond_8

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v11

    move/from16 v5, p3

    move v6, v14

    move-object/from16 v7, v16

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/l30;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLcom/yandex/metrica/impl/ob/o40$a;)Lcom/yandex/metrica/impl/ob/o40;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v12

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v9

    :goto_4
    iget-object v2, v8, Lcom/yandex/metrica/impl/ob/l30;->i:Lcom/yandex/metrica/impl/ob/v40;

    const-string v3, "ui_parsing_text_view"

    invoke-virtual {v2, v3, v0}, Lcom/yandex/metrica/impl/ob/v40;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v1

    goto :goto_5

    :cond_6
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebView;

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v11

    move/from16 v5, p3

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/l30;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/yandex/metrica/impl/ob/d50;

    move-result-object v0

    move-object v12, v9

    move-object v9, v0

    goto :goto_5

    :cond_7
    move-object v12, v9

    :cond_8
    :goto_5
    if-nez v9, :cond_9

    new-instance v0, Lcom/yandex/metrica/impl/ob/o40;

    move-object v9, v0

    move/from16 v13, p3

    invoke-direct/range {v9 .. v16}, Lcom/yandex/metrica/impl/ob/o40;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/o40$c;IZLcom/yandex/metrica/impl/ob/o40$d;Lcom/yandex/metrica/impl/ob/o40$a;)V

    :cond_9
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/l30;->g:Lcom/yandex/metrica/impl/ob/l20;

    invoke-virtual {v0, v9}, Lcom/yandex/metrica/impl/ob/l20;->a(Lcom/yandex/metrica/impl/ob/o40;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/j30;

    invoke-direct {v0, v9}, Lcom/yandex/metrica/impl/ob/j30;-><init>(Lcom/yandex/metrica/impl/ob/o40;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/yandex/metrica/impl/ob/o40$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/l30;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$a;->b:Lcom/yandex/metrica/impl/ob/o40$a;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$a;->h:Lcom/yandex/metrica/impl/ob/o40$a;

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$a;->i:Lcom/yandex/metrica/impl/ob/o40$a;

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/l30;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$a;->e:Lcom/yandex/metrica/impl/ob/o40$a;

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$a;->d:Lcom/yandex/metrica/impl/ob/o40$a;

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/l30;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$a;->g:Lcom/yandex/metrica/impl/ob/o40$a;

    return-object p1

    :cond_5
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/l30;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$a;->f:Lcom/yandex/metrica/impl/ob/o40$a;

    return-object p1

    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$a;->c:Lcom/yandex/metrica/impl/ob/o40$a;

    return-object p1

    :cond_7
    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$a;->j:Lcom/yandex/metrica/impl/ob/o40$a;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLcom/yandex/metrica/impl/ob/o40$a;)Lcom/yandex/metrica/impl/ob/o40;
    .locals 19
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/o40$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v3

    goto :goto_3

    :catchall_0
    move-object v5, v1

    goto :goto_2

    :catchall_1
    move-object v4, v1

    move-object v5, v4

    :catchall_2
    :goto_2
    move-object v12, v1

    :goto_3
    move-object v10, v4

    move-object v11, v5

    if-eqz v10, :cond_2

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/l30;->h:Lcom/yandex/metrica/impl/ob/t40;

    iget-boolean v3, v3, Lcom/yandex/metrica/impl/ob/t40;->e:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/l30;->a:Ljava/util/TreeSet;

    invoke-virtual {v3, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/l30;->f:Lcom/yandex/metrica/impl/ob/b50;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/b50;->a(Landroid/widget/TextView;)I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/w30$b;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/yandex/metrica/impl/ob/w30$b;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v5, 0x14

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v14, v1

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object v14, v1

    move-object v15, v14

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/yandex/metrica/impl/ob/w30;

    move-object v2, v1

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v18}, Lcom/yandex/metrica/impl/ob/w30;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/o40$c;IZLcom/yandex/metrica/impl/ob/o40$a;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILcom/yandex/metrica/impl/ob/w30$b;)V

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/l30;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/j20;

    invoke-interface {v3, v1}, Lcom/yandex/metrica/impl/ob/j20;->a(Lcom/yandex/metrica/impl/ob/w30;)V

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/l30;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b5;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;)Lcom/yandex/metrica/impl/ob/o40$d;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$d;->b:Lcom/yandex/metrica/impl/ob/o40$d;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/o40$d;->c:Lcom/yandex/metrica/impl/ob/o40$d;

    return-object p1
.end method

.method private c(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/l30;->m:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private e(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/l30;->l:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/l30;->a(Ljava/util/List;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private f(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroid/widget/Toolbar;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l30;->g:Lcom/yandex/metrica/impl/ob/l20;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/l20;->a(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/l30;->i:Lcom/yandex/metrica/impl/ob/v40;

    const-string v1, "ui_parsing_children"

    invoke-virtual {p2, v1, p1}, Lcom/yandex/metrica/impl/ob/v40;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/TreeSet;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l30;->a:Ljava/util/TreeSet;

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/o40;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/j30;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/o40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l30;->j:Lcom/yandex/metrica/impl/ob/p40;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/p40;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/l30;->a(Lcom/yandex/metrica/impl/ob/o40;Landroid/view/View;I)Lcom/yandex/metrica/impl/ob/j30;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/l30;->i:Lcom/yandex/metrica/impl/ob/v40;

    const-string p3, "ui_parsing_view"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/metrica/impl/ob/v40;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/w30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l30;->b:Ljava/util/List;

    return-object v0
.end method
