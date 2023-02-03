.class public Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/uiaccessor/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/uiaccessor/a$a;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/uiaccessor/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->a:Lcom/yandex/metrica/uiaccessor/a$a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->a:Lcom/yandex/metrica/uiaccessor/a$a;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/uiaccessor/a$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
