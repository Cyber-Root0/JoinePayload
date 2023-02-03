.class public Lcom/feedback/FeedBackActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FeedBackActivity.java"

# interfaces
.implements Lcom/feedback/FeedbackClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/feedback/FeedBackActivity$MaxLengthWatcher;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_CHOOSE:I = 0x17

.field private static final permissionsGroup:[Ljava/lang/String;


# instance fields
.field private back:Landroid/view/View;

.field public baseUrl:Ljava/lang/String;

.field private des:Landroid/widget/EditText;

.field private feedBackAdapter:Lcom/feedback/FeedBackAdapter;

.field private isAllowSubmit:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/feedback/ItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentCategroy:Ljava/lang/String;

.field private mCurrentSelectCategroyView:Landroid/widget/TextView;

.field private mFeedbackClick:Lcom/feedback/FeedbackClick;

.field private mFlowLayout:Lcom/feedback/FlowLayout;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private numbers:Landroid/widget/TextView;

.field private selectFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private submit:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/feedback/FeedBackActivity;->permissionsGroup:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/feedback/FeedBackActivity;->mCurrentCategroy:Ljava/lang/String;

    const-string v0, "https://app.gbwhatsapp.download"

    iput-object v0, p0, Lcom/feedback/FeedBackActivity;->baseUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/feedback/FeedBackActivity;->selectFileList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$002(Lcom/feedback/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/feedback/FeedBackActivity;
    .param p1, "x1"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/feedback/FeedBackActivity;->mCurrentCategroy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/feedback/FeedBackActivity;

    iget-object v0, p0, Lcom/feedback/FeedBackActivity;->mCurrentSelectCategroyView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/feedback/FeedBackActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .param p0, "x0"    # Lcom/feedback/FeedBackActivity;
    .param p1, "x1"    # Landroid/widget/TextView;

    iput-object p1, p0, Lcom/feedback/FeedBackActivity;->mCurrentSelectCategroyView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/feedback/FeedBackActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/feedback/FeedBackActivity;

    iget-object v0, p0, Lcom/feedback/FeedBackActivity;->des:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$202(Lcom/feedback/FeedBackActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/feedback/FeedBackActivity;
    .param p1, "x1"    # Z

    iput-boolean p1, p0, Lcom/feedback/FeedBackActivity;->isAllowSubmit:Z

    return p1
.end method

.method static synthetic access$300(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/feedback/FeedBackActivity;

    iget-object v0, p0, Lcom/feedback/FeedBackActivity;->submit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/feedback/FeedBackActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/feedback/FeedBackActivity;

    iget-object v0, p0, Lcom/feedback/FeedBackActivity;->numbers:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/feedback/FeedBackActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/feedback/FeedBackActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # [Ljava/lang/String;
    .param p4, "x4"    # I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/feedback/FeedBackActivity;->buildFeedBackParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private buildFeedBackParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/Map;
    .locals 3
    .param p1, "contact"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "pictures"    # [Ljava/lang/String;
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contact",
            "content",
            "pictures",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "contact"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pictures"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getCategroys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "Conversation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Status"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Theme"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Update"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Others"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getUploadObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .local v0, "strings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "observableList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lio/reactivex/rxjava3/core/Observable<Lzoo/net/service/ResponseData<Ljava/lang/String;>;>;>;"
    iget-object v2, p0, Lcom/feedback/FeedBackActivity;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/feedback/ItemBean;

    .local v3, "itemBean":Lcom/feedback/ItemBean;
    iget-object v4, v3, Lcom/feedback/ItemBean;->path:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/feedback/ItemBean;->path:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/feedback/FeedBackActivity;->uploadImage(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .local v4, "responseDataObservable":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<Lzoo/net/service/ResponseData<Ljava/lang/String;>;>;"
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v3    # "itemBean":Lcom/feedback/ItemBean;
    .end local v4    # "responseDataObservable":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<Lzoo/net/service/ResponseData<Ljava/lang/String;>;>;"
    :cond_1
    goto :goto_0

    :cond_2
    new-instance v2, Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .local v2, "zip":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    return-object v2
.end method

.method private initAdapter()V
    .locals 3

    new-instance v0, Lcom/feedback/FeedBackAdapter;

    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/feedback/FeedBackActivity;->mFeedbackClick:Lcom/feedback/FeedbackClick;

    invoke-direct {v0, v1, v2}, Lcom/feedback/FeedBackAdapter;-><init>(Ljava/util/List;Lcom/feedback/FeedbackClick;)V

    iput-object v0, p0, Lcom/feedback/FeedBackActivity;->feedBackAdapter:Lcom/feedback/FeedBackAdapter;

    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initRecycleData()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/feedback/FeedBackActivity;->list:Ljava/util/List;

    new-instance v0, Lcom/feedback/ItemBean;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/feedback/ItemBean;-><init>(Ljava/lang/String;I)V

    .local v0, "itemBean":Lcom/feedback/ItemBean;
    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initViews()V
    .locals 6

    const-string v0, "feedback_mFlowLayout"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/feedback/FlowLayout;

    iput-object v0, p0, Lcom/feedback/FeedBackActivity;->mFlowLayout:Lcom/feedback/FlowLayout;

    const-string v0, "feedback_des"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/feedback/FeedBackActivity;->des:Landroid/widget/EditText;

    const-string v0, "feed_back_phone_des_hint"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .local v0, "colorText":Landroid/text/Spanned;
    iget-object v2, p0, Lcom/feedback/FeedBackActivity;->des:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/feedback/FeedBackActivity;->des:Landroid/widget/EditText;

    new-instance v3, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;

    iget-object v4, p0, Lcom/feedback/FeedBackActivity;->des:Landroid/widget/EditText;

    const/16 v5, 0x3e8

    invoke-direct {v3, p0, v5, v4}, Lcom/feedback/FeedBackActivity$MaxLengthWatcher;-><init>(Lcom/feedback/FeedBackActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/feedback/FeedBackActivity;->des:Landroid/widget/EditText;

    new-instance v3, Lcom/feedback/FeedBackActivity$2;

    invoke-direct {v3, p0}, Lcom/feedback/FeedBackActivity$2;-><init>(Lcom/feedback/FeedBackActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v2, "feedback_numbers"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/feedback/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/feedback/FeedBackActivity;->numbers:Landroid/widget/TextView;

    const-string v2, "feed_back_des_count"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "result":Ljava/lang/String;
    iget-object v3, p0, Lcom/feedback/FeedBackActivity;->numbers:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "feedback_submit"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/feedback/FeedBackActivity;->submit:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/feedback/FeedBackActivity;->isAllowSubmit:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "rect_green_submit"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "rect_gray_submit"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->submit:Landroid/widget/TextView;

    new-instance v3, Lcom/feedback/FeedBackActivity$3;

    invoke-direct {v3, p0}, Lcom/feedback/FeedBackActivity$3;-><init>(Lcom/feedback/FeedBackActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/feedback/FeedBackActivity;->initRecycle()V

    return-void
.end method

.method static synthetic lambda$getUploadObservable$0(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "integer"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$getUploadObservable$1(Ljava/util/ArrayList;[Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "strings"    # Ljava/util/ArrayList;
    .param p1, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .local v2, "obj":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lzoo/net/service/ResponseData;

    iget-object v3, v3, Lzoo/net/service/ResponseData;->data:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    .local v3, "s":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Lzoo/net/service/ResponseData;

    invoke-virtual {v4}, Lzoo/net/service/ResponseData;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "s":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private requestMyPermissions()V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/feedback/FeedBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "feedback_nomemory_permission"

    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/feedback/FeedBackActivity;->permissionsGroup:[Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/feedback/FeedBackActivity;->selectPic()V

    :goto_0
    return-void
.end method

.method private selectPic()V
    .locals 4

    invoke-static {p0}, Lcom/selectpic/matissefix/Matisse;->from(Landroid/app/Activity;)Lcom/selectpic/matissefix/Matisse;

    move-result-object v0

    invoke-static {}, Lcom/selectpic/matissefix/MimeType;->ofImage()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/selectpic/matissefix/Matisse;->choose(Ljava/util/Set;Z)Lcom/selectpic/matissefix/SelectionCreator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/SelectionCreator;->capture(Z)Lcom/selectpic/matissefix/SelectionCreator;

    move-result-object v0

    new-instance v2, Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;

    const-string v3, "com.gbwhatsapp.fileprovider"

    invoke-direct {v2, v1, v3}, Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/selectpic/matissefix/SelectionCreator;->captureStrategy(Lcom/selectpic/matissefix/internal/entity/CaptureStrategy;)Lcom/selectpic/matissefix/SelectionCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/SelectionCreator;->countable(Z)Lcom/selectpic/matissefix/SelectionCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/SelectionCreator;->maxSelectable(I)Lcom/selectpic/matissefix/SelectionCreator;

    move-result-object v0

    new-instance v2, Lcom/feedback/FeedBackActivity$5;

    invoke-direct {v2, p0}, Lcom/feedback/FeedBackActivity$5;-><init>(Lcom/feedback/FeedBackActivity;)V

    invoke-virtual {v0, v2}, Lcom/selectpic/matissefix/SelectionCreator;->addFilter(Lcom/selectpic/matissefix/filter/Filter;)Lcom/selectpic/matissefix/SelectionCreator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/SelectionCreator;->restrictOrientation(I)Lcom/selectpic/matissefix/SelectionCreator;

    move-result-object v0

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/SelectionCreator;->thumbnailScale(F)Lcom/selectpic/matissefix/SelectionCreator;

    move-result-object v0

    new-instance v1, Lcom/feedback/GlideLoadEngine;

    invoke-direct {v1}, Lcom/feedback/GlideLoadEngine;-><init>()V

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/SelectionCreator;->imageEngine(Lcom/selectpic/matissefix/engine/ImageEngine;)Lcom/selectpic/matissefix/SelectionCreator;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/selectpic/matissefix/SelectionCreator;->forResult(I)V

    return-void
.end method


# virtual methods
.method public add()V
    .locals 0

    invoke-direct {p0}, Lcom/feedback/FeedBackActivity;->requestMyPermissions()V

    return-void
.end method

.method public getPicList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/feedback/FeedBackActivity;->feedBackAdapter:Lcom/feedback/FeedBackAdapter;

    invoke-virtual {v0}, Lcom/feedback/FeedBackAdapter;->getAllDatas()Ljava/util/List;

    move-result-object v0

    .local v0, "allDatas":Ljava/util/List;, "Ljava/util/List<Lcom/feedback/ItemBean;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .local v1, "strings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/feedback/ItemBean;

    .local v3, "item":Lcom/feedback/ItemBean;
    iget-object v4, v3, Lcom/feedback/ItemBean;->path:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v3    # "item":Lcom/feedback/ItemBean;
    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public initRecycle()V
    .locals 3

    invoke-virtual {p0, p0}, Lcom/feedback/FeedBackActivity;->setFeedBackClick(Lcom/feedback/FeedbackClick;)V

    const-string v0, "feedback_back"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/feedback/FeedBackActivity;->back:Landroid/view/View;

    new-instance v2, Lcom/feedback/FeedBackActivity$4;

    invoke-direct {v2, p0}, Lcom/feedback/FeedBackActivity$4;-><init>(Lcom/feedback/FeedBackActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .local v0, "gridLayoutManager":Landroidx/recyclerview/widget/GridLayoutManager;
    const-string v2, "feedback_recycleview"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/FeedBackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/feedback/FeedBackActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/feedback/FeedBackActivity;->initRecycleData()V

    invoke-direct {p0}, Lcom/feedback/FeedBackActivity;->initAdapter()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/selectpic/matissefix/Matisse;->obtainPathResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .local v0, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->selectFileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->selectFileList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/feedback/FeedBackActivity;->updataRecycle()V

    .end local v0    # "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/feedback/FeedBackActivity;->requestWindowFeature(I)Z

    const-string v1, "feedback_activity"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/FeedBackActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/feedback/FeedBackActivity;->initViews()V

    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->mFlowLayout:Lcom/feedback/FlowLayout;

    invoke-virtual {v1, v0}, Lcom/feedback/FlowLayout;->setAlignByCenter(I)V

    iget-object v0, p0, Lcom/feedback/FeedBackActivity;->mFlowLayout:Lcom/feedback/FlowLayout;

    invoke-direct {p0}, Lcom/feedback/FeedBackActivity;->getCategroys()Ljava/util/List;

    move-result-object v1

    const-string v3, "feed_back_lable_item"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/feedback/FeedBackActivity$1;

    invoke-direct {v3, p0}, Lcom/feedback/FeedBackActivity$1;-><init>(Lcom/feedback/FeedBackActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/feedback/FlowLayout;->setAdapter(Ljava/util/List;ILcom/feedback/FlowLayout$ItemView;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/feedback/LoadingDialog;->setInstance(Lcom/feedback/LoadingDialog;)V

    return-void
.end method

.method public setFeedBackClick(Lcom/feedback/FeedbackClick;)V
    .locals 0
    .param p1, "feedbackClick"    # Lcom/feedback/FeedbackClick;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedbackClick"
        }
    .end annotation

    iput-object p1, p0, Lcom/feedback/FeedBackActivity;->mFeedbackClick:Lcom/feedback/FeedbackClick;

    return-void
.end method

.method public submit(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "phone"    # Ljava/lang/String;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "phone",
            "type"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OkHttp"

    const-string v1, "\u70b9\u51fbsubmit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lcom/feedback/FeedBackActivity;->getUploadObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/feedback/FeedBackActivity$6;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/feedback/FeedBackActivity$6;-><init>(Lcom/feedback/FeedBackActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public submitPre()V
    .locals 5

    iget-object v0, p0, Lcom/feedback/FeedBackActivity;->des:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "s1":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzoo/user/UserAdapter;->getUserCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzoo/user/UserAdapter;->getUserPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "s":Ljava/lang/String;
    const/4 v2, 0x1

    .local v2, "type":I
    iget-object v3, p0, Lcom/feedback/FeedBackActivity;->mCurrentCategroy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v4, "Conversation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "Theme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "Update"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "Status"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "Others"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

    nop

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "submite type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feedback"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v1, v2}, Lcom/feedback/FeedBackActivity;->submit(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/feedback/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/feedback/LoadingDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/feedback/LoadingDialog;->show()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x729db07d -> :sswitch_4
        -0x6bcd43ee -> :sswitch_3
        -0x689adb17 -> :sswitch_2
        0x4d085a9 -> :sswitch_1
        0x35e930a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updataRecycle()V
    .locals 5

    new-instance v0, Lcom/feedback/ItemBean;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/feedback/ItemBean;-><init>(Ljava/lang/String;I)V

    .local v0, "itemBean1":Lcom/feedback/ItemBean;
    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/feedback/FeedBackActivity;->selectFileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/feedback/ItemBean;

    iget-object v3, p0, Lcom/feedback/FeedBackActivity;->selectFileList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/feedback/ItemBean;-><init>(Ljava/lang/String;I)V

    .local v2, "itemBean":Lcom/feedback/ItemBean;
    iget-object v3, p0, Lcom/feedback/FeedBackActivity;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v2    # "itemBean":Lcom/feedback/ItemBean;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/feedback/FeedBackActivity;->feedBackAdapter:Lcom/feedback/FeedBackAdapter;

    invoke-virtual {v1}, Lcom/feedback/FeedBackAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public uploadImage(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lzoo/net/service/ResponseData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/luban/Luban;->with(Landroid/content/Context;)Lcom/luban/Luban$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/luban/Luban$Builder;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .local v0, "file":Ljava/io/File;
    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .local v1, "imageBody":Lokhttp3/RequestBody;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-static {v3, v2, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .local v2, "imageBodyPart":Lokhttp3/MultipartBody$Part;
    iget-object v3, p0, Lcom/feedback/FeedBackActivity;->baseUrl:Ljava/lang/String;

    const-class v4, Lcow/task/TaskApiService;

    invoke-static {v3, v4}, Lzoo/net/service/APIHelper;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcow/task/TaskApiService;

    sget-object v4, Lzoo/net/interceptor/RequestHeaderTag;->VALUE:Lzoo/net/interceptor/RequestHeaderTag;

    invoke-interface {v3, v2, v4}, Lcow/task/TaskApiService;->uploadImage(Lokhttp3/MultipartBody$Part;Lzoo/net/interceptor/RequestHeaderTag;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    new-instance v4, Lcom/feedback/FeedBackActivity$7;

    invoke-direct {v4, p0}, Lcom/feedback/FeedBackActivity$7;-><init>(Lcom/feedback/FeedBackActivity;)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .local v3, "responseDataObservable":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<Lzoo/net/service/ResponseData<Ljava/lang/String;>;>;"
    return-object v3
.end method
