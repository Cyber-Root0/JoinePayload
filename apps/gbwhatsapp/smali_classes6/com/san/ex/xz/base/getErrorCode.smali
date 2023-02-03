.class public Lcom/san/ex/xz/base/getErrorCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ex/xz/base/getErrorCode$AdError;
    }
.end annotation


# instance fields
.field private AdError:Lcom/san/ex/xz/base/getErrorCode$AdError;

.field private toString:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/san/ex/xz/base/getErrorCode$AdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/ex/xz/base/getErrorCode;->AdError:Lcom/san/ex/xz/base/getErrorCode$AdError;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/san/ex/xz/base/getErrorCode;->toString:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Z
    .locals 3

    iget-object v0, p0, Lcom/san/ex/xz/base/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/san/ex/xz/base/getErrorCode;->AdError:Lcom/san/ex/xz/base/getErrorCode$AdError;

    sget-object v2, Lcom/san/ex/xz/base/getErrorCode$AdError;->LOADED:Lcom/san/ex/xz/base/getErrorCode$AdError;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
