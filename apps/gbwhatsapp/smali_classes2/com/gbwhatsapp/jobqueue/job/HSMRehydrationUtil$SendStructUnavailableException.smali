.class public Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    return-void
.end method
