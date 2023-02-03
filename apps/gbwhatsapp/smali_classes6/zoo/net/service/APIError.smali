.class public Lzoo/net/service/APIError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/net/service/APIError$Kind;
    }
.end annotation


# static fields
.field private static final DEFAULT_ERROR_CODE:I = -0x1

.field private static final INVALID_TOKEN:I = 0x191


# instance fields
.field private final code:I

.field private final kind:Lzoo/net/service/APIError$Kind;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzoo/net/service/APIError$Kind;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lzoo/net/service/APIError;->kind:Lzoo/net/service/APIError$Kind;

    iput p2, p0, Lzoo/net/service/APIError;->code:I

    iput-object p3, p0, Lzoo/net/service/APIError;->message:Ljava/lang/String;

    return-void
.end method

.method public static httpError(Ljava/lang/Throwable;)Lzoo/net/service/APIError;
    .locals 4

    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    new-instance v1, Lzoo/net/service/APIError;

    sget-object v2, Lzoo/net/service/APIError$Kind;->HTTP:Lzoo/net/service/APIError$Kind;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v3

    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p0}, Lzoo/net/service/APIError;-><init>(Lzoo/net/service/APIError$Kind;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lzoo/net/service/APIError;

    if-eqz v0, :cond_1

    check-cast p0, Lzoo/net/service/APIError;

    return-object p0

    :cond_1
    new-instance v0, Lzoo/net/service/APIError;

    sget-object v1, Lzoo/net/service/APIError$Kind;->HTTP:Lzoo/net/service/APIError$Kind;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lzoo/net/service/APIError;-><init>(Lzoo/net/service/APIError$Kind;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static responseError(Lzoo/net/service/ResponseData;)Lzoo/net/service/APIError;
    .locals 4

    new-instance v0, Lzoo/net/service/APIError;

    sget-object v1, Lzoo/net/service/APIError$Kind;->RESPONSE:Lzoo/net/service/APIError$Kind;

    iget v2, p0, Lzoo/net/service/ResponseData;->code:I

    iget-object p0, p0, Lzoo/net/service/ResponseData;->msg:Ljava/lang/String;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0, v3}, Lzoo/net/service/APIError;-><init>(Lzoo/net/service/APIError$Kind;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public checkToken()V
    .locals 0

    return-void
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lzoo/net/service/APIError;->code:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzoo/net/service/APIError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isInvalidToken()Z
    .locals 2

    iget-object v0, p0, Lzoo/net/service/APIError;->kind:Lzoo/net/service/APIError$Kind;

    sget-object v1, Lzoo/net/service/APIError$Kind;->RESPONSE:Lzoo/net/service/APIError$Kind;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lzoo/net/service/APIError;->code:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
