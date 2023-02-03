.class public Lcom/cow/debug/DebugViewUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cow/debug/DebugViewUtils$TimeCountHandler;
    }
.end annotation


# static fields
.field public static final CLICK_DURING_TIME:I = 0x7d0

.field public static final CLICK_FOR_VERSION_TEXT:I = 0x0

.field private static final sClickTimeCountHandler:Landroid/os/Handler;

.field public static sCurClickTimes:I = 0x0

.field public static sMaxTime:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cow/debug/DebugViewUtils$TimeCountHandler;

    invoke-direct {v0}, Lcom/cow/debug/DebugViewUtils$TimeCountHandler;-><init>()V

    sput-object v0, Lcom/cow/debug/DebugViewUtils;->sClickTimeCountHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/cow/debug/DebugViewUtils;->onClickBack()V

    return-void
.end method

.method private static onClickBack()V
    .locals 5

    sget v0, Lcom/cow/debug/DebugViewUtils;->sCurClickTimes:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/cow/debug/DebugViewUtils;->sCurClickTimes:I

    sget v1, Lcom/cow/debug/DebugViewUtils;->sMaxTime:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sput v2, Lcom/cow/debug/DebugViewUtils;->sCurClickTimes:I

    invoke-static {}, Lcom/cow/debug/DebugActivity;->startActivity()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cow/debug/DebugViewUtils;->sClickTimeCountHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public static setBackView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/cow/debug/DebugViewUtils$1;

    invoke-direct {v0}, Lcom/cow/debug/DebugViewUtils$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
