.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;)V
    .locals 0

    iput-object p1, p0, Ln/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 0

    return-void
.end method

.method public final onComplete(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ln/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    .line 1
    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    .line 2
    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;->patternToSha1(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    .line 3
    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    .line 4
    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->change_pass(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    .line 5
    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->auth_success()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->auth_failed()V

    iget-object p1, p0, Ln/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    .line 7
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    .line 8
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->clearPattern()V

    :goto_0
    return-void
.end method

.method public final onProgress(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onStarted()V
    .locals 0

    return-void
.end method
