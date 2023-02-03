.class public Lzoo/junkclean/JunkCleanHelper$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/junkclean/JunkCleanHelper$1;->exeTask(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/junkclean/JunkCleanHelper$1;

.field public final synthetic val$taskJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzoo/junkclean/JunkCleanHelper$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzoo/junkclean/JunkCleanHelper$1$1;->this$0:Lzoo/junkclean/JunkCleanHelper$1;

    iput-object p2, p0, Lzoo/junkclean/JunkCleanHelper$1$1;->val$taskJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lzoo/junkclean/JunkCleanHelper$1$1;->this$0:Lzoo/junkclean/JunkCleanHelper$1;

    iget-object v5, v4, Lzoo/junkclean/JunkCleanHelper$1;->val$mTitle:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v6, p0, Lzoo/junkclean/JunkCleanHelper$1$1;->val$taskJson:Ljava/lang/String;

    iget-object v7, v4, Lzoo/junkclean/JunkCleanHelper$1;->val$timing:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lzoo/junkclean/JunkCleanHelper;->junkCleanMenuItem(Landroid/view/Menu;IIILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
