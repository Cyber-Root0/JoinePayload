.class public Lsan/dk/setErrorMessage;
.super Lsan/dk/AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsan/dk/AdError<",
        "Lsan/cy/getErrorMessage$toString;",
        ">;"
    }
.end annotation


# static fields
.field private static getAdFormat:Z

.field private static getLoaderClassName:Z

.field private static getLocalExtras:I

.field private static getNetworkId:I

.field private static setAdFormat:I

.field private static setLoaderClassName:[C


# instance fields
.field private final AdError:Landroid/widget/TextView;

.field private final AdError$ErrorCode:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final AdFormat:Landroid/widget/TextView;

.field private final AdInfo:Landroid/widget/TextView;

.field private final getAdSize:Landroid/widget/TextView;

.field private final getErrorCode:Landroid/widget/TextView;

.field private final getErrorMessage:Landroid/widget/TextView;

.field private final getMinIntervalToReturn:Landroid/widget/LinearLayout;

.field private final getMinIntervalToStart:Landroid/widget/TextView;

.field private final getName:Landroid/widget/TextView;

.field private setAdSize:Landroid/os/CountDownTimer;

.field private final setErrorMessage:Landroid/widget/TextView;

.field private final toString:Landroid/widget/ImageView;

.field private final valueOf:Landroid/widget/TextView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dk/setErrorMessage;->setAdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/dk/setErrorMessage;->getNetworkId:I

    const/16 v1, 0x129

    sput v1, Lsan/dk/setErrorMessage;->getLocalExtras:I

    sput-boolean v0, Lsan/dk/setErrorMessage;->getLoaderClassName:Z

    sput-boolean v0, Lsan/dk/setErrorMessage;->getAdFormat:Z

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsan/dk/setErrorMessage;->setLoaderClassName:[C

    return-void

    :array_0
    .array-data 2
        0x149s
        0x192s
        0x19cs
        0x172s
        0x197s
        0x19ds
        0x18as
        0x195s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILcom/bumptech/glide/RequestManager;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lsan/dk/AdError;-><init>(Landroid/view/ViewGroup;ILcom/bumptech/glide/RequestManager;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/san/R$id;->iv_avatar_mine_task:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsan/dk/setErrorMessage;->toString:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/san/R$id;->tv_game_task_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/dk/setErrorMessage;->getErrorCode:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/san/R$id;->tv_game_mine_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/dk/setErrorMessage;->AdError:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/san/R$id;->tv_right_gold_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/san/R$id;->tv_right_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/dk/setErrorMessage;->getErrorMessage:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/san/R$id;->tv_total_task:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsan/dk/setErrorMessage;->valueOf:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/san/R$id;->rl_time_limit_task:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lsan/dk/setErrorMessage;->AdError$ErrorCode:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/san/R$id;->tv_day:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lsan/dk/setErrorMessage;->AdFormat:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/san/R$id;->tv_day_point:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lsan/dk/setErrorMessage;->values:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/san/R$id;->tv_hour:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lsan/dk/setErrorMessage;->getName:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/san/R$id;->tv_hour_point:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/san/R$id;->tv_min:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lsan/dk/setErrorMessage;->getAdSize:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/san/R$id;->tv_min_point:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/san/R$id;->tv_second:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lsan/dk/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/san/R$id;->ll_count_down_time:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lsan/dk/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/san/R$id;->tv_bottom_line:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lsan/dk/setErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    new-instance p3, Lsan/dk/-$$Lambda$setErrorMessage$AaVM1JOasm2RHwbe8VdeitWi78I;

    invoke-direct {p3, p0}, Lsan/dk/-$$Lambda$setErrorMessage$AaVM1JOasm2RHwbe8VdeitWi78I;-><init>(Lsan/dk/setErrorMessage;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lsan/dk/-$$Lambda$setErrorMessage$bKsZaEGU2e6buZkaxrjyibb5oK8;

    invoke-direct {p1, p0}, Lsan/dk/-$$Lambda$setErrorMessage$bKsZaEGU2e6buZkaxrjyibb5oK8;-><init>(Lsan/dk/setErrorMessage;)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic AdError(Lsan/dk/setErrorMessage;)Landroid/widget/TextView;
    .locals 3

    sget v0, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/dk/setErrorMessage;->valueOf:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private synthetic AdError(Landroid/view/View;)V
    .locals 3

    sget p1, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lsan/dk/AdError;->getName()Lsan/dk/getErrorMessage;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lsan/dk/AdError;->getErrorCode()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-interface {p1, p0, v0, v1, v2}, Lsan/dk/getErrorMessage;->setErrorMessage(Lsan/dk/AdError;ILjava/lang/Object;I)V

    sget p1, Lsan/dk/setErrorMessage;->setAdFormat:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dk/setErrorMessage;->getNetworkId:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/dk/setErrorMessage;)Landroid/widget/LinearLayout;
    .locals 2

    sget v0, Lsan/dk/setErrorMessage;->setAdFormat:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dk/setErrorMessage;->getNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    iget-object p0, p0, Lsan/dk/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private synthetic getErrorMessage(Landroid/view/View;)V
    .locals 3

    sget p1, Lsan/dk/setErrorMessage;->setAdFormat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dk/setErrorMessage;->getNetworkId:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x15

    if-nez p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lsan/dk/AdError;->getName()Lsan/dk/getErrorMessage;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lsan/dk/AdError;->getErrorCode()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x6b2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsan/dk/AdError;->getName()Lsan/dk/getErrorMessage;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lsan/dk/AdError;->getErrorCode()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xbb8

    :goto_1
    invoke-interface {p1, p0, v0, v1, v2}, Lsan/dk/getErrorMessage;->setErrorMessage(Lsan/dk/AdError;ILjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic lambda$AaVM1JOasm2RHwbe8VdeitWi78I(Lsan/dk/setErrorMessage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/dk/setErrorMessage;->AdError(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bKsZaEGU2e6buZkaxrjyibb5oK8(Lsan/dk/setErrorMessage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/dk/setErrorMessage;->getErrorMessage(Landroid/view/View;)V

    return-void
.end method

.method private static setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    sget-object v0, Lsan/b/valueOf;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/dk/setErrorMessage;->setLoaderClassName:[C

    sget v2, Lsan/dk/setErrorMessage;->getLocalExtras:I

    sget-boolean v3, Lsan/dk/setErrorMessage;->getLoaderClassName:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    nop

    array-length p1, p3

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_0
    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p2, v3, :cond_2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    sget p2, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_3
    sget-boolean p3, Lsan/dk/setErrorMessage;->getAdFormat:Z

    if-eqz p3, :cond_5

    nop

    array-length p1, p2

    sput p1, Lsan/b/valueOf;->AdError:I

    new-array p1, p1, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_1
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_4

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    nop

    array-length p2, p1

    sput p2, Lsan/b/valueOf;->AdError:I

    new-array p2, p2, [C

    sput v4, Lsan/b/valueOf;->setErrorMessage:I

    :goto_2
    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    if-ge p3, v3, :cond_6

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    sget v3, Lsan/b/valueOf;->AdError:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lsan/b/valueOf;->setErrorMessage:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    sget p3, Lsan/b/valueOf;->setErrorMessage:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lsan/b/valueOf;->setErrorMessage:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private setErrorMessage(I)Z
    .locals 2

    sget v0, Lsan/dk/setErrorMessage;->setAdFormat:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dk/setErrorMessage;->getNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lsan/cy/getErrorMessage$toString;->toString(I)Z

    move-result p1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lsan/dk/setErrorMessage;->setAdFormat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dk/setErrorMessage;->getNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method


# virtual methods
.method public AdError()V
    .locals 3

    sget v0, Lsan/dk/setErrorMessage;->setAdFormat:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dk/setErrorMessage;->getNetworkId:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lsan/dk/AdError;->AdError()V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_2

    :cond_2
    const/16 v0, 0x17

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public AdError(Ljava/lang/Long;)V
    .locals 13

    sget v0, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    mul-long v7, v7, v9

    sub-long/2addr v5, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    mul-long v8, v8, v10

    sub-long/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    mul-long v8, v8, v10

    sub-long/2addr v6, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v11, p1

    mul-long v9, v9, v11

    sub-long/2addr v7, v9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    mul-long v9, v9, v2

    sub-long/2addr v7, v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v9, p1

    mul-long v2, v2, v9

    sub-long/2addr v7, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const-string v7, ""

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    :try_start_1
    iget-object v0, p0, Lsan/dk/setErrorMessage;->AdFormat:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dk/setErrorMessage;->values:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dk/setErrorMessage;->AdFormat:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/dk/setErrorMessage;->AdFormat:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dk/setErrorMessage;->values:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "0"

    const-wide/16 v8, 0xa

    const-string v10, "00"

    cmp-long v11, v0, v2

    if-lez v11, :cond_2

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v11, v0, v8

    if-gez v11, :cond_1

    iget-object v0, p0, Lsan/dk/setErrorMessage;->getName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/dk/setErrorMessage;->getName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    sget v5, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/lit8 v5, v5, 0x2

    :goto_1
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/dk/setErrorMessage;->getName:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v8

    if-gez v5, :cond_3

    iget-object v0, p0, Lsan/dk/setErrorMessage;->getAdSize:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lsan/dk/setErrorMessage;->getAdSize:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    sget v5, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/lit8 v5, v5, 0x2

    :goto_3
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lsan/dk/setErrorMessage;->getAdSize:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    const/16 v0, 0xc

    goto :goto_5

    :cond_5
    const/4 v0, 0x7

    :goto_5
    if-eq v0, v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-gez v2, :cond_6

    iget-object v0, p0, Lsan/dk/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lsan/dk/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_7
    iget-object p1, p0, Lsan/dk/setErrorMessage;->AdInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public synthetic AdError(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    check-cast p1, Lsan/cy/getErrorMessage$toString;

    invoke-virtual {p0, p1}, Lsan/dk/setErrorMessage;->setErrorMessage(Lsan/cy/getErrorMessage$toString;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public getMinIntervalToReturn()Landroid/widget/TextView;
    .locals 2

    sget v0, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    const/16 v1, 0x5d

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    :goto_1
    return-object v0
.end method

.method public setErrorMessage(Lsan/cy/getErrorMessage$toString;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, ""

    invoke-super/range {p0 .. p1}, Lsan/dk/AdError;->AdError(Ljava/lang/Object;)V

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->AdError$ErrorCode()Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lsan/dk/setErrorMessage;->toString:Landroid/widget/ImageView;

    sget v4, Lcom/san/R$drawable;->common_app_default_icon:I

    invoke-static {v0, v1, v2, v3, v4}, Lsan/dx/onPlacementStartLoad;->getErrorMessage(Landroid/content/Context;Lcom/bumptech/glide/RequestManager;Ljava/lang/String;Landroid/widget/ImageView;I)V

    const/16 v1, 0x26

    const/4 v10, 0x2

    :try_start_0
    iget-object v0, v7, Lsan/dk/setErrorMessage;->getErrorCode:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lsan/cy/getErrorMessage$toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, v7, Lsan/dk/setErrorMessage;->AdError:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    sget v0, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/2addr v0, v10

    :try_start_1
    iget-object v0, v7, Lsan/dk/setErrorMessage;->AdError:Landroid/widget/TextView;

    iget-object v2, v8, Lsan/cy/getErrorMessage$toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, v7, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lsan/dk/setErrorMessage;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lsan/cq/toString;->getErrorCode()Lsan/cq/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cq/toString;->setErrorMessage()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v15, 0x4

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->getErrorCode()I

    move-result v0

    invoke-direct {v7, v0}, Lsan/dk/setErrorMessage;->setErrorMessage(I)Z

    move-result v0

    const/16 v2, 0x3f

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    goto :goto_3

    :cond_3
    const/16 v0, 0x18

    :goto_3
    if-eq v0, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    sget v0, Lsan/dk/setErrorMessage;->setAdFormat:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dk/setErrorMessage;->getNetworkId:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_5

    const/16 v0, 0x26

    goto :goto_4

    :cond_5
    const/16 v0, 0x43

    :goto_4
    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_7

    iget-wide v0, v8, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    const/16 v4, 0x5d

    cmp-long v16, v0, v2

    if-lez v16, :cond_6

    const/16 v0, 0x41

    goto :goto_5

    :cond_6
    const/16 v0, 0x5d

    :goto_5
    if-eq v0, v4, :cond_a

    goto :goto_6

    :cond_7
    iget-wide v0, v8, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    :goto_6
    iget-object v0, v7, Lsan/dk/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v7, Lsan/dk/setErrorMessage;->setAdSize:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    sget v1, Lsan/dk/setErrorMessage;->setAdFormat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dk/setErrorMessage;->getNetworkId:I

    rem-int/2addr v1, v10

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    if-nez v1, :cond_9

    :try_start_2
    array-length v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    :goto_8
    new-instance v0, Lsan/dk/setErrorMessage$getErrorMessage;

    iget-wide v1, v8, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v16, 0x3e8

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v14, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lsan/dk/setErrorMessage$getErrorMessage;-><init>(Lsan/dk/setErrorMessage;JJ)V

    iput-object v0, v7, Lsan/dk/setErrorMessage;->setAdSize:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_a

    :cond_a
    :goto_9
    move-object v14, v6

    iget-object v0, v7, Lsan/dk/setErrorMessage;->getMinIntervalToReturn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->getLocalExtras()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/cp/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)Lsan/cp/setErrorMessage$setErrorMessage;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "+"

    const/16 v5, 0x34

    if-eq v2, v3, :cond_14

    const/16 v6, 0x17

    if-eqz v2, :cond_f

    if-eq v2, v12, :cond_b

    if-eq v2, v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/san/R$color;->color_ffffff:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v2, Lcom/san/R$drawable;->modulegame_mine_task_right_button_bg:I

    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v15, Lcom/san/R$string;->modulegame_done:I

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v15, Lsan/dk/setErrorMessage;->getNetworkId:I

    add-int/lit8 v15, v15, 0x7

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/2addr v15, v10

    goto/16 :goto_15

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/san/R$color;->color_ffffff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v2, Lcom/san/R$drawable;->modulegame_mine_task_right_button_bg_ffd6bf:I

    iget-object v1, v7, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v1

    if-ne v1, v5, :cond_c

    const/16 v1, 0x17

    goto :goto_b

    :cond_c
    const/16 v1, 0x4b

    :goto_b
    if-eq v1, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/san/R$string;->modulegame_done:I

    :goto_c
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object v6, v1

    goto :goto_e

    :cond_d
    sget v1, Lsan/dk/setErrorMessage;->setAdFormat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/dk/setErrorMessage;->getNetworkId:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/san/R$string;->modulegame_tomorrow:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    array-length v3, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/san/R$string;->modulegame_tomorrow:I

    goto :goto_c

    :goto_e
    sget-object v1, Lsan/cp/setErrorMessage$setErrorMessage;->FINISHED:Lsan/cp/setErrorMessage$setErrorMessage;

    goto/16 :goto_15

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/san/R$color;->color_ffffff:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, v7, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->AdFormat()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v3

    const/16 v6, 0x2a

    if-ne v3, v5, :cond_10

    const/16 v3, 0x2a

    goto :goto_f

    :cond_10
    const/16 v3, 0x60

    :goto_f
    if-eq v3, v6, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    goto :goto_10

    :cond_12
    const/16 v0, 0x17

    :goto_10
    const/16 v3, 0x18

    if-eq v0, v3, :cond_13

    :goto_11
    sget v0, Lcom/san/R$drawable;->modulegame_mine_task_right_button_bg:I

    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/san/R$string;->modulegame_go:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_12
    move/from16 v18, v2

    move v2, v0

    move/from16 v0, v18

    goto :goto_15

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/san/R$string;->modulegame_open:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/san/R$drawable;->modulegame_open_shadow:I

    goto :goto_12

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/san/R$color;->color_ffffff:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->getErrorCode()I

    move-result v2

    invoke-direct {v7, v2}, Lsan/dk/setErrorMessage;->setErrorMessage(I)Z

    move-result v2

    if-nez v2, :cond_16

    sget v2, Lsan/dk/setErrorMessage;->setAdFormat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dk/setErrorMessage;->getNetworkId:I

    rem-int/2addr v2, v10

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v2

    if-ne v2, v5, :cond_15

    goto :goto_13

    :cond_15
    sget v2, Lcom/san/R$drawable;->modulegame_mine_task_right_button_bg:I

    goto :goto_14

    :cond_16
    :goto_13
    sget v2, Lcom/san/R$drawable;->modulegame_open_shadow:I

    :goto_14
    iget-object v3, v7, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->AdFormat()I

    move-result v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/san/R$string;->modulegame_open:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_15
    iget-object v3, v7, Lsan/dk/setErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v15, Lsan/cp/setErrorMessage$setErrorMessage;->NOT_START:Lsan/cp/setErrorMessage$setErrorMessage;

    if-ne v1, v15, :cond_17

    const/4 v15, 0x1

    goto :goto_16

    :cond_17
    const/4 v15, 0x0

    :goto_16
    if-eq v15, v12, :cond_19

    iget-object v12, v7, Lsan/dk/setErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v12, Lsan/cp/setErrorMessage$setErrorMessage;->FINISHED:Lsan/cp/setErrorMessage$setErrorMessage;

    if-ne v1, v12, :cond_18

    const/4 v1, -0x1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_17

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v12

    const/16 v15, 0x150

    invoke-static {v12, v15}, Lsan/dx/valueOf;->getErrorCode(Landroid/content/Context;I)I

    move-result v12

    const/4 v15, 0x4

    div-int/2addr v12, v15

    invoke-virtual {v1}, Lsan/cp/setErrorMessage$setErrorMessage;->getStatus()I

    move-result v1

    mul-int v12, v12, v1

    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lsan/dk/AdError;->setErrorMessage()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lsan/dx/valueOf;->getErrorCode(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v7, Lsan/dk/setErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_19
    sget v1, Lsan/dk/setErrorMessage;->getNetworkId:I

    const/16 v3, 0x41

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/dk/setErrorMessage;->setAdFormat:I

    rem-int/2addr v1, v10

    iget-object v1, v7, Lsan/dk/setErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->getErrorCode()I

    move-result v1

    invoke-direct {v7, v1}, Lsan/dk/setErrorMessage;->setErrorMessage(I)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v1

    if-eq v1, v5, :cond_1a

    iget-object v1, v7, Lsan/dk/setErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v1

    if-ne v1, v5, :cond_1b

    iget-object v1, v7, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v7, Lsan/dk/setErrorMessage;->setErrorMessage:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->AdFormat()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->getErrorMessage()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v1, v7, Lsan/dk/setErrorMessage;->getErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, v7, Lsan/dk/setErrorMessage;->getErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lsan/dk/setErrorMessage;->getErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const-string v2, "\u0081\u0088\u0088\u0087\u0086\u0083\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v14, v14, v2}, Lsan/dk/setErrorMessage;->setErrorMessage(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->getErrorMessage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " str2   getFlag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->AdInfo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  taskType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameNewTaskCpiItemHolder"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
