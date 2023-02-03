.class public Lzoo/junkclean/JunkCleanHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/junkclean/JunkCleanHelper;->junkCleanMenuItem(Landroid/view/Menu;IIILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$taskJson:Ljava/lang/String;

.field public final synthetic val$timing:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzoo/junkclean/JunkCleanHelper$2;->val$taskJson:Ljava/lang/String;

    iput-object p2, p0, Lzoo/junkclean/JunkCleanHelper$2;->val$timing:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "junkCleanMenuItem----onMenuItemClick taskJson = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzoo/junkclean/JunkCleanHelper$2;->val$taskJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JunkCleanHelper"

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzoo/junkclean/JunkCleanHelper$2$1;

    invoke-direct {p1, p0}, Lzoo/junkclean/JunkCleanHelper$2$1;-><init>(Lzoo/junkclean/JunkCleanHelper$2;)V

    invoke-static {p1}, Lcom/cow/util/CoreLiteTaskHelper;->runThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lzoo/junkclean/JunkCleanHelper$2;->val$timing:Ljava/lang/String;

    const-string v0, "fm_junk_clean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "click_more_junkclean"

    invoke-static {p1}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
