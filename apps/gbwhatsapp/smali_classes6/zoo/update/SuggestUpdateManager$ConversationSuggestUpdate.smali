.class Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/update/SuggestUpdateManager$SuggestUpdateDirector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/update/SuggestUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationSuggestUpdate"
.end annotation


# instance fields
.field private isShowing:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;->isShowing:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzoo/update/SuggestUpdateManager$1;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;->isShowing:Z

    return p1
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;->isShowing:Z

    return v0
.end method

.method public showDialog(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/cow/util/ViewUtils;->activityIsDead(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lzoo/update/UpdateSetting;->setSuggestUpdateShowTime()V

    invoke-static {p1}, Lzoo/update/UpdateDialog;->newConversionDialog(Landroid/content/Context;)Lzoo/update/UpdateDialog;

    move-result-object v0

    new-instance v1, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate$1;

    invoke-direct {v1, p0, p1, v0}, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate$1;-><init>(Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;Landroid/content/Context;Lzoo/update/UpdateDialog;)V

    invoke-virtual {v0, v1}, Lzoo/update/UpdateDialog;->setCallback(Lzoo/update/UpdateDialog$Callback;)Lzoo/update/UpdateDialog;

    invoke-virtual {v0}, Lzoo/update/UpdateDialog;->show()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzoo/update/SuggestUpdateManager$ConversationSuggestUpdate;->isShowing:Z

    const-string p1, "chat_upgradetips_x"

    invoke-static {p1}, Lzoo/update/UpdateStats;->statsShow(Ljava/lang/String;)V

    return-void
.end method
