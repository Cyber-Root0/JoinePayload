.class public Lcom/yandex/metrica/uiaccessor/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/uiaccessor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/uiaccessor/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/uiaccessor/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/uiaccessor/a$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/uiaccessor/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/uiaccessor/a;->a:Lcom/yandex/metrica/uiaccessor/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;

    iget-object v1, p0, Lcom/yandex/metrica/uiaccessor/a;->a:Lcom/yandex/metrica/uiaccessor/a$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;-><init>(Lcom/yandex/metrica/uiaccessor/a$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
