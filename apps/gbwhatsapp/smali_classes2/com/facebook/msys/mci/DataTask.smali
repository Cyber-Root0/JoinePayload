.class public Lcom/facebook/msys/mci/DataTask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mContentLength:J

.field public final mContentUrl:Ljava/lang/String;

.field public final mNativeContext:J

.field public final mTaskCategory:Ljava/lang/String;

.field public final mTaskIdentifier:Ljava/lang/String;

.field public final mTaskMode:I

.field public final mTaskType:I

.field public final mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    iput-object p4, p0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    iput-object p5, p0, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    iput-wide p6, p0, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    iput p8, p0, Lcom/facebook/msys/mci/DataTask;->mTaskMode:I

    iput-wide p9, p0, Lcom/facebook/msys/mci/DataTask;->mNativeContext:J

    return-void
.end method
