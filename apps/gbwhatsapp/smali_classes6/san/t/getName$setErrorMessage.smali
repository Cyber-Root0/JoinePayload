.class Lsan/t/getName$setErrorMessage;
.super Lsan/df/toString;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/t/getName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "setErrorMessage"
.end annotation


# instance fields
.field private final setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/t/getName;


# direct methods
.method public constructor <init>(Lsan/t/getName;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lsan/cy/valueOf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-direct {p0, p2, p3}, Lsan/df/toString;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p4, p0, Lsan/t/getName$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    return-void
.end method

.method private synthetic getErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-static {v0}, Lsan/t/getName;->getErrorCode(Lsan/t/getName;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public static synthetic lambda$a0Vh99wfHxRugGLMDmroDXLau6Y(Lsan/t/getName$setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/t/getName$setErrorMessage;->getErrorMessage()V

    return-void
.end method


# virtual methods
.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0, p1}, Lsan/df/toString;->getErrorCode(I)Lsan/cy/valueOf;

    move-result-object p1

    invoke-virtual {p1}, Lsan/cy/valueOf;->AdError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tasks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-static {p1}, Lsan/t/getName;->AdError(Lsan/t/getName;)Lsan/t/values;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    iget-object v0, p0, Lsan/t/getName$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/t/values;->AdError(Ljava/lang/String;I)Lsan/t/values;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/t/getName;->toString(Lsan/t/getName;Lsan/t/values;)Lsan/t/values;

    iget-object p1, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-static {p1}, Lsan/t/getName;->AdError(Lsan/t/getName;)Lsan/t/values;

    move-result-object p1

    iget-object v0, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-virtual {p1, v0}, Lsan/t/toString;->getErrorMessage(Lcom/san/rwdtask/interfaces/valueOf;)V

    :cond_0
    iget-object p1, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-static {p1}, Lsan/t/getName;->AdError(Lsan/t/getName;)Lsan/t/values;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lsan/cy/valueOf;->AdError()Ljava/lang/String;

    move-result-object p1

    const-string v0, "my_tasks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-static {p1}, Lsan/t/getName;->getErrorMessage(Lsan/t/getName;)Lsan/t/valueOf;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    iget-object v0, p0, Lsan/t/getName$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsan/t/valueOf;->setErrorMessage(Ljava/lang/String;I)Lsan/t/valueOf;

    move-result-object v0

    invoke-static {p1, v0}, Lsan/t/getName;->AdError(Lsan/t/getName;Lsan/t/valueOf;)Lsan/t/valueOf;

    iget-object p1, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-static {p1}, Lsan/t/getName;->getErrorMessage(Lsan/t/getName;)Lsan/t/valueOf;

    move-result-object p1

    new-instance v0, Lsan/t/-$$Lambda$getName$setErrorMessage$a0Vh99wfHxRugGLMDmroDXLau6Y;

    invoke-direct {v0, p0}, Lsan/t/-$$Lambda$getName$setErrorMessage$a0Vh99wfHxRugGLMDmroDXLau6Y;-><init>(Lsan/t/getName$setErrorMessage;)V

    invoke-virtual {p1, v0}, Lsan/t/valueOf;->setErrorMessage(Lsan/t/valueOf$setErrorMessage;)V

    iget-object p1, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-static {p1}, Lsan/t/getName;->getErrorMessage(Lsan/t/getName;)Lsan/t/valueOf;

    move-result-object p1

    iget-object v0, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-virtual {p1, v0}, Lsan/t/toString;->getErrorMessage(Lcom/san/rwdtask/interfaces/valueOf;)V

    :cond_2
    iget-object p1, p0, Lsan/t/getName$setErrorMessage;->toString:Lsan/t/getName;

    invoke-static {p1}, Lsan/t/getName;->getErrorMessage(Lsan/t/getName;)Lsan/t/valueOf;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method
