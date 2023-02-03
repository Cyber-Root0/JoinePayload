.class Lsan/f/setErrorMessage$AdInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/f/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorCode:I


# instance fields
.field final synthetic getErrorMessage:Lsan/f/setErrorMessage;

.field setErrorMessage:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage$AdInfo;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/f/setErrorMessage$AdInfo;->AdError:I

    return-void
.end method

.method constructor <init>(Lsan/f/setErrorMessage;)V
    .locals 2

    iput-object p1, p0, Lsan/f/setErrorMessage$AdInfo;->getErrorMessage:Lsan/f/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsan/f/setErrorMessage$AdInfo;->setErrorMessage:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget v0, Lsan/f/setErrorMessage$AdInfo;->AdError:I

    add-int/lit8 v0, v0, 0x44

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/f/setErrorMessage$AdInfo;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v3, p0, Lsan/f/setErrorMessage$AdInfo;->setErrorMessage:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x47

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x3

    xor-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v1

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lsan/f/setErrorMessage$AdInfo;->AdError:I

    rem-int/lit8 v5, v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lsan/f/setErrorMessage$AdInfo;->setErrorMessage:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    cmp-long v7, v2, v5

    if-gez v7, :cond_4

    sget p1, Lsan/f/setErrorMessage$AdInfo;->AdError:I

    xor-int/lit8 v0, p1, 0x7d

    and-int/lit8 p1, p1, 0x7d

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/f/setErrorMessage$AdInfo;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x34

    if-eqz v0, :cond_2

    const/16 v4, 0x34

    :cond_2
    if-eq v4, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lsan/f/setErrorMessage$AdInfo;->getErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v2}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v2

    const/16 v3, 0x48

    if-eqz v2, :cond_5

    const/16 v2, 0x48

    goto :goto_2

    :cond_5
    const/16 v2, 0x62

    :goto_2
    if-eq v2, v3, :cond_6

    goto :goto_5

    :cond_6
    sget v2, Lsan/f/setErrorMessage$AdInfo;->AdError:I

    xor-int/lit8 v3, v2, 0x47

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsan/f/setErrorMessage$AdInfo;->getErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v2, p0, Lsan/f/setErrorMessage$AdInfo;->getErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v2}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v2

    const/16 v3, 0x10

    if-eqz v2, :cond_7

    const/16 v2, 0x10

    goto :goto_3

    :cond_7
    const/16 v2, 0x25

    :goto_3
    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    sget v2, Lsan/f/setErrorMessage$AdInfo;->getErrorCode:I

    add-int/lit8 v2, v2, 0x10

    xor-int/lit8 v3, v2, -0x1

    const/4 v4, -0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsan/f/setErrorMessage$AdInfo;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    :goto_4
    const-string v3, "landpage"

    if-eqz v2, :cond_a

    iget-object v0, p0, Lsan/f/setErrorMessage$AdInfo;->getErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v1, v4}, Lsan/dw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lsan/f/setErrorMessage$AdInfo;->getErrorMessage:Lsan/f/setErrorMessage;

    invoke-static {v2}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;)Lsan/dw/setErrorMessage;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1, v3, v0, v4}, Lsan/dw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZI)V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lsan/f/setErrorMessage$AdInfo;->setErrorMessage:J

    sget p1, Lsan/f/setErrorMessage$AdInfo;->AdError:I

    xor-int/lit8 v0, p1, 0x18

    and-int/lit8 p1, p1, 0x18

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/f/setErrorMessage$AdInfo;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
