.class public Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field public static final d:Landroid/graphics/Rect;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/view/TouchDelegate;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addTouchDelegate(Landroid/view/TouchDelegate;)V
    .locals 1
    .param p1    # Landroid/view/TouchDelegate;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearTouchDelegates()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidy/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    iput-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    move-object v2, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/TouchDelegate;

    invoke-virtual {v4, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public removeTouchDelegate(Landroid/view/TouchDelegate;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->c:Z

    return-void
.end method
